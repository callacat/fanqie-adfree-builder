## classes9/com/dragon/read/widget/BookCover.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947658
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947661
    move-result v1

    .line 33947662
    iput v1, p0, Lcom/dragon/read/widget/BookCover;->j:I

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947667
    move-result-object v1

    .line 33947668
    const/high16 v3, 0x41c00000    # 24.0f

    .line 33947670
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947673
    const/4 v1, 0x7

    .line 33947674
    new-array v1, v1, [I

    .line 33947676
    fill-array-data v1, :array_de

    .line 33947679
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947686
    move-result v1

    .line 33947687
    const/4 v2, 0x6

    .line 33947688
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947691
    move-result v1

    .line 33947692
    iput v1, p0, Lcom/dragon/read/widget/BookCover;->j:I

    .line 33947694
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947697
    move-result p1

    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947702
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947705
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947712
    move-result-object p1

    .line 33947713
    const p2, 0x7f050743

    .line 33947716
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947719
    move-result-object p1

    .line 33947720
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947722
    const p2, 0x7f11126a

    .line 33947725
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object p1

    .line 33947729
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947733
    const p2, 0x7f110772

    .line 33947736
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object p1

    .line 33947740
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947742
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947746
    const p2, 0x7f111c45

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Landroid/widget/ImageView;

    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->d:Landroid/widget/ImageView;

    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947759
    const p2, 0x7f1112d6

    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947765
    move-result-object p1

    .line 33947766
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33947768
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947770
    const p2, 0x7f111726

    .line 33947773
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947776
    move-result-object p1

    .line 33947777
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947783
    const p2, 0x7f11071e

    .line 33947786
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947789
    move-result-object p1

    .line 33947790
    check-cast p1, Landroid/widget/ImageView;

    .line 33947792
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947794
    const p2, 0x7f113bf1

    .line 33947797
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947800
    move-result-object p1

    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->g:Landroid/view/View;

    .line 33947803
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 33947805
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947808
    move-result-object p1

    .line 33947809
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947811
    iget p2, p0, Lcom/dragon/read/widget/BookCover;->j:I

    .line 33947813
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33947816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 33947819
    move-result p1

    .line 33947820
    xor-int/2addr p1, v1

    .line 33947821
    if-eqz p1, :cond_d8

    .line 33947823
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947826
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947832
    move-result p1

    .line 33947833
    if-lez p1, :cond_cc

    .line 33947835
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947838
    move-result-object p1

    .line 33947839
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 33947841
    if-eqz p1, :cond_cc

    .line 33947843
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947846
    move-result-object p1

    .line 33947847
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947849
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947852
    :cond_cc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947855
    move-result-object p1

    .line 33947856
    new-instance p2, Lcom/dragon/read/widget/g0;

    .line 33947858
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/g0;-><init>(Lcom/dragon/read/widget/BookCover;)V

    .line 33947861
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947864
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947866
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947869
    return-void

    .line 33947870
    :array_de
    .array-data 4
        0x7f0100a9
        0x7f01034f
        0x7f0105c3
        0x7f01073e
        0x7f0107bd
        0x7f0107c2
        0x7f01086c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947657
    .line 33947658
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    iput v1, p0, Lcom/dragon/read/widget/BookCover;->j:I

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const/high16 v3, 0x41c00000    # 24.0f

    .line 33947669
    .line 33947670
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v1, 0x7

    .line 33947674
    new-array v1, v1, [I

    .line 33947675
    .line 33947676
    fill-array-data v1, :array_de

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    const/4 v2, 0x6

    .line 33947688
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    iput v1, p0, Lcom/dragon/read/widget/BookCover;->j:I

    .line 33947693
    .line 33947694
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    const p2, 0x7f050743

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947721
    .line 33947722
    const p2, 0x7f11126a

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947732
    .line 33947733
    const p2, 0x7f110772

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947741
    .line 33947742
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947745
    .line 33947746
    const p2, 0x7f111c45

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Landroid/widget/ImageView;

    .line 33947754
    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->d:Landroid/widget/ImageView;

    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947758
    .line 33947759
    const p2, 0x7f1112d6

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33947767
    .line 33947768
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947769
    .line 33947770
    const p2, 0x7f111726

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947778
    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947782
    .line 33947783
    const p2, 0x7f11071e

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    check-cast p1, Landroid/widget/ImageView;

    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947793
    .line 33947794
    const p2, 0x7f113bf1

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/widget/BookCover;->g:Landroid/view/View;

    .line 33947802
    .line 33947803
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947810
    .line 33947811
    iget p2, p0, Lcom/dragon/read/widget/BookCover;->j:I

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p1

    .line 33947820
    xor-int/2addr p1, v1

    .line 33947821
    if-eqz p1, :cond_d8

    .line 33947822
    .line 33947823
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p1

    .line 33947833
    if-lez p1, :cond_cc

    .line 33947834
    .line 33947835
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 33947840
    .line 33947841
    if-eqz p1, :cond_cc

    .line 33947842
    .line 33947843
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947848
    .line 33947849
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    new-instance p2, Lcom/dragon/read/widget/g0;

    .line 33947857
    .line 33947858
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/g0;-><init>(Lcom/dragon/read/widget/BookCover;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->a:Landroid/view/View;

    .line 33947865
    .line 33947866
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947867
    .line 33947868
    .line 33947869
    return-void

    .line 33947870
    :array_de
    .array-data 4
        0x7f0100a9
        0x7f01034f
        0x7f0105c3
        0x7f01073e
        0x7f0107bd
        0x7f0107c2
        0x7f01086c
    .end array-data
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object v0

    .line 17170443
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170445
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, -0x1

    .line 17170450
    if-eqz p1, :cond_5e

    .line 17170452
    int-to-float v0, v0

    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170455
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170458
    move-result v2

    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170465
    iget-object v3, p0, Lcom/dragon/read/widget/BookCover;->f:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170467
    if-nez v3, :cond_58

    .line 17170469
    iget-object v3, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170471
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170474
    move-result-object v3

    .line 17170475
    if-eqz v3, :cond_42

    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170479
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170482
    move-result-object v3

    .line 17170483
    iget-object v4, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 17170485
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17170488
    move-result v4

    .line 17170489
    iget-object v5, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 17170491
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170494
    move-result v5

    .line 17170495
    sub-int/2addr v4, v5

    .line 17170496
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170498
    :cond_42
    new-instance v3, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170503
    move-result-object v4

    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170508
    iput-object v3, p0, Lcom/dragon/read/widget/BookCover;->f:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170510
    iget-object v4, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170512
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170514
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170517
    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    move v1, v0

    .line 17170522
    move v4, v2

    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    goto :goto_6a

    .line 17170526
    :cond_5e
    int-to-float v0, v0

    .line 17170527
    iget-object v2, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170529
    const/16 v3, 0x8

    .line 17170531
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170534
    move v1, v0

    .line 17170535
    move v2, v1

    .line 17170536
    move v3, v2

    .line 17170537
    const/4 v4, -0x1

    .line 17170538
    :goto_6a
    iget-object v5, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170540
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170543
    move-result-object v5

    .line 17170544
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170546
    if-nez v5, :cond_85

    .line 17170548
    new-instance v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170550
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170553
    move-result-object v6

    .line 17170554
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170557
    move-result-object v6

    .line 17170558
    invoke-direct {v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170561
    invoke-virtual {v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170564
    move-result-object v5

    .line 17170565
    :cond_85
    invoke-virtual {v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170568
    move-result-object v5

    .line 17170569
    if-nez v5, :cond_90

    .line 17170571
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170573
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170576
    :cond_90
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170581
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_a3

    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170589
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170592
    move-result-object v0

    .line 17170593
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170595
    :cond_a3
    iput-boolean p1, p0, Lcom/dragon/read/widget/BookCover;->i:Z

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, -0x1

    .line 17170450
    if-eqz p1, :cond_5e

    .line 17170451
    .line 17170452
    int-to-float v0, v0

    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170460
    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/dragon/read/widget/BookCover;->f:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170466
    .line 17170467
    if-nez v3, :cond_58

    .line 17170468
    .line 17170469
    iget-object v3, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    if-eqz v3, :cond_42

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    iget-object v4, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    iget-object v5, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    sub-int/2addr v4, v5

    .line 17170496
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170497
    .line 17170498
    :cond_42
    new-instance v3, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iput-object v3, p0, Lcom/dragon/read/widget/BookCover;->f:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170509
    .line 17170510
    iget-object v4, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170511
    .line 17170512
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170513
    .line 17170514
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    move v1, v0

    .line 17170522
    move v4, v2

    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    goto :goto_6a

    .line 17170526
    :cond_5e
    int-to-float v0, v0

    .line 17170527
    iget-object v2, p0, Lcom/dragon/read/widget/BookCover;->e:Landroid/widget/FrameLayout;

    .line 17170528
    .line 17170529
    const/16 v3, 0x8

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    move v1, v0

    .line 17170535
    move v2, v1

    .line 17170536
    move v3, v2

    .line 17170537
    const/4 v4, -0x1

    .line 17170538
    :goto_6a
    iget-object v5, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170545
    .line 17170546
    if-nez v5, :cond_85

    .line 17170547
    .line 17170548
    new-instance v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    invoke-direct {v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    :cond_85
    invoke-virtual {v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    if-nez v5, :cond_90

    .line 17170570
    .line 17170571
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170572
    .line 17170573
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_a3

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170594
    .line 17170595
    :cond_a3
    iput-boolean p1, p0, Lcom/dragon/read/widget/BookCover;->i:Z

    .line 17170596
    .line 17170597
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Ll83/v;->b:Ll83/v;

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v2, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Ll83/v;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Ll83/v;->b:Ll83/v;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v2, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Ll83/v;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public getDarkMask()Landroid/view/View;
[MOD-CHANGED]
.method public getDarkMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDarkMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->g:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAudioCover(I)V
[MOD-CHANGED]
.method public setAudioCover(I)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f020052

    .line 16973827
    if-eq p1, v0, :cond_14

    .line 16973829
    const v0, 0x7f021087

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    const v0, 0x7f020053

    .line 16973838
    if-ne p1, v0, :cond_17

    .line 16973840
    const p1, 0x7f020e32

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    :goto_14
    const p1, 0x7f020e33

    .line 16973847
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->d:Landroid/widget/ImageView;

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioCover(I)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f020052

    .line 16973825
    .line 16973826
    .line 16973827
    if-eq p1, v0, :cond_14

    .line 16973828
    .line 16973829
    const v0, 0x7f021087

    .line 16973830
    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    const v0, 0x7f020053

    .line 16973836
    .line 16973837
    .line 16973838
    if-ne p1, v0, :cond_17

    .line 16973839
    .line 16973840
    const p1, 0x7f020e32

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    :goto_14
    const p1, 0x7f020e33

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->d:Landroid/widget/ImageView;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public setBookCoverRadius(I)V
[MOD-CHANGED]
.method public setBookCoverRadius(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039370
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039372
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039377
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039379
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v2

    .line 17039386
    int-to-float p1, p1

    .line 17039387
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookCoverRadius(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039376
    .line 17039377
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    int-to-float p1, p1

    .line 17039387
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/widget/BookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public setFakeRectCoverStyle(Z)V
[MOD-CHANGED]
.method public setFakeRectCoverStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/widget/BookCover;->i:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_e

    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/widget/BookCover;->h:Z

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iput-boolean p1, p0, Lcom/dragon/read/widget/BookCover;->h:Z

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 17039378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_1c

    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCover;->a(Z)V

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/dragon/read/widget/BookCover$a;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/BookCover$a;-><init>(Lcom/dragon/read/widget/BookCover;Z)V

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setFakeRectCoverStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/widget/BookCover;->i:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/widget/BookCover;->h:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iput-boolean p1, p0, Lcom/dragon/read/widget/BookCover;->h:Z

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCover;->a(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/widget/BookCover;->b:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/dragon/read/widget/BookCover$a;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/BookCover$a;-><init>(Lcom/dragon/read/widget/BookCover;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


