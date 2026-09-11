.class public final synthetic Lou3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/widget/e8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/widget/e8;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lou3/k1;->a:Z

    iput-object p2, p0, Lou3/k1;->b:Lcom/dragon/read/widget/e8;

    iput-object p3, p0, Lou3/k1;->c:Ljava/lang/String;

    iput-object p4, p0, Lou3/k1;->d:Ljava/util/List;

    iput-object p5, p0, Lou3/k1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lou3/k1;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lou3/k1;->b:Lcom/dragon/read/widget/e8;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lou3/k1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lou3/k1;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lou3/k1;->e:Landroid/content/Context;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_30

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_11

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    new-instance v2, Lou3/l1;

    .line 17104922
    .line 17104923
    invoke-direct {v2, v1}, Lou3/l1;-><init>(Lcom/dragon/read/widget/e8;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v1, Lou3/t1$a;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p1}, Lou3/t1$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Lou3/m1;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Lou3/m1;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_5e

    .line 17104944
    :cond_30
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const v4, 0x7f060bc9

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const v4, 0x7f060bca

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v4, Lou3/n1;

    .line 17104964
    .line 17104965
    invoke-direct {v4, v1, v2, v3, p1}, Lou3/n1;-><init>(Lcom/dragon/read/widget/e8;Ljava/lang/String;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const p1, 0x7f060002

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const v0, 0x7f060d01

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method
