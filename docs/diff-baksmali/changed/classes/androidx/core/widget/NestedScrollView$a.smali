## classes/androidx/core/widget/NestedScrollView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33816579
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33816581
    const-class v0, Landroid/widget/ScrollView;

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33816590
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 33816593
    move-result v0

    .line 33816594
    if-lez v0, :cond_16

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 33816602
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816605
    move-result v0

    .line 33816606
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 33816609
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816612
    move-result v0

    .line 33816613
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 33816616
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816619
    move-result v0

    .line 33816620
    invoke-static {p2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 33816623
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33816577
    .line 33816578
    .line 33816579
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33816580
    .line 33816581
    const-class v0, Landroid/widget/ScrollView;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-lez v0, :cond_16

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    invoke-static {p2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33816579
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33816581
    const-class v0, Landroid/widget/ScrollView;

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33816590
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_3e

    .line 33816596
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 33816599
    move-result v0

    .line 33816600
    if-lez v0, :cond_3e

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 33816606
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816609
    move-result v1

    .line 33816610
    if-lez v1, :cond_2e

    .line 33816612
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33816614
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33816617
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33816619
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816625
    move-result p1

    .line 33816626
    if-ge p1, v0, :cond_3e

    .line 33816628
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33816630
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33816633
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33816635
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33816577
    .line 33816578
    .line 33816579
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33816580
    .line 33816581
    const-class v0, Landroid/widget/ScrollView;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_3e

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-lez v0, :cond_3e

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-lez v1, :cond_2e

    .line 33816611
    .line 33816612
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-ge p1, v0, :cond_3e

    .line 33816627
    .line 33816628
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33816629
    .line 33816630
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33816631
    .line 33816632
    .line 33816633
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33816634
    .line 33816635
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50724867
    move-result p3

    .line 50724868
    const/4 v0, 0x1

    .line 50724869
    if-eqz p3, :cond_8

    .line 50724871
    return v0

    .line 50724872
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 50724874
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 50724877
    move-result p3

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    if-nez p3, :cond_12

    .line 50724881
    return v1

    .line 50724882
    :cond_12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724885
    move-result p3

    .line 50724886
    new-instance v2, Landroid/graphics/Rect;

    .line 50724888
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50724891
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50724898
    move-result v3

    .line 50724899
    if-eqz v3, :cond_2f

    .line 50724901
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_2f

    .line 50724907
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50724910
    move-result p3

    .line 50724911
    :cond_2f
    const/16 v2, 0x1000

    .line 50724913
    if-eq p2, v2, :cond_60

    .line 50724915
    const/16 v2, 0x2000

    .line 50724917
    if-eq p2, v2, :cond_42

    .line 50724919
    const v2, 0x1020038

    .line 50724922
    if-eq p2, v2, :cond_42

    .line 50724924
    const v2, 0x102003a

    .line 50724927
    if-eq p2, v2, :cond_60

    .line 50724929
    return v1

    .line 50724930
    :cond_42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50724933
    move-result p2

    .line 50724934
    sub-int/2addr p3, p2

    .line 50724935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50724938
    move-result p2

    .line 50724939
    sub-int/2addr p3, p2

    .line 50724940
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724943
    move-result p2

    .line 50724944
    sub-int/2addr p2, p3

    .line 50724945
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 50724948
    move-result p2

    .line 50724949
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724952
    move-result p3

    .line 50724953
    if-eq p2, p3, :cond_5f

    .line 50724955
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 50724958
    return v0

    .line 50724959
    :cond_5f
    return v1

    .line 50724960
    :cond_60
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50724963
    move-result p2

    .line 50724964
    sub-int/2addr p3, p2

    .line 50724965
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50724968
    move-result p2

    .line 50724969
    sub-int/2addr p3, p2

    .line 50724970
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724973
    move-result p2

    .line 50724974
    add-int/2addr p2, p3

    .line 50724975
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 50724978
    move-result p3

    .line 50724979
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724982
    move-result p2

    .line 50724983
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724986
    move-result p3

    .line 50724987
    if-eq p2, p3, :cond_81

    .line 50724989
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 50724992
    return v0

    .line 50724993
    :cond_81
    return v1
.end method

[INNER-ORIGINAL]
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result p3

    .line 50724868
    const/4 v0, 0x1

    .line 50724869
    if-eqz p3, :cond_8

    .line 50724870
    .line 50724871
    return v0

    .line 50724872
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    if-nez p3, :cond_12

    .line 50724880
    .line 50724881
    return v1

    .line 50724882
    :cond_12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p3

    .line 50724886
    new-instance v2, Landroid/graphics/Rect;

    .line 50724887
    .line 50724888
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v3

    .line 50724899
    if-eqz v3, :cond_2f

    .line 50724900
    .line 50724901
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_2f

    .line 50724906
    .line 50724907
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p3

    .line 50724911
    :cond_2f
    const/16 v2, 0x1000

    .line 50724912
    .line 50724913
    if-eq p2, v2, :cond_60

    .line 50724914
    .line 50724915
    const/16 v2, 0x2000

    .line 50724916
    .line 50724917
    if-eq p2, v2, :cond_42

    .line 50724918
    .line 50724919
    const v2, 0x1020038

    .line 50724920
    .line 50724921
    .line 50724922
    if-eq p2, v2, :cond_42

    .line 50724923
    .line 50724924
    const v2, 0x102003a

    .line 50724925
    .line 50724926
    .line 50724927
    if-eq p2, v2, :cond_60

    .line 50724928
    .line 50724929
    return v1

    .line 50724930
    :cond_42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    sub-int/2addr p3, p2

    .line 50724935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p2

    .line 50724939
    sub-int/2addr p3, p2

    .line 50724940
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p2

    .line 50724944
    sub-int/2addr p2, p3

    .line 50724945
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p3

    .line 50724953
    if-eq p2, p3, :cond_5f

    .line 50724954
    .line 50724955
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 50724956
    .line 50724957
    .line 50724958
    return v0

    .line 50724959
    :cond_5f
    return v1

    .line 50724960
    :cond_60
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    sub-int/2addr p3, p2

    .line 50724965
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p2

    .line 50724969
    sub-int/2addr p3, p2

    .line 50724970
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    add-int/2addr p2, p3

    .line 50724975
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p3

    .line 50724979
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p3

    .line 50724987
    if-eq p2, p3, :cond_81

    .line 50724988
    .line 50724989
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 50724990
    .line 50724991
    .line 50724992
    return v0

    .line 50724993
    :cond_81
    return v1
.end method


