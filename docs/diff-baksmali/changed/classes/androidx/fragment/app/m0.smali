## classes/androidx/fragment/app/m0.smali
# added=0 removed=0 changed=7

.method public static e(Landroid/view/View;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2a

    .line 33816582
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816584
    if-eqz v0, :cond_27

    .line 33816586
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816588
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816594
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816601
    move-result v0

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    :goto_1b
    if-ge v1, v0, :cond_2a

    .line 33816605
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-static {v2, p1}, Landroidx/fragment/app/m0;->e(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_1b

    .line 33816615
    :cond_27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2a

    .line 33816581
    .line 33816582
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_27

    .line 33816585
    .line 33816586
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816587
    .line 33816588
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    :goto_1b
    if-ge v1, v0, :cond_2a

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-static {v2, p1}, Landroidx/fragment/app/m0;->e(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    goto :goto_1b

    .line 33816615
    :cond_27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public static g(Landroid/view/View;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public static g(Landroid/view/View;Landroidx/collection/ArrayMap;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_26

    .line 33816582
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816593
    if-eqz v0, :cond_26

    .line 33816595
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816597
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816600
    move-result v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-ge v1, v0, :cond_26

    .line 33816604
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-static {v2, p1}, Landroidx/fragment/app/m0;->g(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 33816611
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_1a

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;Landroidx/collection/ArrayMap;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_26

    .line 33816581
    .line 33816582
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_26

    .line 33816594
    .line 33816595
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-ge v1, v0, :cond_26

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-static {v2, p1}, Landroidx/fragment/app/m0;->g(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_1a

    .line 33816614
    :cond_26
    return-void
.end method


.method public static h(Landroid/graphics/Rect;Landroid/view/View;)V
[MOD-CHANGED]
.method public static h(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 33947657
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947660
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947663
    move-result v1

    .line 33947664
    int-to-float v1, v1

    .line 33947665
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947668
    move-result v2

    .line 33947669
    int-to-float v2, v2

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947674
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33947681
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33947684
    move-result v1

    .line 33947685
    int-to-float v1, v1

    .line 33947686
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33947689
    move-result v2

    .line 33947690
    int-to-float v2, v2

    .line 33947691
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947694
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947697
    move-result-object v1

    .line 33947698
    :goto_32
    instance-of v2, v1, Landroid/view/View;

    .line 33947700
    if-eqz v2, :cond_60

    .line 33947702
    check-cast v1, Landroid/view/View;

    .line 33947704
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 33947707
    move-result v2

    .line 33947708
    neg-int v2, v2

    .line 33947709
    int-to-float v2, v2

    .line 33947710
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 33947713
    move-result v3

    .line 33947714
    neg-int v3, v3

    .line 33947715
    int-to-float v3, v3

    .line 33947716
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947719
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33947726
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33947729
    move-result v2

    .line 33947730
    int-to-float v2, v2

    .line 33947731
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33947734
    move-result v3

    .line 33947735
    int-to-float v3, v3

    .line 33947736
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947739
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947742
    move-result-object v1

    .line 33947743
    goto :goto_32

    .line 33947744
    :cond_60
    const/4 v1, 0x2

    .line 33947745
    new-array v1, v1, [I

    .line 33947747
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947754
    const/4 p1, 0x0

    .line 33947755
    aget p1, v1, p1

    .line 33947757
    int-to-float p1, p1

    .line 33947758
    const/4 v2, 0x1

    .line 33947759
    aget v1, v1, v2

    .line 33947761
    int-to-float v1, v1

    .line 33947762
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947765
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 33947767
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33947770
    move-result p1

    .line 33947771
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 33947773
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33947776
    move-result v1

    .line 33947777
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 33947779
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33947782
    move-result v2

    .line 33947783
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33947785
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33947788
    move-result v0

    .line 33947789
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    int-to-float v1, v1

    .line 33947665
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    int-to-float v2, v2

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    int-to-float v1, v1

    .line 33947686
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    int-to-float v2, v2

    .line 33947691
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    :goto_32
    instance-of v2, v1, Landroid/view/View;

    .line 33947699
    .line 33947700
    if-eqz v2, :cond_60

    .line 33947701
    .line 33947702
    check-cast v1, Landroid/view/View;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    neg-int v2, v2

    .line 33947709
    int-to-float v2, v2

    .line 33947710
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    neg-int v3, v3

    .line 33947715
    int-to-float v3, v3

    .line 33947716
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    int-to-float v2, v2

    .line 33947731
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    int-to-float v3, v3

    .line 33947736
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    goto :goto_32

    .line 33947744
    :cond_60
    const/4 v1, 0x2

    .line 33947745
    new-array v1, v1, [I

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947752
    .line 33947753
    .line 33947754
    const/4 p1, 0x0

    .line 33947755
    aget p1, v1, p1

    .line 33947756
    .line 33947757
    int-to-float p1, p1

    .line 33947758
    const/4 v2, 0x1

    .line 33947759
    aget v1, v1, v2

    .line 33947760
    .line 33947761
    int-to-float v1, v1

    .line 33947762
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 33947766
    .line 33947767
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 33947772
    .line 33947773
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 33947778
    .line 33947779
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v2

    .line 33947783
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33947784
    .line 33947785
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v0

    .line 33947789
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public static i(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static i(Ljava/util/List;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_20

    .line 17039372
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Landroid/view/View;

    .line 17039378
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_20

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    return-object v0
.end method


.method public static t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public static t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84213763
    move-result v1

    .line 84213764
    new-instance v5, Ljava/util/ArrayList;

    .line 84213766
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84213769
    const/4 v0, 0x0

    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    :goto_b
    if-ge v2, v1, :cond_44

    .line 84213773
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213776
    move-result-object v3

    .line 84213777
    check-cast v3, Landroid/view/View;

    .line 84213779
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 84213782
    move-result-object v4

    .line 84213783
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213786
    if-nez v4, :cond_1d

    .line 84213788
    goto :goto_41

    .line 84213789
    :cond_1d
    const/4 v6, 0x0

    .line 84213790
    invoke-static {v3, v6}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 84213793
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    move-result-object v3

    .line 84213797
    check-cast v3, Ljava/lang/String;

    .line 84213799
    const/4 v6, 0x0

    .line 84213800
    :goto_28
    if-ge v6, v1, :cond_41

    .line 84213802
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213805
    move-result-object v7

    .line 84213806
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213809
    move-result v7

    .line 84213810
    if-eqz v7, :cond_3e

    .line 84213812
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213815
    move-result-object v3

    .line 84213816
    check-cast v3, Landroid/view/View;

    .line 84213818
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 84213821
    goto :goto_41

    .line 84213822
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 84213824
    goto :goto_28

    .line 84213825
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 84213827
    goto :goto_b

    .line 84213828
    :cond_44
    new-instance p4, Landroidx/fragment/app/j0;

    .line 84213830
    move-object v0, p4

    .line 84213831
    move-object v2, p2

    .line 84213832
    move-object v3, p3

    .line 84213833
    move-object v4, p1

    .line 84213834
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84213837
    invoke-static {p0, p4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 84213840
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v1

    .line 84213764
    new-instance v5, Ljava/util/ArrayList;

    .line 84213765
    .line 84213766
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    const/4 v0, 0x0

    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    :goto_b
    if-ge v2, v1, :cond_44

    .line 84213772
    .line 84213773
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v3

    .line 84213777
    check-cast v3, Landroid/view/View;

    .line 84213778
    .line 84213779
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v4

    .line 84213783
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213784
    .line 84213785
    .line 84213786
    if-nez v4, :cond_1d

    .line 84213787
    .line 84213788
    goto :goto_41

    .line 84213789
    :cond_1d
    const/4 v6, 0x0

    .line 84213790
    invoke-static {v3, v6}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v3

    .line 84213797
    check-cast v3, Ljava/lang/String;

    .line 84213798
    .line 84213799
    const/4 v6, 0x0

    .line 84213800
    :goto_28
    if-ge v6, v1, :cond_41

    .line 84213801
    .line 84213802
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v7

    .line 84213806
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213807
    .line 84213808
    .line 84213809
    move-result v7

    .line 84213810
    if-eqz v7, :cond_3e

    .line 84213811
    .line 84213812
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v3

    .line 84213816
    check-cast v3, Landroid/view/View;

    .line 84213817
    .line 84213818
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 84213819
    .line 84213820
    .line 84213821
    goto :goto_41

    .line 84213822
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 84213823
    .line 84213824
    goto :goto_28

    .line 84213825
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 84213826
    .line 84213827
    goto :goto_b

    .line 84213828
    :cond_44
    new-instance p4, Landroidx/fragment/app/j0;

    .line 84213829
    .line 84213830
    move-object v0, p4

    .line 84213831
    move-object v2, p2

    .line 84213832
    move-object v3, p3

    .line 84213833
    move-object v4, p1

    .line 84213834
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-static {p0, p4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 84213838
    .line 84213839
    .line 84213840
    return-void
.end method


.method public s(Ljava/lang/Object;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public s(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


