## classes9/com/dragon/read/widget/filterdialog/DimensionFilterLayout.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    new-array v1, v1, [I

    .line 33947655
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a:[I

    .line 33947657
    new-instance v1, Landroid/graphics/Rect;

    .line 33947659
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947662
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b:Landroid/graphics/Rect;

    .line 33947664
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 33947666
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->v:Z

    .line 33947668
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->x:Z

    .line 33947670
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->y:Z

    .line 33947672
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->z:I

    .line 33947674
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->A:Z

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    new-array v2, v1, [I

    .line 33947679
    const v3, 0x7f0105d4

    .line 33947682
    aput v3, v2, v0

    .line 33947684
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947691
    move-result p1

    .line 33947692
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->A:Z

    .line 33947694
    if-eqz p1, :cond_3b

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947699
    move-result-object p1

    .line 33947700
    const p2, 0x7f051b1a

    .line 33947703
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947706
    goto :goto_45

    .line 33947707
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947710
    move-result-object p1

    .line 33947711
    const p2, 0x7f051b19

    .line 33947714
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947717
    :goto_45
    const p1, 0x7f11023c

    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object p1

    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c:Landroid/view/View;

    .line 33947726
    const p1, 0x7f1121cd

    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947737
    const p2, 0x7f111f5d

    .line 33947740
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    move-result-object p2

    .line 33947744
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 33947746
    const p2, 0x7f111f5b

    .line 33947749
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947757
    const p2, 0x7f111234

    .line 33947760
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947763
    move-result-object p2

    .line 33947764
    check-cast p2, Landroid/widget/TextView;

    .line 33947766
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 33947768
    const p2, 0x7f111f61

    .line 33947771
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Landroid/view/ViewStub;

    .line 33947777
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->n:Landroid/view/ViewStub;

    .line 33947779
    const p2, 0x7f112ae8

    .line 33947782
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947785
    move-result-object p2

    .line 33947786
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947788
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947790
    const p2, 0x7f112153

    .line 33947793
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947796
    move-result-object p2

    .line 33947797
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 33947799
    const p2, 0x7f1101d9

    .line 33947802
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947805
    move-result-object p2

    .line 33947806
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->k:Landroid/view/View;

    .line 33947808
    new-instance p2, Lcom/dragon/read/widget/filterdialog/c;

    .line 33947810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947813
    move-result-object v2

    .line 33947814
    invoke-direct {p2, p0, v2}, Lcom/dragon/read/widget/filterdialog/c;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/content/Context;)V

    .line 33947817
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/c;

    .line 33947819
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947825
    move-result-object p2

    .line 33947826
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33947828
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947831
    move-result p2

    .line 33947832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947835
    move-result-object v3

    .line 33947836
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947839
    move-result v2

    .line 33947840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947843
    move-result-object v3

    .line 33947844
    const/high16 v4, 0x40400000    # 3.0f

    .line 33947846
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947849
    move-result v3

    .line 33947850
    invoke-virtual {p0, p2, v2, v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i(III)V

    .line 33947853
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 33947855
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;)V

    .line 33947858
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 33947860
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947863
    const/4 p2, 0x0

    .line 33947864
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947867
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947870
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947873
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    new-array v1, v1, [I

    .line 33947654
    .line 33947655
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a:[I

    .line 33947656
    .line 33947657
    new-instance v1, Landroid/graphics/Rect;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b:Landroid/graphics/Rect;

    .line 33947663
    .line 33947664
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 33947665
    .line 33947666
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->v:Z

    .line 33947667
    .line 33947668
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->x:Z

    .line 33947669
    .line 33947670
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->y:Z

    .line 33947671
    .line 33947672
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->z:I

    .line 33947673
    .line 33947674
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->A:Z

    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    new-array v2, v1, [I

    .line 33947678
    .line 33947679
    const v3, 0x7f0105d4

    .line 33947680
    .line 33947681
    .line 33947682
    aput v3, v2, v0

    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->A:Z

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_3b

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const p2, 0x7f051b1a

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_45

    .line 33947707
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    const p2, 0x7f051b19

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    :goto_45
    const p1, 0x7f11023c

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c:Landroid/view/View;

    .line 33947725
    .line 33947726
    const p1, 0x7f1121cd

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947736
    .line 33947737
    const p2, 0x7f111f5d

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 33947745
    .line 33947746
    const p2, 0x7f111f5b

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947754
    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947756
    .line 33947757
    const p2, 0x7f111234

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    check-cast p2, Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    const p2, 0x7f111f61

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Landroid/view/ViewStub;

    .line 33947776
    .line 33947777
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->n:Landroid/view/ViewStub;

    .line 33947778
    .line 33947779
    const p2, 0x7f112ae8

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947787
    .line 33947788
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947789
    .line 33947790
    const p2, 0x7f112153

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 33947798
    .line 33947799
    const p2, 0x7f1101d9

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->k:Landroid/view/View;

    .line 33947807
    .line 33947808
    new-instance p2, Lcom/dragon/read/widget/filterdialog/c;

    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v2

    .line 33947814
    invoke-direct {p2, p0, v2}, Lcom/dragon/read/widget/filterdialog/c;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/content/Context;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/c;

    .line 33947818
    .line 33947819
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33947827
    .line 33947828
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p2

    .line 33947832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v3

    .line 33947836
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v2

    .line 33947840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v3

    .line 33947844
    const/high16 v4, 0x40400000    # 3.0f

    .line 33947845
    .line 33947846
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v3

    .line 33947850
    invoke-virtual {p0, p2, v2, v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i(III)V

    .line 33947851
    .line 33947852
    .line 33947853
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 33947854
    .line 33947855
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;)V

    .line 33947856
    .line 33947857
    .line 33947858
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 33947859
    .line 33947860
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947861
    .line 33947862
    .line 33947863
    const/4 p2, 0x0

    .line 33947864
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947871
    .line 33947872
    .line 33947873
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1a

    .line 33751042
    if-eqz p2, :cond_1a

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33751046
    if-eqz v0, :cond_1a

    .line 33751048
    iget-boolean v0, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    goto :goto_1a

    .line 33751053
    :cond_d
    new-instance v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;

    .line 33751055
    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;)V

    .line 33751058
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;

    .line 33751060
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;Landroid/view/View;)V

    .line 33751063
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1a

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1a

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1a

    .line 33751047
    .line 33751048
    iget-boolean v0, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1a

    .line 33751053
    :cond_d
    new-instance v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;

    .line 33751059
    .line 33751060
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;Landroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->k:Landroid/view/View;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->k:Landroid/view/View;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 131079
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->z:I

    .line 131081
    add-int/2addr v0, v1

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCount(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 131078
    .line 131079
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->z:I

    .line 131080
    .line 131081
    add-int/2addr v0, v1

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCount(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    goto :goto_2a

    .line 33816583
    :cond_7
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 33816590
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 33816600
    const-string p1, "1"

    .line 33816602
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 33816604
    if-eqz p2, :cond_20

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, -0x1

    .line 33816609
    :goto_21
    iput p1, v0, Lcom/dragon/read/widget/filterdialog/l;->f:I

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 33816613
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 33816615
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_2a

    .line 33816583
    :cond_7
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const-string p1, "1"

    .line 33816601
    .line 33816602
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_20

    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, -0x1

    .line 33816609
    :goto_21
    iput p1, v0, Lcom/dragon/read/widget/filterdialog/l;->f:I

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 262148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v1

    .line 262157
    const/16 v2, 0x10

    .line 262159
    int-to-float v2, v2

    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262163
    move-result v1

    .line 262164
    iput v1, v0, Lk37/d;->f:I

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262175
    move-result v1

    .line 262176
    iput v1, v0, Lk37/d;->g:I

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 262182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/16 v2, 0x10

    .line 262158
    .line 262159
    int-to-float v2, v2

    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iput v1, v0, Lk37/d;->f:I

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    iput v1, v0, Lk37/d;->g:I

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882124
    move-result-object v1

    .line 33882125
    int-to-float p1, p1

    .line 33882126
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882129
    move-result v1

    .line 33882130
    iput v1, v0, Lk37/d;->f:I

    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 33882134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_2a

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    move-result-object v1

    .line 33882146
    int-to-float p2, p2

    .line 33882147
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882150
    move-result p2

    .line 33882151
    iput p2, v0, Lk37/d;->g:I

    .line 33882153
    goto :goto_36

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p2, Lk37/d;->g:I

    .line 33882166
    :goto_36
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882170
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882175
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    int-to-float p1, p1

    .line 33882126
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    iput v1, v0, Lk37/d;->f:I

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_2a

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    int-to-float p2, p2

    .line 33882147
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    iput p2, v0, Lk37/d;->g:I

    .line 33882152
    .line 33882153
    goto :goto_36

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p2, Lk37/d;->g:I

    .line 33882165
    .line 33882166
    :goto_36
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882174
    .line 33882175
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V
    .registers 9

    .prologue
    .line 34013184
    if-eqz p1, :cond_151

    .line 34013186
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013188
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 34013191
    move-result v0

    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/16 v3, 0x8

    .line 34013196
    const/high16 v4, 0x40400000    # 3.0f

    .line 34013198
    if-eqz v0, :cond_64

    .line 34013200
    const/4 v0, 0x2

    .line 34013201
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013203
    if-eqz p2, :cond_30

    .line 34013205
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013214
    move-result v4

    .line 34013215
    iput v4, v0, Lk37/d;->i:I

    .line 34013217
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013222
    move-result-object v4

    .line 34013223
    const/high16 v5, 0x42700000    # 60.0f

    .line 34013225
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013228
    move-result v4

    .line 34013229
    iput v4, v0, Lk37/d;->g:I

    .line 34013231
    goto :goto_3c

    .line 34013232
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013237
    move-result-object v5

    .line 34013238
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013241
    move-result v4

    .line 34013242
    iput v4, v0, Lk37/d;->i:I

    .line 34013244
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 34013246
    if-eqz p2, :cond_41

    .line 34013248
    const/4 v3, 0x0

    .line 34013249
    :cond_41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013252
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013254
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013257
    move-result p2

    .line 34013258
    const/16 v0, 0xa

    .line 34013260
    if-le p2, v0, :cond_5b

    .line 34013262
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013264
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013266
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013269
    move-result-object p1

    .line 34013270
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013273
    goto/16 :goto_14e

    .line 34013275
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013277
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013279
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013282
    goto/16 :goto_14e

    .line 34013284
    :cond_64
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 34013287
    move-result p2

    .line 34013288
    if-eqz p2, :cond_87

    .line 34013290
    const/4 p2, 0x4

    .line 34013291
    iput p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013302
    move-result v0

    .line 34013303
    iput v0, p2, Lk37/d;->i:I

    .line 34013305
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 34013307
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013310
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013312
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013314
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013317
    goto/16 :goto_14e

    .line 34013319
    :cond_87
    const-string p2, "Category"

    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013328
    move-result p2

    .line 34013329
    if-eqz p2, :cond_e1

    .line 34013331
    const/4 p2, 0x3

    .line 34013332
    iput p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013334
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013343
    move-result v0

    .line 34013344
    iput v0, p2, Lk37/d;->i:I

    .line 34013346
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 34013348
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013351
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013353
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013355
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013358
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013360
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013362
    const/4 p2, 0x0

    .line 34013363
    :goto_b3
    move-object v0, p1

    .line 34013364
    check-cast v0, Ljava/util/ArrayList;

    .line 34013366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013369
    move-result v3

    .line 34013370
    if-ge p2, v3, :cond_d5

    .line 34013372
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013375
    move-result-object v0

    .line 34013376
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013378
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013380
    if-eqz v0, :cond_d2

    .line 34013382
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013384
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013387
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013389
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34013392
    const/4 v1, 0x0

    .line 34013393
    goto :goto_d5

    .line 34013394
    :cond_d2
    add-int/lit8 p2, p2, 0x1

    .line 34013396
    goto :goto_b3

    .line 34013397
    :cond_d5
    :goto_d5
    if-eqz v1, :cond_14e

    .line 34013399
    iget-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->y:Z

    .line 34013401
    if-eqz p1, :cond_14e

    .line 34013403
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/c;

    .line 34013405
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013408
    goto :goto_14e

    .line 34013409
    :cond_e1
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 34013412
    move-result p2

    .line 34013413
    if-eqz p2, :cond_129

    .line 34013415
    const/4 p2, 0x5

    .line 34013416
    iput p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013418
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013420
    iput v2, p2, Lk37/d;->i:I

    .line 34013422
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 34013424
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013427
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013429
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013431
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013434
    const p1, 0x7f02280d

    .line 34013437
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013440
    invoke-virtual {p0, v2, v2, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i(III)V

    .line 34013443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013446
    move-result-object p1

    .line 34013447
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013449
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013452
    move-result p1

    .line 34013453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013460
    move-result v0

    .line 34013461
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013468
    move-result v1

    .line 34013469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013472
    move-result-object v2

    .line 34013473
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013476
    move-result p2

    .line 34013477
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013480
    goto :goto_14e

    .line 34013481
    :cond_129
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013483
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013485
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013488
    move-result-object v0

    .line 34013489
    const/high16 v2, 0x41200000    # 10.0f

    .line 34013491
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013494
    move-result v0

    .line 34013495
    iput v0, p2, Lk37/d;->i:I

    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013502
    move-result-object v0

    .line 34013503
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34013505
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013508
    move-result v0

    .line 34013509
    iput v0, p2, Lk37/d;->g:I

    .line 34013511
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013513
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013515
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013518
    :cond_14e
    :goto_14e
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 34013521
    :cond_151
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V
    .registers 9

    .prologue
    .line 34013184
    if-eqz p1, :cond_151

    .line 34013185
    .line 34013186
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/16 v3, 0x8

    .line 34013195
    .line 34013196
    const/high16 v4, 0x40400000    # 3.0f

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_64

    .line 34013199
    .line 34013200
    const/4 v0, 0x2

    .line 34013201
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013202
    .line 34013203
    if-eqz p2, :cond_30

    .line 34013204
    .line 34013205
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013206
    .line 34013207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    iput v4, v0, Lk37/d;->i:I

    .line 34013216
    .line 34013217
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013218
    .line 34013219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4

    .line 34013223
    const/high16 v5, 0x42700000    # 60.0f

    .line 34013224
    .line 34013225
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v4

    .line 34013229
    iput v4, v0, Lk37/d;->g:I

    .line 34013230
    .line 34013231
    goto :goto_3c

    .line 34013232
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013233
    .line 34013234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v4

    .line 34013242
    iput v4, v0, Lk37/d;->i:I

    .line 34013243
    .line 34013244
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 34013245
    .line 34013246
    if-eqz p2, :cond_41

    .line 34013247
    .line 34013248
    const/4 v3, 0x0

    .line 34013249
    :cond_41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013253
    .line 34013254
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result p2

    .line 34013258
    const/16 v0, 0xa

    .line 34013259
    .line 34013260
    if-le p2, v0, :cond_5b

    .line 34013261
    .line 34013262
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013263
    .line 34013264
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013271
    .line 34013272
    .line 34013273
    goto/16 :goto_14e

    .line 34013274
    .line 34013275
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013276
    .line 34013277
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013278
    .line 34013279
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto/16 :goto_14e

    .line 34013283
    .line 34013284
    :cond_64
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p2

    .line 34013288
    if-eqz p2, :cond_87

    .line 34013289
    .line 34013290
    const/4 p2, 0x4

    .line 34013291
    iput p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013292
    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013294
    .line 34013295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v0

    .line 34013303
    iput v0, p2, Lk37/d;->i:I

    .line 34013304
    .line 34013305
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 34013306
    .line 34013307
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013311
    .line 34013312
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013313
    .line 34013314
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto/16 :goto_14e

    .line 34013318
    .line 34013319
    :cond_87
    const-string p2, "Category"

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p2

    .line 34013329
    if-eqz p2, :cond_e1

    .line 34013330
    .line 34013331
    const/4 p2, 0x3

    .line 34013332
    iput p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013333
    .line 34013334
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013335
    .line 34013336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    iput v0, p2, Lk37/d;->i:I

    .line 34013345
    .line 34013346
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 34013347
    .line 34013348
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013352
    .line 34013353
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013354
    .line 34013355
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013359
    .line 34013360
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013361
    .line 34013362
    const/4 p2, 0x0

    .line 34013363
    :goto_b3
    move-object v0, p1

    .line 34013364
    check-cast v0, Ljava/util/ArrayList;

    .line 34013365
    .line 34013366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v3

    .line 34013370
    if-ge p2, v3, :cond_d5

    .line 34013371
    .line 34013372
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013377
    .line 34013378
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013379
    .line 34013380
    if-eqz v0, :cond_d2

    .line 34013381
    .line 34013382
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013383
    .line 34013384
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013388
    .line 34013389
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    const/4 v1, 0x0

    .line 34013393
    goto :goto_d5

    .line 34013394
    :cond_d2
    add-int/lit8 p2, p2, 0x1

    .line 34013395
    .line 34013396
    goto :goto_b3

    .line 34013397
    :cond_d5
    :goto_d5
    if-eqz v1, :cond_14e

    .line 34013398
    .line 34013399
    iget-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->y:Z

    .line 34013400
    .line 34013401
    if-eqz p1, :cond_14e

    .line 34013402
    .line 34013403
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/c;

    .line 34013404
    .line 34013405
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_14e

    .line 34013409
    :cond_e1
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p2

    .line 34013413
    if-eqz p2, :cond_129

    .line 34013414
    .line 34013415
    const/4 p2, 0x5

    .line 34013416
    iput p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013417
    .line 34013418
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013419
    .line 34013420
    iput v2, p2, Lk37/d;->i:I

    .line 34013421
    .line 34013422
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 34013423
    .line 34013424
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013428
    .line 34013429
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013430
    .line 34013431
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013432
    .line 34013433
    .line 34013434
    const p1, 0x7f02280d

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p0, v2, v2, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i(III)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013448
    .line 34013449
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p1

    .line 34013453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v1

    .line 34013469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p2

    .line 34013477
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_14e

    .line 34013481
    :cond_129
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 34013482
    .line 34013483
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013484
    .line 34013485
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v0

    .line 34013489
    const/high16 v2, 0x41200000    # 10.0f

    .line 34013490
    .line 34013491
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v0

    .line 34013495
    iput v0, p2, Lk37/d;->i:I

    .line 34013496
    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 34013498
    .line 34013499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34013504
    .line 34013505
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v0

    .line 34013509
    iput v0, p2, Lk37/d;->g:I

    .line 34013510
    .line 34013511
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 34013512
    .line 34013513
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013514
    .line 34013515
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    :goto_14e
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    return-void
.end method


.method public getCurrentVisibleViewData()Ljava/util/List;
[MOD-CHANGED]
.method public getCurrentVisibleViewData()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262152
    if-eqz v1, :cond_25

    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262163
    move-result v0

    .line 262164
    if-le v1, v0, :cond_1c

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 262174
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262176
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentVisibleViewData()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262151
    .line 262152
    if-eqz v1, :cond_25

    .line 262153
    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-le v1, v0, :cond_1c

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262175
    .line 262176
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
[MOD-CHANGED]
.method public getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLaunchTextButton()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getLaunchTextButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaunchTextButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getListView()Lcom/dragon/read/widget/FixRecyclerView;
[MOD-CHANGED]
.method public getListView()Lcom/dragon/read/widget/FixRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListView()Lcom/dragon/read/widget/FixRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->k:Landroid/view/View;

    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327706
    const/16 v1, 0x10

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 327719
    iget v2, v1, Lk37/d;->g:I

    .line 327721
    iget v1, v1, Lk37/d;->f:I

    .line 327723
    sub-int/2addr v2, v1

    .line 327724
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setRightMarginPx(Landroid/view/View;I)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 327731
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 327736
    iget v1, v0, Lk37/d;->f:I

    .line 327738
    iput v1, v0, Lk37/d;->g:I

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327742
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->k:Landroid/view/View;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327705
    .line 327706
    const/16 v1, 0x10

    .line 327707
    .line 327708
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 327718
    .line 327719
    iget v2, v1, Lk37/d;->g:I

    .line 327720
    .line 327721
    iget v1, v1, Lk37/d;->f:I

    .line 327722
    .line 327723
    sub-int/2addr v2, v1

    .line 327724
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setRightMarginPx(Landroid/view/View;I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 327735
    .line 327736
    iget v1, v0, Lk37/d;->f:I

    .line 327737
    .line 327738
    iput v1, v0, Lk37/d;->g:I

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final i(III)V
[MOD-CHANGED]
.method public final i(III)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 50528258
    if-eqz v0, :cond_9

    .line 50528260
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50528262
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50528265
    :cond_9
    new-instance v0, Lk37/d;

    .line 50528267
    const/4 v1, 0x1

    .line 50528268
    const/4 v2, 0x0

    .line 50528269
    invoke-direct {v0, v1, v2, v2}, Lk37/d;-><init>(IIZ)V

    .line 50528272
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 50528274
    iput p1, v0, Lk37/d;->f:I

    .line 50528276
    iput p2, v0, Lk37/d;->g:I

    .line 50528278
    iput p3, v0, Lk37/d;->i:I

    .line 50528280
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50528282
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(III)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_9

    .line 50528259
    .line 50528260
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50528261
    .line 50528262
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    new-instance v0, Lk37/d;

    .line 50528266
    .line 50528267
    const/4 v1, 0x1

    .line 50528268
    const/4 v2, 0x0

    .line 50528269
    invoke-direct {v0, v1, v2, v2}, Lk37/d;-><init>(IIZ)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h:Lk37/d;

    .line 50528273
    .line 50528274
    iput p1, v0, Lk37/d;->f:I

    .line 50528275
    .line 50528276
    iput p2, v0, Lk37/d;->g:I

    .line 50528277
    .line 50528278
    iput p3, v0, Lk37/d;->i:I

    .line 50528279
    .line 50528280
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50528281
    .line 50528282
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public setAutoCenter(Z)V
[MOD-CHANGED]
.method public setAutoCenter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoCenter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBgColor(I)V
[MOD-CHANGED]
.method public setBgColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBgColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCallback(Lcom/dragon/read/widget/filterdialog/a;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/read/widget/filterdialog/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/read/widget/filterdialog/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClearResetScrollState(Z)V
[MOD-CHANGED]
.method public setClearResetScrollState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->y:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClearResetScrollState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->y:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCount(I)V
[MOD-CHANGED]
.method public setCount(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104900
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104902
    if-eq v0, v1, :cond_4a

    .line 17104904
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104906
    if-ne v0, v1, :cond_d

    .line 17104908
    goto :goto_4a

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    const/16 v1, 0x8

    .line 17104912
    if-lez p1, :cond_40

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104916
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104919
    const/16 v0, 0x63

    .line 17104921
    if-le p1, v0, :cond_23

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104925
    const-string v0, "99+"

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104930
    goto :goto_2c

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104933
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104940
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104942
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    iget-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->x:Z

    .line 17104947
    if-nez p1, :cond_4a

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104951
    new-instance v0, Lcom/dragon/read/widget/filterdialog/b;

    .line 17104953
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/b;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;)V

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCount(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_4a

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_4a

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    const/16 v1, 0x8

    .line 17104911
    .line 17104912
    if-lez p1, :cond_40

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 v0, 0x63

    .line 17104920
    .line 17104921
    if-le p1, v0, :cond_23

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    const-string v0, "99+"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_2c

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->x:Z

    .line 17104946
    .line 17104947
    if-nez p1, :cond_4a

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/widget/filterdialog/b;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/b;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public setCountWrapContent(Z)V
[MOD-CHANGED]
.method public setCountWrapContent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->x:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCountWrapContent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraCount(I)V
[MOD-CHANGED]
.method public setExtraCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->z:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->z:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V
[MOD-CHANGED]
.method public setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->w:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->w:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLaunchListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setLaunchListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLaunchListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLaunchRightShadowDrawable(I)V
[MOD-CHANGED]
.method public setLaunchRightShadowDrawable(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLaunchRightShadowDrawable(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLaunchRightWidth(I)V
[MOD-CHANGED]
.method public setLaunchRightWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLaunchRightWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLaunchText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLaunchText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setLaunchText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setLeftMaskView(I)V
[MOD-CHANGED]
.method public setLeftMaskView(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftMaskView(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setMaskResource(I)V
[MOD-CHANGED]
.method public setMaskResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->k:Landroid/view/View;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->k:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOuterArgs(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public setOuterArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setOuterArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setOuterArgs(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public setOuterArgs(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public setOuterArgs(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    return-void
.end method


