.class public final Lhu3/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:F

.field public final g:Lhu3/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7fffffff

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lhu3/d;->c:I

    .line 196615
    .line 196616
    const/4 v0, -0x1

    .line 196617
    iput v0, p0, Lhu3/d;->d:I

    .line 196618
    .line 196619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    iput v0, p0, Lhu3/d;->f:F

    .line 196622
    .line 196623
    new-instance v0, Lhu3/d$a;

    .line 196624
    .line 196625
    invoke-direct {v0, p0}, Lhu3/d$a;-><init>(Lhu3/d;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lhu3/d;->g:Lhu3/d$a;

    .line 196629
    .line 196630
    const/high16 v0, 0x3f400000    # 0.75f

    .line 196631
    .line 196632
    iput v0, p0, Lhu3/d;->f:F

    .line 196633
    .line 196634
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    int-to-float v0, v0

    .line 17104901
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 17104902
    .line 17104903
    mul-float v0, v0, v1

    .line 17104904
    .line 17104905
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 17104906
    .line 17104907
    sub-float/2addr v0, v1

    .line 17104908
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->k:F

    .line 17104909
    .line 17104910
    div-float/2addr v0, v1

    .line 17104911
    float-to-int v0, v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_27

    .line 17104914
    .line 17104915
    iget v2, p0, Lhu3/d;->d:I

    .line 17104916
    .line 17104917
    const/4 v3, -0x1

    .line 17104918
    if-eq v2, v3, :cond_21

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const/16 v4, 0x32

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    iget-object v2, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iput-boolean v1, p0, Lhu3/d;->e:Z

    .line 17104936
    .line 17104937
    :goto_29
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->m:Ljava/util/List;

    .line 17104938
    .line 17104939
    check-cast v0, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_45

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Law5/a;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    invoke-interface {v1, v2}, Law5/a;->onPageSelected(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_31

    .line 17104965
    :cond_45
    return-void
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz v0, :cond_12

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lhu3/d;->g:Lhu3/d$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iput-object p1, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_51

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_4b

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lhu3/d;->g:Lhu3/d$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Landroid/widget/Scroller;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lhu3/d;->b:Landroid/widget/Scroller;

    .line 17104964
    .line 17104965
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Lhu3/d;->a(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

.method public final onFling(II)Z
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Lhu3/d;->c:I

    .line 33947649
    .line 33947650
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    iget v0, p0, Lhu3/d;->f:F

    .line 33947655
    .line 33947656
    int-to-float p1, p1

    .line 33947657
    mul-float v0, v0, p1

    .line 33947658
    .line 33947659
    float-to-int p1, v0

    .line 33947660
    iget-object v0, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 33947667
    .line 33947668
    const/4 v10, 0x0

    .line 33947669
    if-nez v0, :cond_18

    .line 33947670
    .line 33947671
    return v10

    .line 33947672
    :cond_18
    iget-object v0, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 33947679
    .line 33947680
    if-nez v0, :cond_23

    .line 33947681
    .line 33947682
    return v10

    .line 33947683
    :cond_23
    iget-object v1, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    if-nez v1, :cond_2c

    .line 33947690
    .line 33947691
    return v10

    .line 33947692
    :cond_2c
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 33947693
    .line 33947694
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->q:Z

    .line 33947695
    .line 33947696
    if-eqz v2, :cond_3c

    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    add-int/lit8 v2, v2, -0x4

    .line 33947703
    .line 33947704
    int-to-float v2, v2

    .line 33947705
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 33947706
    .line 33947707
    goto :goto_45

    .line 33947708
    :cond_3c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    add-int/lit8 v2, v2, -0x1

    .line 33947713
    .line 33947714
    int-to-float v2, v2

    .line 33947715
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 33947716
    .line 33947717
    :goto_45
    mul-float v2, v2, v3

    .line 33947718
    .line 33947719
    cmpl-float v1, v1, v2

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_ad

    .line 33947722
    .line 33947723
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 33947724
    .line 33947725
    const/4 v2, 0x0

    .line 33947726
    cmpl-float v1, v1, v2

    .line 33947727
    .line 33947728
    if-nez v1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_ad

    .line 33947731
    :cond_53
    iget-object v1, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v11

    .line 33947737
    iget-object v1, p0, Lhu3/d;->b:Landroid/widget/Scroller;

    .line 33947738
    .line 33947739
    const/4 v2, 0x0

    .line 33947740
    const/4 v3, 0x0

    .line 33947741
    const/high16 v6, -0x80000000

    .line 33947742
    .line 33947743
    const v7, 0x7fffffff

    .line 33947744
    .line 33947745
    .line 33947746
    const/high16 v8, -0x80000000

    .line 33947747
    .line 33947748
    const v9, 0x7fffffff

    .line 33947749
    .line 33947750
    .line 33947751
    move v4, p1

    .line 33947752
    move v5, p2

    .line 33947753
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-le p1, v11, :cond_ab

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    iget-object p2, p0, Lhu3/d;->b:Landroid/widget/Scroller;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    int-to-float p2, p2

    .line 33947773
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 33947774
    .line 33947775
    div-float/2addr p2, v1

    .line 33947776
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->k:F

    .line 33947777
    .line 33947778
    mul-float p2, p2, v2

    .line 33947779
    .line 33947780
    float-to-int p2, p2

    .line 33947781
    iget-object v3, p0, Lhu3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947782
    .line 33947783
    add-int/2addr p1, p2

    .line 33947784
    int-to-float p2, p1

    .line 33947785
    mul-float p2, p2, v1

    .line 33947786
    .line 33947787
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 33947788
    .line 33947789
    sub-float/2addr p2, v1

    .line 33947790
    div-float/2addr p2, v2

    .line 33947791
    float-to-int p2, p2

    .line 33947792
    invoke-virtual {v3, p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->m:Ljava/util/List;

    .line 33947796
    .line 33947797
    check-cast p2, Ljava/util/ArrayList;

    .line 33947798
    .line 33947799
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    :goto_9b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_ab

    .line 33947808
    .line 33947809
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    check-cast v0, Law5/a;

    .line 33947814
    .line 33947815
    invoke-interface {v0, p1}, Law5/a;->a(I)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_9b

    .line 33947819
    :cond_ab
    const/4 p1, 0x1

    .line 33947820
    return p1

    .line 33947821
    :cond_ad
    :goto_ad
    return v10
.end method
