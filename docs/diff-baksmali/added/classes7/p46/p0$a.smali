.class public final Lp46/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp46/p0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp46/p0;


# direct methods
.method public constructor <init>(Lp46/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/p0$a;->a:Lp46/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lp46/p0$a;->a:Lp46/p0;

    .line 327682
    iget-object v0, v0, Lp46/p0;->c:Lp46/o0;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    iput-boolean v1, v0, Lp46/o0;->i:Z

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327690
    move-result-object v0

    .line 327691
    const v2, 0x7f06003e

    .line 327694
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lp46/p0$a;->a:Lp46/p0;

    .line 327703
    iget-object v2, v0, Lp46/p0;->c:Lp46/o0;

    .line 327705
    iget-object v0, v0, Lp46/p0;->a:Ljava/lang/Boolean;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    move-result v0

    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-virtual {v2, v0, v1, v3}, Lp46/o0;->b(ZZZ)V

    .line 327715
    iget-object v0, p0, Lp46/p0$a;->a:Lp46/p0;

    .line 327717
    iget-object v0, v0, Lp46/p0;->c:Lp46/o0;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327724
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    iget-object v2, v0, Lp46/o0;->c:Landroid/app/Activity;

    .line 327729
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327732
    move-result-object v2

    .line 327733
    const-string v3, "book_id"

    .line 327735
    iget-object v0, v0, Lp46/o0;->e:Ljava/lang/String;

    .line 327737
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    if-eqz v2, :cond_4b

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4b

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327755
    :cond_4b
    const-string v0, "entrance"

    .line 327757
    const-string v2, "reader_end"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    const-string v0, "book_type"

    .line 327764
    const-string v2, "novel"

    .line 327766
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327771
    const-string v2, "add_bookshelf"

    .line 327773
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327776
    return-void
.end method
