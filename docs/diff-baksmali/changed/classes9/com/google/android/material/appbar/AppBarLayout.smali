## classes9/com/google/android/material/appbar/AppBarLayout.smali
# added=0 removed=0 changed=44

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const/4 v0, -0x1

    .line 33947652
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 33947654
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 33947656
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 33947662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947664
    sget-object v2, Lcom/google/android/material/appbar/b;->a:[I

    .line 33947666
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 33947668
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    const v7, 0x7f09038d

    .line 33947675
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947678
    move-result-object v2

    .line 33947679
    sget-object v5, Lcom/google/android/material/appbar/b;->a:[I

    .line 33947681
    const/4 v9, 0x0

    .line 33947682
    new-array v8, v9, [I

    .line 33947684
    move-object v3, v2

    .line 33947685
    move-object v4, p2

    .line 33947686
    invoke-static/range {v3 .. v8}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33947689
    move-result-object v3

    .line 33947690
    :try_start_2a
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_3b

    .line 33947696
    invoke-virtual {v3, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947699
    move-result v4

    .line 33947700
    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_a6

    .line 33947707
    :cond_3b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947710
    const/4 v2, 0x6

    .line 33947711
    new-array v5, v2, [I

    .line 33947713
    fill-array-data v5, :array_ac

    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    const v7, 0x7f09038d

    .line 33947720
    new-array v8, v9, [I

    .line 33947722
    move-object v3, p1

    .line 33947723
    move-object v4, p2

    .line 33947724
    invoke-static/range {v3 .. v8}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33947735
    const/4 p2, 0x4

    .line 33947736
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_65

    .line 33947742
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947745
    move-result p2

    .line 33947746
    invoke-direct {p0, p2, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 33947749
    :cond_65
    const/4 p2, 0x3

    .line 33947750
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_74

    .line 33947756
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947759
    move-result p2

    .line 33947760
    int-to-float p2, p2

    .line 33947761
    invoke-static {p0, p2}, Lcom/google/android/material/appbar/b;->a(Landroid/view/View;F)V

    .line 33947764
    :cond_74
    const/16 p2, 0x1a

    .line 33947766
    if-lt v1, p2, :cond_93

    .line 33947768
    const/4 p2, 0x2

    .line 33947769
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947772
    move-result v1

    .line 33947773
    if-eqz v1, :cond_86

    .line 33947775
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947778
    move-result p2

    .line 33947779
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 33947782
    :cond_86
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947785
    move-result p2

    .line 33947786
    if-eqz p2, :cond_93

    .line 33947788
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947791
    move-result p2

    .line 33947792
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 33947795
    :cond_93
    const/4 p2, 0x5

    .line 33947796
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947799
    move-result p2

    .line 33947800
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 33947802
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947805
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 33947807
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33947810
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33947813
    return-void

    .line 33947814
    :catchall_a6
    move-exception p1

    .line 33947815
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947818
    throw p1

    nop

    .line 33947820
    :array_ac
    .array-data 4
        0x10100d4
        0x101048f
        0x1010540
        0x7f01000c
        0x7f010150
        0x7f0102b4
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, -0x1

    .line 33947652
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 33947653
    .line 33947654
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 33947655
    .line 33947656
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947663
    .line 33947664
    sget-object v2, Lcom/google/android/material/appbar/b;->a:[I

    .line 33947665
    .line 33947666
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 33947667
    .line 33947668
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    const v7, 0x7f09038d

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    sget-object v5, Lcom/google/android/material/appbar/b;->a:[I

    .line 33947680
    .line 33947681
    const/4 v9, 0x0

    .line 33947682
    new-array v8, v9, [I

    .line 33947683
    .line 33947684
    move-object v3, v2

    .line 33947685
    move-object v4, p2

    .line 33947686
    invoke-static/range {v3 .. v8}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    :try_start_2a
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_3b

    .line 33947695
    .line 33947696
    invoke-virtual {v3, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_a6

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v2, 0x6

    .line 33947711
    new-array v5, v2, [I

    .line 33947712
    .line 33947713
    fill-array-data v5, :array_ac

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    const v7, 0x7f09038d

    .line 33947718
    .line 33947719
    .line 33947720
    new-array v8, v9, [I

    .line 33947721
    .line 33947722
    move-object v3, p1

    .line 33947723
    move-object v4, p2

    .line 33947724
    invoke-static/range {v3 .. v8}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const/4 p2, 0x4

    .line 33947736
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_65

    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    invoke-direct {p0, p2, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    const/4 p2, 0x3

    .line 33947750
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_74

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    int-to-float p2, p2

    .line 33947761
    invoke-static {p0, p2}, Lcom/google/android/material/appbar/b;->a(Landroid/view/View;F)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    const/16 p2, 0x1a

    .line 33947765
    .line 33947766
    if-lt v1, p2, :cond_93

    .line 33947767
    .line 33947768
    const/4 p2, 0x2

    .line 33947769
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    if-eqz v1, :cond_86

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p2

    .line 33947786
    if-eqz p2, :cond_93

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    const/4 p2, 0x5

    .line 33947796
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 33947806
    .line 33947807
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-void

    .line 33947814
    :catchall_a6
    move-exception p1

    .line 33947815
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p1

    .line 33947819
    nop

    .line 33947820
    :array_ac
    .array-data 4
        0x10100d4
        0x101048f
        0x1010540
        0x7f01000c
        0x7f010150
        0x7f0102b4
    .end array-data
.end method


.method private hasCollapsibleChild()Z
[MOD-CHANGED]
.method private hasCollapsibleChild()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 196616
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 196626
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->isCollapsible()Z

    .line 196629
    move-result v3

    .line 196630
    if-eqz v3, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method private hasCollapsibleChild()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 196625
    .line 196626
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->isCollapsible()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v3

    .line 196630
    if-eqz v3, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196635
    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return v1
.end method


.method private invalidateScrollRanges()V
[MOD-CHANGED]
.method private invalidateScrollRanges()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 65539
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 65541
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private invalidateScrollRanges()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 65538
    .line 65539
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 65540
    .line 65541
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 65542
    .line 65543
    return-void
.end method


.method private setExpanded(ZZZ)V
[MOD-CHANGED]
.method private setExpanded(ZZZ)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_4

    .line 50528258
    const/4 p1, 0x1

    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 p1, 0x2

    .line 50528261
    :goto_5
    const/4 v0, 0x0

    .line 50528262
    if-eqz p2, :cond_a

    .line 50528264
    const/4 p2, 0x4

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p2, 0x0

    .line 50528267
    :goto_b
    or-int/2addr p1, p2

    .line 50528268
    if-eqz p3, :cond_10

    .line 50528270
    const/16 v0, 0x8

    .line 50528272
    :cond_10
    or-int/2addr p1, v0

    .line 50528273
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 50528275
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method private setExpanded(ZZZ)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_4

    .line 50528257
    .line 50528258
    const/4 p1, 0x1

    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 p1, 0x2

    .line 50528261
    :goto_5
    const/4 v0, 0x0

    .line 50528262
    if-eqz p2, :cond_a

    .line 50528263
    .line 50528264
    const/4 p2, 0x4

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p2, 0x0

    .line 50528267
    :goto_b
    or-int/2addr p1, p2

    .line 50528268
    if-eqz p3, :cond_10

    .line 50528269
    .line 50528270
    const/16 v0, 0x8

    .line 50528271
    .line 50528272
    :cond_10
    or-int/2addr p1, v0

    .line 50528273
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private setLiftableState(Z)Z
[MOD-CHANGED]
.method private setLiftableState(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method private setLiftableState(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
[MOD-CHANGED]
.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973835
    :cond_b
    if-eqz p1, :cond_1a

    .line 16973837
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1a

    .line 16973845
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    if-eqz p1, :cond_1a

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1a

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
[MOD-CHANGED]
.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16777217
    .line 16777218
    return p1
.end method


.method dispatchOffsetUpdates(I)V
[MOD-CHANGED]
.method dispatchOffsetUpdates(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_1b

    .line 16973835
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973837
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 16973843
    if-eqz v2, :cond_18

    .line 16973845
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 16973848
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method dispatchOffsetUpdates(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_1b

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 16973842
    .line 16973843
    if-eqz v2, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, -0x2

    .line 196612
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 196615
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, -0x2

    .line 196612
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 196613
    .line 196614
    .line 196615
    return-object v0
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17104898
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104905
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170434
    if-eqz v0, :cond_c

    .line 17170436
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170438
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170440
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170446
    if-eqz v0, :cond_18

    .line 17170448
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170450
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170452
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17170455
    return-object v0

    .line 17170456
    :cond_18
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170458
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170461
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c

    .line 17170435
    .line 17170436
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170437
    .line 17170438
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170439
    .line 17170440
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17170441
    .line 17170442
    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_18

    .line 17170447
    .line 17170448
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170449
    .line 17170450
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170451
    .line 17170452
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-object v0

    .line 17170456
    :cond_18
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170457
    .line 17170458
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-object v0
.end method


.method getDownNestedPreScrollRange()I
[MOD-CHANGED]
.method getDownNestedPreScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327689
    move-result v0

    .line 327690
    add-int/lit8 v0, v0, -0x1

    .line 327692
    const/4 v1, 0x0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    if-ltz v0, :cond_4b

    .line 327696
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 327706
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 327709
    move-result v5

    .line 327710
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 327712
    and-int/lit8 v7, v6, 0x5

    .line 327714
    const/4 v8, 0x5

    .line 327715
    if-ne v7, v8, :cond_45

    .line 327717
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327719
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327721
    add-int/2addr v7, v4

    .line 327722
    add-int/2addr v2, v7

    .line 327723
    and-int/lit8 v4, v6, 0x8

    .line 327725
    if-eqz v4, :cond_35

    .line 327727
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327730
    move-result v3

    .line 327731
    add-int/2addr v2, v3

    .line 327732
    goto :goto_48

    .line 327733
    :cond_35
    and-int/lit8 v4, v6, 0x2

    .line 327735
    if-eqz v4, :cond_3e

    .line 327737
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327740
    move-result v3

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 327745
    move-result v3

    .line 327746
    :goto_42
    sub-int/2addr v5, v3

    .line 327747
    add-int/2addr v2, v5

    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    if-lez v2, :cond_48

    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, -0x1

    .line 327754
    goto :goto_e

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327758
    move-result v0

    .line 327759
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method getDownNestedPreScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327684
    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    add-int/lit8 v0, v0, -0x1

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    if-ltz v0, :cond_4b

    .line 327695
    .line 327696
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 327711
    .line 327712
    and-int/lit8 v7, v6, 0x5

    .line 327713
    .line 327714
    const/4 v8, 0x5

    .line 327715
    if-ne v7, v8, :cond_45

    .line 327716
    .line 327717
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327718
    .line 327719
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327720
    .line 327721
    add-int/2addr v7, v4

    .line 327722
    add-int/2addr v2, v7

    .line 327723
    and-int/lit8 v4, v6, 0x8

    .line 327724
    .line 327725
    if-eqz v4, :cond_35

    .line 327726
    .line 327727
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    add-int/2addr v2, v3

    .line 327732
    goto :goto_48

    .line 327733
    :cond_35
    and-int/lit8 v4, v6, 0x2

    .line 327734
    .line 327735
    if-eqz v4, :cond_3e

    .line 327736
    .line 327737
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    :goto_42
    sub-int/2addr v5, v3

    .line 327747
    add-int/2addr v2, v5

    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    if-lez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, -0x1

    .line 327753
    .line 327754
    goto :goto_e

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 327760
    .line 327761
    return v0
.end method


.method getDownNestedScrollRange()I
[MOD-CHANGED]
.method getDownNestedScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_3c

    .line 327695
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327698
    move-result-object v4

    .line 327699
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 327705
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327708
    move-result v6

    .line 327709
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327711
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327713
    add-int/2addr v7, v8

    .line 327714
    add-int/2addr v6, v7

    .line 327715
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 327717
    and-int/lit8 v7, v5, 0x1

    .line 327719
    if-eqz v7, :cond_3c

    .line 327721
    add-int/2addr v3, v6

    .line 327722
    and-int/lit8 v5, v5, 0x2

    .line 327724
    if-eqz v5, :cond_39

    .line 327726
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327729
    move-result v0

    .line 327730
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 327733
    move-result v2

    .line 327734
    add-int/2addr v0, v2

    .line 327735
    sub-int/2addr v3, v0

    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 327739
    goto :goto_d

    .line 327740
    :cond_3c
    :goto_3c
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327743
    move-result v0

    .line 327744
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method getDownNestedScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327684
    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_3c

    .line 327694
    .line 327695
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 327704
    .line 327705
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327706
    .line 327707
    .line 327708
    move-result v6

    .line 327709
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327710
    .line 327711
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327712
    .line 327713
    add-int/2addr v7, v8

    .line 327714
    add-int/2addr v6, v7

    .line 327715
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 327716
    .line 327717
    and-int/lit8 v7, v5, 0x1

    .line 327718
    .line 327719
    if-eqz v7, :cond_3c

    .line 327720
    .line 327721
    add-int/2addr v3, v6

    .line 327722
    and-int/lit8 v5, v5, 0x2

    .line 327723
    .line 327724
    if-eqz v5, :cond_39

    .line 327725
    .line 327726
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    add-int/2addr v0, v2

    .line 327735
    sub-int/2addr v3, v0

    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 327738
    .line 327739
    goto :goto_d

    .line 327740
    :cond_3c
    :goto_3c
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 327745
    .line 327746
    return v0
.end method


.method public final getMinimumHeightForVisibleOverlappingContent()I
[MOD-CHANGED]
.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 262147
    move-result v0

    .line 262148
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_e

    .line 262154
    :goto_a
    mul-int/lit8 v1, v1, 0x2

    .line 262156
    add-int/2addr v1, v0

    .line 262157
    return v1

    .line 262158
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-lt v1, v2, :cond_1f

    .line 262165
    sub-int/2addr v1, v2

    .line 262166
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 262173
    move-result v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_23

    .line 262178
    goto :goto_a

    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262182
    move-result v0

    .line 262183
    div-int/lit8 v0, v0, 0x3

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_e

    .line 262153
    .line 262154
    :goto_a
    mul-int/lit8 v1, v1, 0x2

    .line 262155
    .line 262156
    add-int/2addr v1, v0

    .line 262157
    return v1

    .line 262158
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-lt v1, v2, :cond_1f

    .line 262164
    .line 262165
    sub-int/2addr v1, v2

    .line 262166
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_a

    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    div-int/lit8 v0, v0, 0x3

    .line 262184
    .line 262185
    return v0
.end method


.method getPendingAction()I
[MOD-CHANGED]
.method getPendingAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method getPendingAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 1
    .line 2
    return v0
.end method


.method final getTopInset()I
[MOD-CHANGED]
.method final getTopInset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method final getTopInset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getTotalScrollRange()I
[MOD-CHANGED]
.method public final getTotalScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_37

    .line 327695
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327698
    move-result-object v4

    .line 327699
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 327705
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327708
    move-result v6

    .line 327709
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 327711
    and-int/lit8 v8, v7, 0x1

    .line 327713
    if-eqz v8, :cond_37

    .line 327715
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327717
    add-int/2addr v6, v8

    .line 327718
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327720
    add-int/2addr v6, v5

    .line 327721
    add-int/2addr v3, v6

    .line 327722
    and-int/lit8 v5, v7, 0x2

    .line 327724
    if-eqz v5, :cond_34

    .line 327726
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327729
    move-result v0

    .line 327730
    sub-int/2addr v3, v0

    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 327734
    goto :goto_d

    .line 327735
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 327738
    move-result v0

    .line 327739
    sub-int/2addr v3, v0

    .line 327740
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327743
    move-result v0

    .line 327744
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTotalScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327684
    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_37

    .line 327694
    .line 327695
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 327704
    .line 327705
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327706
    .line 327707
    .line 327708
    move-result v6

    .line 327709
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 327710
    .line 327711
    and-int/lit8 v8, v7, 0x1

    .line 327712
    .line 327713
    if-eqz v8, :cond_37

    .line 327714
    .line 327715
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327716
    .line 327717
    add-int/2addr v6, v8

    .line 327718
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327719
    .line 327720
    add-int/2addr v6, v5

    .line 327721
    add-int/2addr v3, v6

    .line 327722
    and-int/lit8 v5, v7, 0x2

    .line 327723
    .line 327724
    if-eqz v5, :cond_34

    .line 327725
    .line 327726
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    sub-int/2addr v3, v0

    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 327733
    .line 327734
    goto :goto_d

    .line 327735
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    sub-int/2addr v3, v0

    .line 327740
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 327745
    .line 327746
    return v0
.end method


.method getUpNestedPreScrollRange()I
[MOD-CHANGED]
.method getUpNestedPreScrollRange()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method getUpNestedPreScrollRange()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public hasChildWithInterpolator()Z
[MOD-CHANGED]
.method public hasChildWithInterpolator()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasChildWithInterpolator()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 1
    .line 2
    return v0
.end method


.method hasScrollableChildren()Z
[MOD-CHANGED]
.method hasScrollableChildren()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method hasScrollableChildren()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isLiftOnScroll()Z
[MOD-CHANGED]
.method public isLiftOnScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLiftOnScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 1
    .line 2
    return v0
.end method


.method public onCreateDrawableState(I)[I
[MOD-CHANGED]
.method public onCreateDrawableState(I)[I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    const/4 v0, 0x4

    .line 17104901
    new-array v0, v0, [I

    .line 17104903
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 17104907
    array-length v1, v0

    .line 17104908
    add-int/2addr p1, v1

    .line 17104909
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 17104915
    if-eqz v1, :cond_19

    .line 17104917
    const v2, 0x7f0100ed

    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    const v2, -0x7f0100ed

    .line 17104924
    :goto_1c
    const/4 v3, 0x0

    .line 17104925
    aput v2, v0, v3

    .line 17104927
    if-eqz v1, :cond_29

    .line 17104929
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 17104931
    if-eqz v2, :cond_29

    .line 17104933
    const v2, 0x7f0100b3

    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    const v2, -0x7f0100b3

    .line 17104940
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    aput v2, v0, v3

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104945
    const v2, 0x7f010197

    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    const v2, -0x7f010197

    .line 17104952
    :goto_38
    const/4 v3, 0x2

    .line 17104953
    aput v2, v0, v3

    .line 17104955
    if-eqz v1, :cond_45

    .line 17104957
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 17104959
    if-eqz v1, :cond_45

    .line 17104961
    const v1, 0x7f01090f

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const v1, -0x7f01090f

    .line 17104968
    :goto_48
    const/4 v2, 0x3

    .line 17104969
    aput v1, v0, v2

    .line 17104971
    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateDrawableState(I)[I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    const/4 v0, 0x4

    .line 17104901
    new-array v0, v0, [I

    .line 17104902
    .line 17104903
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 17104904
    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 17104906
    .line 17104907
    array-length v1, v0

    .line 17104908
    add-int/2addr p1, v1

    .line 17104909
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_19

    .line 17104916
    .line 17104917
    const v2, 0x7f0100ed

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    const v2, -0x7f0100ed

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    const/4 v3, 0x0

    .line 17104925
    aput v2, v0, v3

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_29

    .line 17104928
    .line 17104929
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_29

    .line 17104932
    .line 17104933
    const v2, 0x7f0100b3

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    const v2, -0x7f0100b3

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    aput v2, v0, v3

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_35

    .line 17104944
    .line 17104945
    const v2, 0x7f010197

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    const v2, -0x7f010197

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    const/4 v3, 0x2

    .line 17104953
    aput v2, v0, v3

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_45

    .line 17104956
    .line 17104957
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_45

    .line 17104960
    .line 17104961
    const v1, 0x7f01090f

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const v1, -0x7f01090f

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    const/4 v2, 0x3

    .line 17104969
    aput v1, v0, v2

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84148227
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 84148230
    const/4 p1, 0x0

    .line 84148231
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 84148233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84148236
    move-result p2

    .line 84148237
    const/4 p3, 0x0

    .line 84148238
    :goto_e
    const/4 p4, 0x1

    .line 84148239
    if-ge p3, p2, :cond_27

    .line 84148241
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84148244
    move-result-object p5

    .line 84148245
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148248
    move-result-object p5

    .line 84148249
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 84148251
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 84148254
    move-result-object p5

    .line 84148255
    if-eqz p5, :cond_24

    .line 84148257
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 84148259
    goto :goto_27

    .line 84148260
    :cond_24
    add-int/lit8 p3, p3, 0x1

    .line 84148262
    goto :goto_e

    .line 84148263
    :cond_27
    :goto_27
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 84148265
    if-nez p2, :cond_39

    .line 84148267
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 84148269
    if-nez p2, :cond_35

    .line 84148271
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->hasCollapsibleChild()Z

    .line 84148274
    move-result p2

    .line 84148275
    if-eqz p2, :cond_36

    .line 84148277
    :cond_35
    const/4 p1, 0x1

    .line 84148278
    :cond_36
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    .line 84148281
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 84148228
    .line 84148229
    .line 84148230
    const/4 p1, 0x0

    .line 84148231
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 84148232
    .line 84148233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p2

    .line 84148237
    const/4 p3, 0x0

    .line 84148238
    :goto_e
    const/4 p4, 0x1

    .line 84148239
    if-ge p3, p2, :cond_27

    .line 84148240
    .line 84148241
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p5

    .line 84148245
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p5

    .line 84148249
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 84148250
    .line 84148251
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p5

    .line 84148255
    if-eqz p5, :cond_24

    .line 84148256
    .line 84148257
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 84148258
    .line 84148259
    goto :goto_27

    .line 84148260
    :cond_24
    add-int/lit8 p3, p3, 0x1

    .line 84148261
    .line 84148262
    goto :goto_e

    .line 84148263
    :cond_27
    :goto_27
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 84148264
    .line 84148265
    if-nez p2, :cond_39

    .line 84148266
    .line 84148267
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 84148268
    .line 84148269
    if-nez p2, :cond_35

    .line 84148270
    .line 84148271
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->hasCollapsibleChild()Z

    .line 84148272
    .line 84148273
    .line 84148274
    move-result p2

    .line 84148275
    if-eqz p2, :cond_36

    .line 84148276
    .line 84148277
    :cond_35
    const/4 p1, 0x1

    .line 84148278
    :cond_36
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    .line 84148279
    .line 84148280
    .line 84148281
    :cond_39
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33619971
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    move-object v0, p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16973835
    sget v2, Le2/b;->a:I

    .line 16973837
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973843
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16973845
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 16973848
    :cond_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    move-object v0, p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16973834
    .line 16973835
    sget v2, Le2/b;->a:I

    .line 16973836
    .line 16973837
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16973844
    .line 16973845
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object p1
.end method


.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
[MOD-CHANGED]
.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
[MOD-CHANGED]
.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method resetPendingAction()V
[MOD-CHANGED]
.method resetPendingAction()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method resetPendingAction()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 2
    .line 3
    return-void
.end method


.method public setExpanded(Z)V
[MOD-CHANGED]
.method public setExpanded(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpanded(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setExpanded(ZZ)V
[MOD-CHANGED]
.method public setExpanded(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpanded(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public setLiftOnScroll(Z)V
[MOD-CHANGED]
.method public setLiftOnScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLiftOnScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLiftable(Z)Z
[MOD-CHANGED]
.method public setLiftable(Z)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 16842755
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public setLiftable(Z)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public setLifted(Z)Z
[MOD-CHANGED]
.method public setLifted(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public setLifted(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public setLiftedState(Z)Z
[MOD-CHANGED]
.method public setLiftedState(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public setLiftedState(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_7

    .line 16908291
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_7

    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public setTargetElevation(F)V
[MOD-CHANGED]
.method public setTargetElevation(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/b;->a(Landroid/view/View;F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetElevation(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/b;->a(Landroid/view/View;F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


