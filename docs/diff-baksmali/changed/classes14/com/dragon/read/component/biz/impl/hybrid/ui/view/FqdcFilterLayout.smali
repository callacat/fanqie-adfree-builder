## classes14/com/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout.smali
# added=0 removed=0 changed=11

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a:[I

    .line 33947657
    new-instance v1, Landroid/graphics/Rect;

    .line 33947659
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947662
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->b:Landroid/graphics/Rect;

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947667
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->j:Z

    .line 33947669
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 33947671
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->l:Z

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    new-array v3, v2, [I

    .line 33947676
    const v4, 0x7f0105e9

    .line 33947679
    aput v4, v3, v0

    .line 33947681
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947688
    move-result p2

    .line 33947689
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 33947691
    if-eqz p2, :cond_38

    .line 33947693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947696
    move-result-object p2

    .line 33947697
    const v3, 0x7f051b1a

    .line 33947700
    invoke-static {p2, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947703
    goto :goto_42

    .line 33947704
    :cond_38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object p2

    .line 33947708
    const v3, 0x7f051b19

    .line 33947711
    invoke-static {p2, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947714
    :goto_42
    const p2, 0x7f1121cd

    .line 33947717
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object p2

    .line 33947721
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947723
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947725
    const v3, 0x7f111234

    .line 33947728
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v3

    .line 33947732
    check-cast v3, Landroid/widget/TextView;

    .line 33947734
    const v3, 0x7f112153

    .line 33947737
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v3

    .line 33947741
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 33947743
    const v3, 0x7f1101d9

    .line 33947746
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object v3

    .line 33947750
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 33947752
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947755
    new-instance p1, Lv14/d;

    .line 33947757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-direct {p1, p0, v3}, Lv14/d;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/content/Context;)V

    .line 33947764
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947767
    new-instance p1, Lk37/d;

    .line 33947769
    invoke-direct {p1, v2, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 33947772
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 33947774
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947777
    move-result-object v3

    .line 33947778
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33947780
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947783
    move-result v3

    .line 33947784
    iput v3, p1, Lk37/d;->f:I

    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 33947788
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947795
    move-result v3

    .line 33947796
    iput v3, p1, Lk37/d;->g:I

    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 33947800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947803
    move-result-object v3

    .line 33947804
    const/high16 v4, 0x40400000    # 3.0f

    .line 33947806
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947809
    move-result v3

    .line 33947810
    iput v3, p1, Lk37/d;->i:I

    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 33947814
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947817
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 33947819
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;)V

    .line 33947822
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 33947824
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947827
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947830
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947833
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947836
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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a:[I

    .line 33947656
    .line 33947657
    new-instance v1, Landroid/graphics/Rect;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->b:Landroid/graphics/Rect;

    .line 33947663
    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947666
    .line 33947667
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->j:Z

    .line 33947668
    .line 33947669
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 33947670
    .line 33947671
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->l:Z

    .line 33947672
    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    new-array v3, v2, [I

    .line 33947675
    .line 33947676
    const v4, 0x7f0105e9

    .line 33947677
    .line 33947678
    .line 33947679
    aput v4, v3, v0

    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p2

    .line 33947689
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 33947690
    .line 33947691
    if-eqz p2, :cond_38

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    const v3, 0x7f051b1a

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {p2, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_42

    .line 33947704
    :cond_38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    const v3, 0x7f051b19

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p2, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    const p2, 0x7f1121cd

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947722
    .line 33947723
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947724
    .line 33947725
    const v3, 0x7f111234

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    check-cast v3, Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    const v3, 0x7f112153

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 33947742
    .line 33947743
    const v3, 0x7f1101d9

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance p1, Lv14/d;

    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-direct {p1, p0, v3}, Lv14/d;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/content/Context;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance p1, Lk37/d;

    .line 33947768
    .line 33947769
    invoke-direct {p1, v2, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33947779
    .line 33947780
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v3

    .line 33947784
    iput v3, p1, Lk37/d;->f:I

    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v3

    .line 33947796
    iput v3, p1, Lk37/d;->g:I

    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v3

    .line 33947804
    const/high16 v4, 0x40400000    # 3.0f

    .line 33947805
    .line 33947806
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v3

    .line 33947810
    iput v3, p1, Lk37/d;->i:I

    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 33947813
    .line 33947814
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 33947818
    .line 33947819
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 33947823
    .line 33947824
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void
.end method


.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84213760
    const/16 v0, 0x8

    .line 84213762
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213769
    if-eqz p4, :cond_e

    .line 84213771
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84213774
    :cond_e
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 84213776
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213779
    const/high16 p4, 0x41200000    # 10.0f

    .line 84213781
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setZ(F)V

    .line 84213784
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabSubtitle:Ljava/lang/String;

    .line 84213786
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213789
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabSubtitle:Ljava/lang/String;

    .line 84213791
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213794
    move-result p4

    .line 84213795
    if-eqz p4, :cond_26

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    const/4 v0, 0x0

    .line 84213799
    :goto_27
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213802
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 84213804
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 84213806
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 84213809
    move-result p3

    .line 84213810
    if-eqz p3, :cond_43

    .line 84213812
    const/4 p3, 0x1

    .line 84213813
    if-ne p0, p3, :cond_3c

    .line 84213815
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 84213818
    move-result-object p2

    .line 84213819
    goto :goto_40

    .line 84213820
    :cond_3c
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 84213823
    move-result-object p2

    .line 84213824
    :goto_40
    if-eqz p2, :cond_43

    .line 84213826
    goto :goto_47

    .line 84213827
    :cond_43
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 84213830
    move-result-object p2

    .line 84213831
    :goto_47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84213834
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84213760
    const/16 v0, 0x8

    .line 84213761
    .line 84213762
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84213763
    .line 84213764
    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213767
    .line 84213768
    .line 84213769
    if-eqz p4, :cond_e

    .line 84213770
    .line 84213771
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84213772
    .line 84213773
    .line 84213774
    :cond_e
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 84213775
    .line 84213776
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213777
    .line 84213778
    .line 84213779
    const/high16 p4, 0x41200000    # 10.0f

    .line 84213780
    .line 84213781
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setZ(F)V

    .line 84213782
    .line 84213783
    .line 84213784
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabSubtitle:Ljava/lang/String;

    .line 84213785
    .line 84213786
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213787
    .line 84213788
    .line 84213789
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabSubtitle:Ljava/lang/String;

    .line 84213790
    .line 84213791
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p4

    .line 84213795
    if-eqz p4, :cond_26

    .line 84213796
    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    const/4 v0, 0x0

    .line 84213799
    :goto_27
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213800
    .line 84213801
    .line 84213802
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 84213803
    .line 84213804
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 84213805
    .line 84213806
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p3

    .line 84213810
    if-eqz p3, :cond_43

    .line 84213811
    .line 84213812
    const/4 p3, 0x1

    .line 84213813
    if-ne p0, p3, :cond_3c

    .line 84213814
    .line 84213815
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    goto :goto_40

    .line 84213820
    :cond_3c
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    :goto_40
    if-eqz p2, :cond_43

    .line 84213825
    .line 84213826
    goto :goto_47

    .line 84213827
    :cond_43
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p2

    .line 84213831
    :goto_47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84213832
    .line 84213833
    .line 84213834
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816578
    if-eqz p2, :cond_21

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isShown:Z

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;

    .line 33816591
    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Landroid/view/View;)V

    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816601
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$b;

    .line 33816603
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;)V

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_21

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isShown:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Landroid/view/View;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$b;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 262148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v1

    .line 262157
    const/16 v2, 0xc

    .line 262159
    int-to-float v2, v2

    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262163
    move-result v1

    .line 262164
    iput v1, v0, Lk37/d;->f:I

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 262182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/16 v2, 0xc

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;Lcom/dragon/read/rpc/model/URL;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;Lcom/dragon/read/rpc/model/URL;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;)Z
    .registers 13

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p1, :cond_9

    .line 84213763
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;

    .line 84213765
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;-><init>(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;)V

    .line 84213768
    goto :goto_11

    .line 84213769
    :cond_9
    if-eqz p2, :cond_6d

    .line 84213771
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;

    .line 84213773
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;-><init>(Lcom/dragon/read/rpc/model/URL;)V

    .line 84213776
    move-object p2, p1

    .line 84213777
    :goto_11
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->c:J

    .line 84213779
    const-wide/16 v3, 0x0

    .line 84213781
    cmp-long p1, v1, v3

    .line 84213783
    if-lez p1, :cond_6d

    .line 84213785
    iget-wide v5, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->d:J

    .line 84213787
    cmp-long p1, v5, v3

    .line 84213789
    if-gtz p1, :cond_20

    .line 84213791
    goto :goto_6d

    .line 84213792
    :cond_20
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84213795
    const/16 p1, 0x8

    .line 84213797
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213800
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213803
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213806
    move-result-object p1

    .line 84213807
    long-to-float p3, v1

    .line 84213808
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84213811
    move-result p3

    .line 84213812
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84213814
    long-to-float p3, v5

    .line 84213815
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84213818
    move-result p3

    .line 84213819
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84213821
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213824
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 84213826
    if-nez p1, :cond_64

    .line 84213828
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84213831
    move-result p1

    .line 84213832
    if-eqz p1, :cond_64

    .line 84213834
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 84213836
    if-eqz p1, :cond_5c

    .line 84213838
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84213841
    move-result p1

    .line 84213842
    if-nez p1, :cond_5c

    .line 84213844
    sget-object p1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 84213846
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 84213848
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/util/k2;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84213851
    goto :goto_6b

    .line 84213852
    :cond_5c
    sget-object p1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 84213854
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 84213856
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/util/k2;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84213859
    goto :goto_6b

    .line 84213860
    :cond_64
    sget-object p1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 84213862
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 84213864
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/util/k2;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84213867
    :goto_6b
    const/4 p1, 0x1

    .line 84213868
    return p1

    .line 84213869
    :cond_6d
    :goto_6d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;Lcom/dragon/read/rpc/model/URL;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;)Z
    .registers 13

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p1, :cond_9

    .line 84213762
    .line 84213763
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;

    .line 84213764
    .line 84213765
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;-><init>(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;)V

    .line 84213766
    .line 84213767
    .line 84213768
    goto :goto_11

    .line 84213769
    :cond_9
    if-eqz p2, :cond_6d

    .line 84213770
    .line 84213771
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;

    .line 84213772
    .line 84213773
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;-><init>(Lcom/dragon/read/rpc/model/URL;)V

    .line 84213774
    .line 84213775
    .line 84213776
    move-object p2, p1

    .line 84213777
    :goto_11
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->c:J

    .line 84213778
    .line 84213779
    const-wide/16 v3, 0x0

    .line 84213780
    .line 84213781
    cmp-long p1, v1, v3

    .line 84213782
    .line 84213783
    if-lez p1, :cond_6d

    .line 84213784
    .line 84213785
    iget-wide v5, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->d:J

    .line 84213786
    .line 84213787
    cmp-long p1, v5, v3

    .line 84213788
    .line 84213789
    if-gtz p1, :cond_20

    .line 84213790
    .line 84213791
    goto :goto_6d

    .line 84213792
    :cond_20
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84213793
    .line 84213794
    .line 84213795
    const/16 p1, 0x8

    .line 84213796
    .line 84213797
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    long-to-float p3, v1

    .line 84213808
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p3

    .line 84213812
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84213813
    .line 84213814
    long-to-float p3, v5

    .line 84213815
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p3

    .line 84213819
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84213820
    .line 84213821
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213822
    .line 84213823
    .line 84213824
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 84213825
    .line 84213826
    if-nez p1, :cond_64

    .line 84213827
    .line 84213828
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84213829
    .line 84213830
    .line 84213831
    move-result p1

    .line 84213832
    if-eqz p1, :cond_64

    .line 84213833
    .line 84213834
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 84213835
    .line 84213836
    if-eqz p1, :cond_5c

    .line 84213837
    .line 84213838
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84213839
    .line 84213840
    .line 84213841
    move-result p1

    .line 84213842
    if-nez p1, :cond_5c

    .line 84213843
    .line 84213844
    sget-object p1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 84213845
    .line 84213846
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 84213847
    .line 84213848
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/util/k2;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84213849
    .line 84213850
    .line 84213851
    goto :goto_6b

    .line 84213852
    :cond_5c
    sget-object p1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 84213853
    .line 84213854
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 84213855
    .line 84213856
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/util/k2;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84213857
    .line 84213858
    .line 84213859
    goto :goto_6b

    .line 84213860
    :cond_64
    sget-object p1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 84213861
    .line 84213862
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 84213863
    .line 84213864
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/util/k2;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84213865
    .line 84213866
    .line 84213867
    :goto_6b
    const/4 p1, 0x1

    .line 84213868
    return p1

    .line 84213869
    :cond_6d
    :goto_6d
    return v0
.end method


.method public setAutoCenter(Z)V
[MOD-CHANGED]
.method public setAutoCenter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoCenter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCallback(Lv14/c;)V
[MOD-CHANGED]
.method public setCallback(Lv14/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lv14/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDataList(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
[MOD-CHANGED]
.method public setDataList(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 17104903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/high16 v2, 0x40400000    # 3.0f

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104912
    move-result v1

    .line 17104913
    iput v1, v0, Lk37/d;->i:I

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    move-object v1, p1

    .line 17104929
    check-cast v1, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v2

    .line 17104935
    if-ge v0, v2, :cond_41

    .line 17104937
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104943
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17104945
    if-eqz v1, :cond_3e

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104949
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104954
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataList(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->f:Lk37/d;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const/high16 v2, 0x40400000    # 3.0f

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    iput v1, v0, Lk37/d;->i:I

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104926
    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    move-object v1, p1

    .line 17104929
    check-cast v1, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-ge v0, v2, :cond_41

    .line 17104936
    .line 17104937
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104942
    .line 17104943
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3e

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public setFilterNewStyle(Z)V
[MOD-CHANGED]
.method public setFilterNewStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterNewStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLeftMaskView(I)V
[MOD-CHANGED]
.method public setLeftMaskView(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

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
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskResource(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


