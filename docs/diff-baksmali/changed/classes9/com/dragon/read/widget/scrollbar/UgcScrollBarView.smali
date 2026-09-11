## classes9/com/dragon/read/widget/scrollbar/UgcScrollBarView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    iput-object v1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    iput v1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 33947662
    const-string v2, ""

    .line 33947664
    iput-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 33947666
    iput-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 33947668
    const v2, 0x7f050cd9

    .line 33947671
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    new-array v3, v2, [I

    .line 33947677
    fill-array-data v3, :array_dc

    .line 33947680
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947687
    move-result v3

    .line 33947688
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947691
    move-result v4

    .line 33947692
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947695
    const p2, 0x7f1125f8

    .line 33947698
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p2

    .line 33947702
    check-cast p2, Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 33947704
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 33947706
    new-instance v5, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 33947708
    invoke-direct {v5, p1, v3, v4}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;-><init>(Landroid/content/Context;IZ)V

    .line 33947711
    iput-object v5, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->k:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 33947713
    new-instance v6, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 33947715
    invoke-direct {v6, p1, v3, v4}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;-><init>(Landroid/content/Context;IZ)V

    .line 33947718
    iput-object v6, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->l:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 33947720
    invoke-virtual {p2, v5}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33947723
    invoke-virtual {p2, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33947726
    const/16 p1, 0x7d0

    .line 33947728
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 33947731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947734
    move-result-object p1

    .line 33947735
    const v4, 0x7f0700d4

    .line 33947738
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 33947745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947748
    move-result-object p1

    .line 33947749
    const v4, 0x7f0700d3

    .line 33947752
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33947759
    const p1, 0x7f111420

    .line 33947762
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947765
    move-result-object p1

    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->n:Landroid/view/View;

    .line 33947768
    const p2, 0x7f111415

    .line 33947771
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object p2

    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->o:Landroid/view/View;

    .line 33947777
    const v4, 0x7f1125f4

    .line 33947780
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object v4

    .line 33947784
    check-cast v4, Landroid/widget/ImageView;

    .line 33947786
    iput-object v4, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->p:Landroid/widget/ImageView;

    .line 33947788
    if-nez v3, :cond_8f

    .line 33947790
    goto :goto_da

    .line 33947791
    :cond_8f
    const/16 v5, 0x8

    .line 33947793
    if-ne v3, v0, :cond_9a

    .line 33947795
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33947798
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33947801
    goto :goto_a2

    .line 33947802
    :cond_9a
    if-ne v3, v2, :cond_a2

    .line 33947804
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33947807
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947813
    move-result-object v1

    .line 33947814
    if-eq v3, v0, :cond_ae

    .line 33947816
    if-ne v3, v2, :cond_ab

    .line 33947818
    goto :goto_ae

    .line 33947819
    :cond_ab
    const/16 v0, 0x14

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    :goto_ae
    const/16 v0, 0x10

    .line 33947824
    :goto_b0
    int-to-float v0, v0

    .line 33947825
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947828
    move-result v0

    .line 33947829
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947832
    move-result-object v1

    .line 33947833
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947835
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947837
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947840
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947843
    move-result-object v1

    .line 33947844
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947846
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947848
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947850
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947853
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947856
    move-result-object p1

    .line 33947857
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947859
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947861
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947863
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947866
    :goto_da
    return-void

    nop

    .line 33947868
    :array_dc
    .array-data 4
        0x7f0101a9
        0x7f0109ff
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object v1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    iput v1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 33947661
    .line 33947662
    const-string v2, ""

    .line 33947663
    .line 33947664
    iput-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 33947665
    .line 33947666
    iput-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 33947667
    .line 33947668
    const v2, 0x7f050cd9

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    new-array v3, v2, [I

    .line 33947676
    .line 33947677
    fill-array-data v3, :array_dc

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947693
    .line 33947694
    .line 33947695
    const p2, 0x7f1125f8

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    check-cast p2, Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 33947703
    .line 33947704
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 33947705
    .line 33947706
    new-instance v5, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 33947707
    .line 33947708
    invoke-direct {v5, p1, v3, v4}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;-><init>(Landroid/content/Context;IZ)V

    .line 33947709
    .line 33947710
    .line 33947711
    iput-object v5, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->k:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 33947712
    .line 33947713
    new-instance v6, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 33947714
    .line 33947715
    invoke-direct {v6, p1, v3, v4}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;-><init>(Landroid/content/Context;IZ)V

    .line 33947716
    .line 33947717
    .line 33947718
    iput-object v6, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->l:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v5}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const/16 p1, 0x7d0

    .line 33947727
    .line 33947728
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    const v4, 0x7f0700d4

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const v4, 0x7f0700d3

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const p1, 0x7f111420

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->n:Landroid/view/View;

    .line 33947767
    .line 33947768
    const p2, 0x7f111415

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->o:Landroid/view/View;

    .line 33947776
    .line 33947777
    const v4, 0x7f1125f4

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    check-cast v4, Landroid/widget/ImageView;

    .line 33947785
    .line 33947786
    iput-object v4, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->p:Landroid/widget/ImageView;

    .line 33947787
    .line 33947788
    if-nez v3, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_da

    .line 33947791
    :cond_8f
    const/16 v5, 0x8

    .line 33947792
    .line 33947793
    if-ne v3, v0, :cond_9a

    .line 33947794
    .line 33947795
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_a2

    .line 33947802
    :cond_9a
    if-ne v3, v2, :cond_a2

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    if-eq v3, v0, :cond_ae

    .line 33947815
    .line 33947816
    if-ne v3, v2, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_ae

    .line 33947819
    :cond_ab
    const/16 v0, 0x14

    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    :goto_ae
    const/16 v0, 0x10

    .line 33947823
    .line 33947824
    :goto_b0
    int-to-float v0, v0

    .line 33947825
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v0

    .line 33947829
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947834
    .line 33947835
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947836
    .line 33947837
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v1

    .line 33947844
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947845
    .line 33947846
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947847
    .line 33947848
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947849
    .line 33947850
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947858
    .line 33947859
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947860
    .line 33947861
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947862
    .line 33947863
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :goto_da
    return-void

    .line 33947867
    nop

    .line 33947868
    :array_dc
    .array-data 4
        0x7f0101a9
        0x7f0109ff
    .end array-data
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/UgcScrollBar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object v6, p1

    .line 117899266
    move-object v7, p2

    .line 117899267
    move-object/from16 v8, p3

    .line 117899269
    move-object/from16 v9, p5

    .line 117899271
    move-object/from16 v10, p6

    .line 117899273
    if-nez v6, :cond_c

    .line 117899275
    return-void

    .line 117899276
    :cond_c
    iget v0, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 117899278
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 117899280
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 117899283
    move-result v2

    .line 117899284
    const-string v11, "book_id"

    .line 117899286
    if-ne v0, v2, :cond_54

    .line 117899288
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117899291
    move-result-object v0

    .line 117899292
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117899295
    move-result-object v2

    .line 117899296
    const-string v3, "forum_position"

    .line 117899298
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899301
    invoke-interface {v2, v11, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899304
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 117899306
    const-string v4, "forum_id"

    .line 117899308
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899314
    move-result v3

    .line 117899315
    if-nez v3, :cond_47

    .line 117899317
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 117899319
    iget v3, v3, Lcom/dragon/read/social/FromPageType;->value:I

    .line 117899321
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899324
    move-result-object v3

    .line 117899325
    const-string v4, "forum_relative_type"

    .line 117899327
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899330
    const-string v3, "forum_book_id"

    .line 117899332
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899335
    :cond_47
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117899337
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117899340
    move-result-object v2

    .line 117899341
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899343
    invoke-interface {v2, p0, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 117899346
    goto/16 :goto_ed

    .line 117899348
    :cond_54
    const-string v0, "deliver"

    .line 117899350
    const/4 v2, 0x0

    .line 117899351
    const-string v3, "UgcScrollView"

    .line 117899353
    if-nez v1, :cond_64

    .line 117899355
    const-string v1, "[openOperationPage] no topic"

    .line 117899357
    new-array v2, v2, [Ljava/lang/Object;

    .line 117899359
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899362
    goto/16 :goto_ed

    .line 117899364
    :cond_64
    iget-object v4, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899369
    move-result v4

    .line 117899370
    if-eqz v4, :cond_75

    .line 117899372
    const-string v1, "[openOperationPage] topic schema is empty"

    .line 117899374
    new-array v2, v2, [Ljava/lang/Object;

    .line 117899376
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899379
    goto/16 :goto_ed

    .line 117899381
    :cond_75
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899383
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117899386
    move-result-object v0

    .line 117899387
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117899390
    move-result-object v2

    .line 117899391
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 117899393
    const-string v4, "topicId"

    .line 117899395
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899398
    move-result-object v5

    .line 117899399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899402
    move-result v5

    .line 117899403
    if-eqz v5, :cond_90

    .line 117899405
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899408
    :cond_90
    const-string v3, "bookId"

    .line 117899410
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899413
    move-result-object v4

    .line 117899414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899417
    move-result v4

    .line 117899418
    if-eqz v4, :cond_9f

    .line 117899420
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899423
    :cond_9f
    const-string v3, "title"

    .line 117899425
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899428
    move-result-object v0

    .line 117899429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899432
    move-result v0

    .line 117899433
    if-eqz v0, :cond_b0

    .line 117899435
    const-string v0, ""

    .line 117899437
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899440
    :cond_b0
    new-instance v4, Ljava/util/HashMap;

    .line 117899442
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117899445
    const-string v0, "source"

    .line 117899447
    move-object/from16 v3, p4

    .line 117899449
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899452
    const-string v0, "chapterId"

    .line 117899454
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899457
    const-string v0, "key_entrance"

    .line 117899459
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899462
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117899464
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117899467
    move-result-object v0

    .line 117899468
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117899471
    move-result-object v2

    .line 117899472
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 117899474
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117899477
    move-result-object v5

    .line 117899478
    invoke-virtual {v5, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 117899481
    const-string v12, "topic_id"

    .line 117899483
    invoke-virtual {v5, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899486
    const-string v3, "topic_position"

    .line 117899488
    invoke-virtual {v5, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899491
    invoke-virtual {v5, v11, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899494
    const/4 v12, 0x0

    .line 117899495
    move-object v1, p0

    .line 117899496
    move-object v3, v5

    .line 117899497
    move v5, v12

    .line 117899498
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 117899501
    :goto_ed
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117899503
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117899506
    invoke-virtual {v0, v11, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899509
    const-string v1, "type"

    .line 117899511
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899514
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899516
    const-string v2, "clicked_content"

    .line 117899518
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899521
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 117899523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899526
    const-string v2, "click_comment_banner"

    .line 117899528
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117899531
    iget v0, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 117899533
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 117899535
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 117899538
    move-result v1

    .line 117899539
    if-ne v0, v1, :cond_12a

    .line 117899541
    new-instance v0, Lxk6/m;

    .line 117899543
    invoke-direct {v0, v10}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 117899546
    invoke-virtual {v0, p2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 117899549
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 117899551
    const-string v2, "chapter_id"

    .line 117899553
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899556
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 117899558
    invoke-virtual {v0, v1, v9}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899561
    goto :goto_143

    .line 117899562
    :cond_12a
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899564
    invoke-static {v0}, Lyk6/w1;->g(Ljava/lang/String;)Z

    .line 117899567
    move-result v0

    .line 117899568
    if-eqz v0, :cond_143

    .line 117899570
    new-instance v0, Lyk6/z1;

    .line 117899572
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 117899575
    invoke-virtual {v0, p2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 117899578
    invoke-virtual {v0, v8}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 117899581
    invoke-virtual {v0, v9}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 117899584
    invoke-virtual {v0}, Lyk6/z1;->f()V

    .line 117899587
    :cond_143
    :goto_143
    sget-object v0, Lzq5/f;->a:Lzq5/f;

    .line 117899589
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899594
    const-string v0, "comment_banner"

    .line 117899596
    const/4 v2, 0x0

    .line 117899597
    invoke-static {v1, v0, v2}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899600
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/UgcScrollBar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object v6, p1

    .line 117899266
    move-object v7, p2

    .line 117899267
    move-object/from16 v8, p3

    .line 117899268
    .line 117899269
    move-object/from16 v9, p5

    .line 117899270
    .line 117899271
    move-object/from16 v10, p6

    .line 117899272
    .line 117899273
    if-nez v6, :cond_c

    .line 117899274
    .line 117899275
    return-void

    .line 117899276
    :cond_c
    iget v0, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 117899277
    .line 117899278
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 117899279
    .line 117899280
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 117899281
    .line 117899282
    .line 117899283
    move-result v2

    .line 117899284
    const-string v11, "book_id"

    .line 117899285
    .line 117899286
    if-ne v0, v2, :cond_54

    .line 117899287
    .line 117899288
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117899289
    .line 117899290
    .line 117899291
    move-result-object v0

    .line 117899292
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117899293
    .line 117899294
    .line 117899295
    move-result-object v2

    .line 117899296
    const-string v3, "forum_position"

    .line 117899297
    .line 117899298
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899299
    .line 117899300
    .line 117899301
    invoke-interface {v2, v11, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899302
    .line 117899303
    .line 117899304
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 117899305
    .line 117899306
    const-string v4, "forum_id"

    .line 117899307
    .line 117899308
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899309
    .line 117899310
    .line 117899311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899312
    .line 117899313
    .line 117899314
    move-result v3

    .line 117899315
    if-nez v3, :cond_47

    .line 117899316
    .line 117899317
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 117899318
    .line 117899319
    iget v3, v3, Lcom/dragon/read/social/FromPageType;->value:I

    .line 117899320
    .line 117899321
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899322
    .line 117899323
    .line 117899324
    move-result-object v3

    .line 117899325
    const-string v4, "forum_relative_type"

    .line 117899326
    .line 117899327
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899328
    .line 117899329
    .line 117899330
    const-string v3, "forum_book_id"

    .line 117899331
    .line 117899332
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899333
    .line 117899334
    .line 117899335
    :cond_47
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117899336
    .line 117899337
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117899338
    .line 117899339
    .line 117899340
    move-result-object v2

    .line 117899341
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899342
    .line 117899343
    invoke-interface {v2, p0, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 117899344
    .line 117899345
    .line 117899346
    goto/16 :goto_ed

    .line 117899347
    .line 117899348
    :cond_54
    const-string v0, "deliver"

    .line 117899349
    .line 117899350
    const/4 v2, 0x0

    .line 117899351
    const-string v3, "UgcScrollView"

    .line 117899352
    .line 117899353
    if-nez v1, :cond_64

    .line 117899354
    .line 117899355
    const-string v1, "[openOperationPage] no topic"

    .line 117899356
    .line 117899357
    new-array v2, v2, [Ljava/lang/Object;

    .line 117899358
    .line 117899359
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899360
    .line 117899361
    .line 117899362
    goto/16 :goto_ed

    .line 117899363
    .line 117899364
    :cond_64
    iget-object v4, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899365
    .line 117899366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v4

    .line 117899370
    if-eqz v4, :cond_75

    .line 117899371
    .line 117899372
    const-string v1, "[openOperationPage] topic schema is empty"

    .line 117899373
    .line 117899374
    new-array v2, v2, [Ljava/lang/Object;

    .line 117899375
    .line 117899376
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899377
    .line 117899378
    .line 117899379
    goto/16 :goto_ed

    .line 117899380
    .line 117899381
    :cond_75
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899382
    .line 117899383
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117899384
    .line 117899385
    .line 117899386
    move-result-object v0

    .line 117899387
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117899388
    .line 117899389
    .line 117899390
    move-result-object v2

    .line 117899391
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 117899392
    .line 117899393
    const-string v4, "topicId"

    .line 117899394
    .line 117899395
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899396
    .line 117899397
    .line 117899398
    move-result-object v5

    .line 117899399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v5

    .line 117899403
    if-eqz v5, :cond_90

    .line 117899404
    .line 117899405
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899406
    .line 117899407
    .line 117899408
    :cond_90
    const-string v3, "bookId"

    .line 117899409
    .line 117899410
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v4

    .line 117899414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899415
    .line 117899416
    .line 117899417
    move-result v4

    .line 117899418
    if-eqz v4, :cond_9f

    .line 117899419
    .line 117899420
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899421
    .line 117899422
    .line 117899423
    :cond_9f
    const-string v3, "title"

    .line 117899424
    .line 117899425
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899426
    .line 117899427
    .line 117899428
    move-result-object v0

    .line 117899429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v0

    .line 117899433
    if-eqz v0, :cond_b0

    .line 117899434
    .line 117899435
    const-string v0, ""

    .line 117899436
    .line 117899437
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899438
    .line 117899439
    .line 117899440
    :cond_b0
    new-instance v4, Ljava/util/HashMap;

    .line 117899441
    .line 117899442
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117899443
    .line 117899444
    .line 117899445
    const-string v0, "source"

    .line 117899446
    .line 117899447
    move-object/from16 v3, p4

    .line 117899448
    .line 117899449
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899450
    .line 117899451
    .line 117899452
    const-string v0, "chapterId"

    .line 117899453
    .line 117899454
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899455
    .line 117899456
    .line 117899457
    const-string v0, "key_entrance"

    .line 117899458
    .line 117899459
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899460
    .line 117899461
    .line 117899462
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117899463
    .line 117899464
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v0

    .line 117899468
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-object v2

    .line 117899472
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 117899473
    .line 117899474
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v5

    .line 117899478
    invoke-virtual {v5, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 117899479
    .line 117899480
    .line 117899481
    const-string v12, "topic_id"

    .line 117899482
    .line 117899483
    invoke-virtual {v5, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899484
    .line 117899485
    .line 117899486
    const-string v3, "topic_position"

    .line 117899487
    .line 117899488
    invoke-virtual {v5, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899489
    .line 117899490
    .line 117899491
    invoke-virtual {v5, v11, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899492
    .line 117899493
    .line 117899494
    const/4 v12, 0x0

    .line 117899495
    move-object v1, p0

    .line 117899496
    move-object v3, v5

    .line 117899497
    move v5, v12

    .line 117899498
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 117899499
    .line 117899500
    .line 117899501
    :goto_ed
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117899502
    .line 117899503
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-virtual {v0, v11, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899507
    .line 117899508
    .line 117899509
    const-string v1, "type"

    .line 117899510
    .line 117899511
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899512
    .line 117899513
    .line 117899514
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899515
    .line 117899516
    const-string v2, "clicked_content"

    .line 117899517
    .line 117899518
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899519
    .line 117899520
    .line 117899521
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 117899522
    .line 117899523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899524
    .line 117899525
    .line 117899526
    const-string v2, "click_comment_banner"

    .line 117899527
    .line 117899528
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117899529
    .line 117899530
    .line 117899531
    iget v0, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 117899532
    .line 117899533
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 117899534
    .line 117899535
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 117899536
    .line 117899537
    .line 117899538
    move-result v1

    .line 117899539
    if-ne v0, v1, :cond_12a

    .line 117899540
    .line 117899541
    new-instance v0, Lxk6/m;

    .line 117899542
    .line 117899543
    invoke-direct {v0, v10}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 117899544
    .line 117899545
    .line 117899546
    invoke-virtual {v0, p2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 117899547
    .line 117899548
    .line 117899549
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 117899550
    .line 117899551
    const-string v2, "chapter_id"

    .line 117899552
    .line 117899553
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899554
    .line 117899555
    .line 117899556
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 117899557
    .line 117899558
    invoke-virtual {v0, v1, v9}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899559
    .line 117899560
    .line 117899561
    goto :goto_143

    .line 117899562
    :cond_12a
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899563
    .line 117899564
    invoke-static {v0}, Lyk6/w1;->g(Ljava/lang/String;)Z

    .line 117899565
    .line 117899566
    .line 117899567
    move-result v0

    .line 117899568
    if-eqz v0, :cond_143

    .line 117899569
    .line 117899570
    new-instance v0, Lyk6/z1;

    .line 117899571
    .line 117899572
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 117899573
    .line 117899574
    .line 117899575
    invoke-virtual {v0, p2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-virtual {v0, v8}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 117899579
    .line 117899580
    .line 117899581
    invoke-virtual {v0, v9}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 117899582
    .line 117899583
    .line 117899584
    invoke-virtual {v0}, Lyk6/z1;->f()V

    .line 117899585
    .line 117899586
    .line 117899587
    :cond_143
    :goto_143
    sget-object v0, Lzq5/f;->a:Lzq5/f;

    .line 117899588
    .line 117899589
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 117899590
    .line 117899591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899592
    .line 117899593
    .line 117899594
    const-string v0, "comment_banner"

    .line 117899595
    .line 117899596
    const/4 v2, 0x0

    .line 117899597
    invoke-static {v1, v0, v2}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899598
    .line 117899599
    .line 117899600
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 84279296
    if-nez p0, :cond_3

    .line 84279298
    return-void

    .line 84279299
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279304
    const-string v1, "book_id"

    .line 84279306
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279309
    const-string v2, "type"

    .line 84279311
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279314
    const-string v2, "clicked_content"

    .line 84279316
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 84279318
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279321
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 84279323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279326
    const-string v3, "show_comment_banner"

    .line 84279328
    invoke-static {v2, v3, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279331
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 84279333
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279335
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 84279338
    move-result v2

    .line 84279339
    const/4 v3, 0x0

    .line 84279340
    if-ne v0, v2, :cond_82

    .line 84279342
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 84279344
    invoke-static {v0}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromBookCircle(Ljava/lang/String;)Z

    .line 84279347
    move-result v0

    .line 84279348
    if-eqz v0, :cond_4e

    .line 84279350
    sget-object p2, Lxk6/h;->a:Lxk6/h;

    .line 84279352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279355
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84279357
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279360
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279363
    const-string p1, "position"

    .line 84279365
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279368
    const-string p1, "impr_book_community"

    .line 84279370
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279373
    goto :goto_b0

    .line 84279374
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84279376
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84279378
    if-ne v0, v1, :cond_6d

    .line 84279380
    sget p2, Lvc6/t0;->a:I

    .line 84279382
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84279384
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279387
    const-string p3, "author_flow_book_id"

    .line 84279389
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279392
    const-string p1, "author_flow_entrance"

    .line 84279394
    const-string p3, "book_comment"

    .line 84279396
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279399
    const-string p1, "impr_author_flow_entrance"

    .line 84279401
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279404
    goto :goto_b0

    .line 84279405
    :cond_6d
    new-instance v0, Lxk6/m;

    .line 84279407
    invoke-direct {v0, p4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 84279410
    invoke-virtual {v0, p1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 84279413
    iget-object p1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 84279415
    const-string p4, "chapter_id"

    .line 84279417
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279420
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 84279422
    invoke-virtual {v0, p1, p3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279425
    goto :goto_b0

    .line 84279426
    :cond_82
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 84279428
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279430
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 84279433
    move-result v1

    .line 84279434
    if-ne v0, v1, :cond_97

    .line 84279436
    sget-object p2, Lhf6/a;->a:Lhf6/a;

    .line 84279438
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 84279440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279443
    invoke-static {v0, p1, p3, v3, p4}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279446
    goto :goto_b0

    .line 84279447
    :cond_97
    iget-object p4, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 84279449
    invoke-static {p4}, Lyk6/w1;->g(Ljava/lang/String;)Z

    .line 84279452
    move-result p4

    .line 84279453
    if-eqz p4, :cond_b0

    .line 84279455
    new-instance p4, Lyk6/z1;

    .line 84279457
    invoke-direct {p4}, Lyk6/z1;-><init>()V

    .line 84279460
    invoke-virtual {p4, p1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 84279463
    invoke-virtual {p4, p2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 84279466
    invoke-virtual {p4, p3}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 84279469
    invoke-virtual {p4}, Lyk6/z1;->g()V

    .line 84279472
    :cond_b0
    :goto_b0
    sget-object p1, Lzq5/f;->a:Lzq5/f;

    .line 84279474
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 84279476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279479
    const-string p1, "comment_banner"

    .line 84279481
    invoke-static {p0, p1, v3}, Lzq5/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279484
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 84279296
    if-nez p0, :cond_3

    .line 84279297
    .line 84279298
    return-void

    .line 84279299
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    const-string v1, "book_id"

    .line 84279305
    .line 84279306
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279307
    .line 84279308
    .line 84279309
    const-string v2, "type"

    .line 84279310
    .line 84279311
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string v2, "clicked_content"

    .line 84279315
    .line 84279316
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 84279317
    .line 84279318
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279319
    .line 84279320
    .line 84279321
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 84279322
    .line 84279323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279324
    .line 84279325
    .line 84279326
    const-string v3, "show_comment_banner"

    .line 84279327
    .line 84279328
    invoke-static {v2, v3, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279329
    .line 84279330
    .line 84279331
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 84279332
    .line 84279333
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279334
    .line 84279335
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v2

    .line 84279339
    const/4 v3, 0x0

    .line 84279340
    if-ne v0, v2, :cond_82

    .line 84279341
    .line 84279342
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 84279343
    .line 84279344
    invoke-static {v0}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromBookCircle(Ljava/lang/String;)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v0

    .line 84279348
    if-eqz v0, :cond_4e

    .line 84279349
    .line 84279350
    sget-object p2, Lxk6/h;->a:Lxk6/h;

    .line 84279351
    .line 84279352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    .line 84279354
    .line 84279355
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84279356
    .line 84279357
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279361
    .line 84279362
    .line 84279363
    const-string p1, "position"

    .line 84279364
    .line 84279365
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279366
    .line 84279367
    .line 84279368
    const-string p1, "impr_book_community"

    .line 84279369
    .line 84279370
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279371
    .line 84279372
    .line 84279373
    goto :goto_b0

    .line 84279374
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84279375
    .line 84279376
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84279377
    .line 84279378
    if-ne v0, v1, :cond_6d

    .line 84279379
    .line 84279380
    sget p2, Lvc6/t0;->a:I

    .line 84279381
    .line 84279382
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84279383
    .line 84279384
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279385
    .line 84279386
    .line 84279387
    const-string p3, "author_flow_book_id"

    .line 84279388
    .line 84279389
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279390
    .line 84279391
    .line 84279392
    const-string p1, "author_flow_entrance"

    .line 84279393
    .line 84279394
    const-string p3, "book_comment"

    .line 84279395
    .line 84279396
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279397
    .line 84279398
    .line 84279399
    const-string p1, "impr_author_flow_entrance"

    .line 84279400
    .line 84279401
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279402
    .line 84279403
    .line 84279404
    goto :goto_b0

    .line 84279405
    :cond_6d
    new-instance v0, Lxk6/m;

    .line 84279406
    .line 84279407
    invoke-direct {v0, p4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {v0, p1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 84279411
    .line 84279412
    .line 84279413
    iget-object p1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 84279414
    .line 84279415
    const-string p4, "chapter_id"

    .line 84279416
    .line 84279417
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279418
    .line 84279419
    .line 84279420
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 84279421
    .line 84279422
    invoke-virtual {v0, p1, p3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279423
    .line 84279424
    .line 84279425
    goto :goto_b0

    .line 84279426
    :cond_82
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 84279427
    .line 84279428
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279429
    .line 84279430
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 84279431
    .line 84279432
    .line 84279433
    move-result v1

    .line 84279434
    if-ne v0, v1, :cond_97

    .line 84279435
    .line 84279436
    sget-object p2, Lhf6/a;->a:Lhf6/a;

    .line 84279437
    .line 84279438
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 84279439
    .line 84279440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-static {v0, p1, p3, v3, p4}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279444
    .line 84279445
    .line 84279446
    goto :goto_b0

    .line 84279447
    :cond_97
    iget-object p4, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 84279448
    .line 84279449
    invoke-static {p4}, Lyk6/w1;->g(Ljava/lang/String;)Z

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p4

    .line 84279453
    if-eqz p4, :cond_b0

    .line 84279454
    .line 84279455
    new-instance p4, Lyk6/z1;

    .line 84279456
    .line 84279457
    invoke-direct {p4}, Lyk6/z1;-><init>()V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-virtual {p4, p1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-virtual {p4, p2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-virtual {p4, p3}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {p4}, Lyk6/z1;->g()V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    :goto_b0
    sget-object p1, Lzq5/f;->a:Lzq5/f;

    .line 84279473
    .line 84279474
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 84279475
    .line 84279476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279477
    .line 84279478
    .line 84279479
    const-string p1, "comment_banner"

    .line 84279480
    .line 84279481
    invoke-static {p0, p1, v3}, Lzq5/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279482
    .line 84279483
    .line 84279484
    return-void
.end method


.method private setCurrentData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V
[MOD-CHANGED]
.method private setCurrentData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 16973832
    if-eqz v1, :cond_18

    .line 16973834
    move-object v1, v0

    .line 16973835
    check-cast v1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V

    .line 16973840
    new-instance v2, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;

    .line 16973842
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;-><init>(Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;Lcom/dragon/read/rpc/model/UgcScrollBar;Landroid/view/View;)V

    .line 16973845
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private setCurrentData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_18

    .line 16973833
    .line 16973834
    move-object v1, v0

    .line 16973835
    check-cast v1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v2, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;

    .line 16973841
    .line 16973842
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;-><init>(Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;Lcom/dragon/read/rpc/model/UgcScrollBar;Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 327682
    if-eqz v0, :cond_52

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_52

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 327699
    iput v1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 327701
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->setCurrentData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V

    .line 327704
    iget v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 327706
    const/4 v3, 0x1

    .line 327707
    add-int/2addr v2, v3

    .line 327708
    iput v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 327710
    iget-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 327712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327715
    move-result v2

    .line 327716
    if-ne v2, v3, :cond_3c

    .line 327718
    iget-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f:Ljava/lang/String;

    .line 327720
    iget-object v3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 327722
    iget-object v4, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 327724
    iget-object v5, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->i:Ljava/util/Map;

    .line 327726
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c(Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327731
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 327739
    goto :goto_52

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327742
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327751
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 327754
    move-result v0

    .line 327755
    if-nez v0, :cond_52

    .line 327757
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327759
    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    if-eqz v0, :cond_52

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_52

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 327698
    .line 327699
    iput v1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 327700
    .line 327701
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->setCurrentData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V

    .line 327702
    .line 327703
    .line 327704
    iget v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 327705
    .line 327706
    const/4 v3, 0x1

    .line 327707
    add-int/2addr v2, v3

    .line 327708
    iput v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-ne v2, v3, :cond_3c

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v4, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v5, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->i:Ljava/util/Map;

    .line 327725
    .line 327726
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c(Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_52

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-nez v0, :cond_52

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327758
    .line 327759
    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100859904
    if-eqz p5, :cond_14

    .line 100859906
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 100859908
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100859911
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 100859913
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100859916
    new-instance p5, Lq47/b;

    .line 100859918
    invoke-direct {p5, p0}, Lq47/b;-><init>(Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;)V

    .line 100859921
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 100859924
    :cond_14
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->e:Ljava/lang/String;

    .line 100859926
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f:Ljava/lang/String;

    .line 100859928
    iput-object p3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 100859930
    iput-object p4, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 100859932
    iput-object p6, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->i:Ljava/util/Map;

    .line 100859934
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100859904
    if-eqz p5, :cond_14

    .line 100859905
    .line 100859906
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 100859907
    .line 100859908
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100859909
    .line 100859910
    .line 100859911
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 100859912
    .line 100859913
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100859914
    .line 100859915
    .line 100859916
    new-instance p5, Lq47/b;

    .line 100859917
    .line 100859918
    invoke-direct {p5, p0}, Lq47/b;-><init>(Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;)V

    .line 100859919
    .line 100859920
    .line 100859921
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 100859922
    .line 100859923
    .line 100859924
    :cond_14
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->e:Ljava/lang/String;

    .line 100859925
    .line 100859926
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f:Ljava/lang/String;

    .line 100859927
    .line 100859928
    iput-object p3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 100859929
    .line 100859930
    iput-object p4, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 100859931
    .line 100859932
    iput-object p6, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->i:Ljava/util/Map;

    .line 100859933
    .line 100859934
    return-void
.end method


.method public final f(Landroid/graphics/drawable/Drawable;III)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/drawable/Drawable;III)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->k:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371010
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setTypeViewColor(I)V

    .line 67371013
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->k:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371015
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setSpotViewColor(I)V

    .line 67371018
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->k:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371020
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setContentViewColor(I)V

    .line 67371023
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->l:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371025
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setTypeViewColor(I)V

    .line 67371028
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->l:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371030
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setSpotViewColor(I)V

    .line 67371033
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->l:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371035
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setContentViewColor(I)V

    .line 67371038
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->n:Landroid/view/View;

    .line 67371040
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67371043
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->o:Landroid/view/View;

    .line 67371045
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67371048
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->p:Landroid/widget/ImageView;

    .line 67371050
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/drawable/Drawable;III)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->k:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setTypeViewColor(I)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->k:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371014
    .line 67371015
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setSpotViewColor(I)V

    .line 67371016
    .line 67371017
    .line 67371018
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->k:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setContentViewColor(I)V

    .line 67371021
    .line 67371022
    .line 67371023
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->l:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setTypeViewColor(I)V

    .line 67371026
    .line 67371027
    .line 67371028
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->l:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371029
    .line 67371030
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setSpotViewColor(I)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->l:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;

    .line 67371034
    .line 67371035
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->setContentViewColor(I)V

    .line 67371036
    .line 67371037
    .line 67371038
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->n:Landroid/view/View;

    .line 67371039
    .line 67371040
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67371041
    .line 67371042
    .line 67371043
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->o:Landroid/view/View;

    .line 67371044
    .line 67371045
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67371046
    .line 67371047
    .line 67371048
    iget-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->p:Landroid/widget/ImageView;

    .line 67371049
    .line 67371050
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public getEntryClickListener()Lh37/a;
[MOD-CHANGED]
.method public getEntryClickListener()Lh37/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh37/a<",
            "Lcom/dragon/read/rpc/model/UgcScrollBar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->j:Lh37/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEntryClickListener()Lh37/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh37/a<",
            "Lcom/dragon/read/rpc/model/UgcScrollBar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->j:Lh37/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    iget p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    rem-int/2addr p1, v0

    .line 17039369
    if-ltz p1, :cond_29

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039376
    move-result v0

    .line 17039377
    if-ge p1, v0, :cond_29

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 17039387
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->setCurrentData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f:Ljava/lang/String;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->i:Ljava/util/Map;

    .line 17039398
    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c(Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039401
    :cond_29
    iget p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 17039403
    add-int/lit8 p1, p1, 0x1

    .line 17039405
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    iget p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    rem-int/2addr p1, v0

    .line 17039369
    if-ltz p1, :cond_29

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-ge p1, v0, :cond_29

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 17039386
    .line 17039387
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->setCurrentData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->i:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c(Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 17039402
    .line 17039403
    add-int/lit8 p1, p1, 0x1

    .line 17039404
    .line 17039405
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d:I

    .line 17039406
    .line 17039407
    return-void
.end method


.method public setAutoStartFlip(Z)V
[MOD-CHANGED]
.method public setAutoStartFlip(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoStartFlip(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEntryClickListener(Lh37/a;)V
[MOD-CHANGED]
.method public setEntryClickListener(Lh37/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh37/a<",
            "Lcom/dragon/read/rpc/model/UgcScrollBar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->j:Lh37/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEntryClickListener(Lh37/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh37/a<",
            "Lcom/dragon/read/rpc/model/UgcScrollBar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->j:Lh37/a;

    .line 16777217
    .line 16777218
    return-void
.end method


