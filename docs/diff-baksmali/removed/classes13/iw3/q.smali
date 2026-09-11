.class public final Liw3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 17104899
    .line 17104900
    if-eq v1, p1, :cond_5e

    .line 17104901
    .line 17104902
    if-ltz p1, :cond_5e

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 17104905
    .line 17104906
    check-cast v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-ge p1, v0, :cond_5e

    .line 17104913
    .line 17104914
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->setScrolling(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->i:Landroid/view/View;

    .line 17104936
    .line 17104937
    const/4 v1, 0x2

    .line 17104938
    new-array v1, v1, [F

    .line 17104939
    .line 17104940
    fill-array-data v1, :array_60

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, "alpha"

    .line 17104944
    .line 17104945
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-wide/16 v1, 0xc8

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Liw3/q$a;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v2, p1}, Liw3/q$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104965
    .line 17104966
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 17104973
    .line 17104974
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->m:F

    .line 17104975
    .line 17104976
    iget-object v1, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104977
    .line 17104978
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->p:Z

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_57

    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Liw3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104987
    .line 17104988
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 17104989
    .line 17104990
    :cond_5e
    return-void

    .line 17104991
    nop

    .line 17104992
    :array_60
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
