.class public final Lou3/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/s1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lru3/h0;

.field public final synthetic c:Lou3/s1;


# direct methods
.method public constructor <init>(Lou3/s1;Lio/reactivex/SingleEmitter;Lru3/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lou3/s1$a;->c:Lou3/s1;

    .line 50462722
    iput-object p2, p0, Lou3/s1$a;->a:Lio/reactivex/SingleEmitter;

    .line 50462724
    iput-object p3, p0, Lou3/s1$a;->b:Lru3/h0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lou3/s1$a;->c:Lou3/s1;

    .line 17104898
    iget-object v0, v0, Lou3/s1;->b:Ljava/lang/String;

    .line 17104900
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 17104902
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104904
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    const-string v2, "old_booklist_name"

    .line 17104909
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    const-string v0, "new_booklist_name"

    .line 17104914
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    const-string v0, "rename_booklist_success"

    .line 17104919
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104922
    iget-object v0, p0, Lou3/s1$a;->c:Lou3/s1;

    .line 17104924
    iget-object v0, v0, Lou3/s1;->b:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_35

    .line 17104932
    iget-object v0, p0, Lou3/s1$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104934
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104937
    const-string/jumbo p1, "\u4fee\u6539\u6210\u529f"

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104943
    iget-object p1, p0, Lou3/s1$a;->b:Lru3/h0;

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104951
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 17104953
    invoke-virtual {v0, p1}, Liv3/c;->k(Ljava/lang/String;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-nez v0, :cond_54

    .line 17104959
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17104961
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104963
    iget-object v1, p0, Lou3/s1$a;->c:Lou3/s1;

    .line 17104965
    iget-object v1, v1, Lou3/s1;->b:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lou3/r1;

    .line 17104973
    invoke-direct {v1, p0, p1}, Lou3/r1;-><init>(Lou3/s1$a;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    goto :goto_5e

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    invoke-static {p1}, Ltw3/h;->j(Z)V

    .line 17104984
    const-string/jumbo p1, "\u8be5\u5206\u7ec4\u5df2\u5b58\u5728"

    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104990
    :goto_5e
    return-void
.end method
