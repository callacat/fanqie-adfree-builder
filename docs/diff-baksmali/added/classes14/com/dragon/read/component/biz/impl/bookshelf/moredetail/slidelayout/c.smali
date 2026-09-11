.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public c:I

.field public final d:I

.field public e:Z

.field public final f:F

.field public final g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ecc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 196611
    const v0, 0x7fffffff

    .line 196614
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->c:I

    .line 196616
    const/4 v0, -0x1

    .line 196617
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->d:I

    .line 196619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196621
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->f:F

    .line 196623
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c$a;

    .line 196625
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;)V

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c$a;

    .line 196630
    const/high16 v0, 0x3f400000    # 0.75f

    .line 196632
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->f:F

    .line 196634
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g(I)I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_1f

    .line 17104907
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->d:I

    .line 17104909
    const/4 v3, -0x1

    .line 17104910
    if-eq v2, v3, :cond_19

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/16 v4, 0x32

    .line 17104917
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104923
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->e:Z

    .line 17104929
    :goto_21
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->f:Ljava/util/List;

    .line 17104931
    check-cast v0, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v0

    .line 17104937
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_3d

    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Law5/a;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 17104952
    move-result v2

    .line 17104953
    invoke-interface {v1, v2}, Law5/a;->onPageSelected(I)V

    .line 17104956
    goto :goto_29

    .line 17104957
    :cond_3d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g:Liw3/q;

    .line 17104959
    if-eqz v0, :cond_48

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v0, p1}, Liw3/q;->a(I)V

    .line 17104968
    :cond_48
    return-void
.end method

.method public final onFling(II)Z
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->c:I

    .line 33947650
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947653
    move-result p1

    .line 33947654
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->f:F

    .line 33947656
    int-to-float p1, p1

    .line 33947657
    mul-float v0, v0, p1

    .line 33947659
    float-to-int p1, v0

    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947662
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947665
    move-result-object v0

    .line 33947666
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 33947668
    const/4 v10, 0x0

    .line 33947669
    if-nez v0, :cond_18

    .line 33947671
    return v10

    .line 33947672
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947674
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 33947680
    if-nez v0, :cond_23

    .line 33947682
    return v10

    .line 33947683
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947685
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947688
    move-result-object v1

    .line 33947689
    if-nez v1, :cond_2c

    .line 33947691
    return v10

    .line 33947692
    :cond_2c
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 33947694
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947697
    move-result v2

    .line 33947698
    add-int/lit8 v2, v2, -0x1

    .line 33947700
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 33947703
    move-result v2

    .line 33947704
    cmpl-float v1, v1, v2

    .line 33947706
    if-eqz v1, :cond_a5

    .line 33947708
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    cmpl-float v1, v1, v2

    .line 33947713
    if-nez v1, :cond_44

    .line 33947715
    goto :goto_a5

    .line 33947716
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947718
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 33947721
    move-result v11

    .line 33947722
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->b:Landroid/widget/Scroller;

    .line 33947724
    const/4 v2, 0x0

    .line 33947725
    const/4 v3, 0x0

    .line 33947726
    const/high16 v6, -0x80000000

    .line 33947728
    const v7, 0x7fffffff

    .line 33947731
    const/high16 v8, -0x80000000

    .line 33947733
    const v9, 0x7fffffff

    .line 33947736
    move v4, p1

    .line 33947737
    move v5, p2

    .line 33947738
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33947741
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947744
    move-result p1

    .line 33947745
    if-le p1, v11, :cond_a3

    .line 33947747
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 33947750
    move-result p1

    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->b:Landroid/widget/Scroller;

    .line 33947753
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    .line 33947756
    move-result p2

    .line 33947757
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 33947760
    move-result v1

    .line 33947761
    div-int/2addr p2, v1

    .line 33947762
    int-to-float p2, p2

    .line 33947763
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 33947765
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->i:F

    .line 33947767
    mul-float p2, p2, v1

    .line 33947769
    float-to-int p2, p2

    .line 33947770
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947772
    add-int/2addr p1, p2

    .line 33947773
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g(I)I

    .line 33947776
    move-result p2

    .line 33947777
    invoke-virtual {v1, p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33947780
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->f:Ljava/util/List;

    .line 33947782
    check-cast p2, Ljava/util/ArrayList;

    .line 33947784
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947787
    move-result-object p2

    .line 33947788
    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    move-result v1

    .line 33947792
    if-eqz v1, :cond_9c

    .line 33947794
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    move-result-object v1

    .line 33947798
    check-cast v1, Law5/a;

    .line 33947800
    invoke-interface {v1, p1}, Law5/a;->a(I)V

    .line 33947803
    goto :goto_8c

    .line 33947804
    :cond_9c
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g:Liw3/q;

    .line 33947806
    if-eqz p2, :cond_a3

    .line 33947808
    invoke-virtual {p2, p1}, Liw3/q;->a(I)V

    .line 33947811
    :cond_a3
    const/4 p1, 0x1

    .line 33947812
    return p1

    .line 33947813
    :cond_a5
    :goto_a5
    return v10
.end method
