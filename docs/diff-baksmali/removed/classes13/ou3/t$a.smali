.class public final Lou3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/t;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lru3/h0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lru3/h0;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;",
            "Lru3/h0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lou3/t$a;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lou3/t$a;->b:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lou3/t$a;->c:Lru3/h0;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lou3/t$a;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    iget-object v1, p0, Lou3/t$a;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-static {v3, v0, v1, v2}, Ltw3/h;->s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzu3/m0;->a:Lzu3/m0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lou3/t$a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    invoke-static {v4, v1, v2, v3}, Ltw3/h;->s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_1d

    .line 17104919
    :cond_17
    sget-object v1, Liv3/c;->b:Liv3/c;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Liv3/c;->k(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    :goto_1d
    if-eqz v4, :cond_29

    .line 17104926
    .line 17104927
    invoke-static {v0}, Ltw3/h;->j(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string/jumbo p1, "\u8be5\u5206\u7ec4\u5df2\u5b58\u5728"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_53

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lou3/t$a;->b:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v2, p0, Lou3/t$a;->b:Ljava/util/List;

    .line 17104949
    .line 17104950
    iget-boolean v3, p0, Lou3/t$a;->d:Z

    .line 17104951
    .line 17104952
    new-instance v4, Lou3/o;

    .line 17104953
    .line 17104954
    invoke-direct {v4, p1, v2, v3}, Lou3/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Lou3/p;

    .line 17104958
    .line 17104959
    invoke-direct {v2, p1}, Lou3/p;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance p1, Lou3/q;

    .line 17104963
    .line 17104964
    invoke-direct {p1, v2}, Lou3/q;-><init>(Lou3/p;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v4, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lou3/t$a;->c:Lru3/h0;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method
