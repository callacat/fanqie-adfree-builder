## classes9/com/google/android/material/appbar/AppBarLayout$BaseBehavior.smali
# added=0 removed=0 changed=42

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 33685509
    .line 33685510
    return-void
.end method


.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
[MOD-CHANGED]
.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 67371011
    move-result v0

    .line 67371012
    sub-int/2addr v0, p3

    .line 67371013
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67371016
    move-result v0

    .line 67371017
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67371020
    move-result p4

    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    cmpl-float v1, p4, v1

    .line 67371024
    if-lez v1, :cond_1f

    .line 67371026
    int-to-float v0, v0

    .line 67371027
    div-float/2addr v0, p4

    .line 67371028
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 67371030
    mul-float v0, v0, p4

    .line 67371032
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67371035
    move-result p4

    .line 67371036
    mul-int/lit8 p4, p4, 0x3

    .line 67371038
    goto :goto_2e

    .line 67371039
    :cond_1f
    int-to-float p4, v0

    .line 67371040
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67371043
    move-result v0

    .line 67371044
    int-to-float v0, v0

    .line 67371045
    div-float/2addr p4, v0

    .line 67371046
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371048
    add-float/2addr p4, v0

    .line 67371049
    const/high16 v0, 0x43160000    # 150.0f

    .line 67371051
    mul-float p4, p4, v0

    .line 67371053
    float-to-int p4, p4

    .line 67371054
    :goto_2e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    sub-int/2addr v0, p3

    .line 67371013
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p4

    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    cmpl-float v1, p4, v1

    .line 67371023
    .line 67371024
    if-lez v1, :cond_1f

    .line 67371025
    .line 67371026
    int-to-float v0, v0

    .line 67371027
    div-float/2addr v0, p4

    .line 67371028
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 67371029
    .line 67371030
    mul-float v0, v0, p4

    .line 67371031
    .line 67371032
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p4

    .line 67371036
    mul-int/lit8 p4, p4, 0x3

    .line 67371037
    .line 67371038
    goto :goto_2e

    .line 67371039
    :cond_1f
    int-to-float p4, v0

    .line 67371040
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v0

    .line 67371044
    int-to-float v0, v0

    .line 67371045
    div-float/2addr p4, v0

    .line 67371046
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371047
    .line 67371048
    add-float/2addr p4, v0

    .line 67371049
    const/high16 v0, 0x43160000    # 150.0f

    .line 67371050
    .line 67371051
    mul-float p4, p4, v0

    .line 67371052
    .line 67371053
    float-to-int p4, p4

    .line 67371054
    :goto_2e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
[MOD-CHANGED]
.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 67436547
    move-result v0

    .line 67436548
    if-ne v0, p3, :cond_16

    .line 67436550
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436552
    if-eqz p1, :cond_15

    .line 67436554
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436557
    move-result p1

    .line 67436558
    if-eqz p1, :cond_15

    .line 67436560
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436562
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436565
    :cond_15
    return-void

    .line 67436566
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436568
    if-nez v1, :cond_31

    .line 67436570
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 67436572
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67436575
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436577
    sget-object v2, Lad7/a;->d:Landroid/animation/TimeInterpolator;

    .line 67436579
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436582
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436584
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 67436586
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 67436589
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436592
    goto :goto_34

    .line 67436593
    :cond_31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436596
    :goto_34
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436598
    const/16 p2, 0x258

    .line 67436600
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 67436603
    move-result p2

    .line 67436604
    int-to-long v1, p2

    .line 67436605
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436608
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436610
    const/4 p2, 0x2

    .line 67436611
    new-array p2, p2, [I

    .line 67436613
    const/4 p4, 0x0

    .line 67436614
    aput v0, p2, p4

    .line 67436616
    const/4 p4, 0x1

    .line 67436617
    aput p3, p2, p4

    .line 67436619
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 67436622
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436624
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436627
    return-void
.end method

[INNER-ORIGINAL]
.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-ne v0, p3, :cond_16

    .line 67436549
    .line 67436550
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436551
    .line 67436552
    if-eqz p1, :cond_15

    .line 67436553
    .line 67436554
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p1

    .line 67436558
    if-eqz p1, :cond_15

    .line 67436559
    .line 67436560
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436563
    .line 67436564
    .line 67436565
    :cond_15
    return-void

    .line 67436566
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436567
    .line 67436568
    if-nez v1, :cond_31

    .line 67436569
    .line 67436570
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 67436571
    .line 67436572
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436576
    .line 67436577
    sget-object v2, Lad7/a;->d:Landroid/animation/TimeInterpolator;

    .line 67436578
    .line 67436579
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436580
    .line 67436581
    .line 67436582
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436583
    .line 67436584
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 67436585
    .line 67436586
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_34

    .line 67436593
    :cond_31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436594
    .line 67436595
    .line 67436596
    :goto_34
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436597
    .line 67436598
    const/16 p2, 0x258

    .line 67436599
    .line 67436600
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p2

    .line 67436604
    int-to-long v1, p2

    .line 67436605
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436609
    .line 67436610
    const/4 p2, 0x2

    .line 67436611
    new-array p2, p2, [I

    .line 67436612
    .line 67436613
    const/4 p4, 0x0

    .line 67436614
    aput v0, p2, p4

    .line 67436615
    .line 67436616
    const/4 p4, 0x1

    .line 67436617
    aput p3, p2, p4

    .line 67436618
    .line 67436619
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67436623
    .line 67436624
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436625
    .line 67436626
    .line 67436627
    return-void
.end method


.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
[MOD-CHANGED]
.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_17

    .line 50528262
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50528265
    move-result p1

    .line 50528266
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50528269
    move-result p3

    .line 50528270
    sub-int/2addr p1, p3

    .line 50528271
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50528274
    move-result p2

    .line 50528275
    if-gt p1, p2, :cond_17

    .line 50528277
    const/4 p1, 0x1

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    const/4 p1, 0x0

    .line 50528280
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_17

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    sub-int/2addr p1, p3

    .line 50528271
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    if-gt p1, p2, :cond_17

    .line 50528276
    .line 50528277
    const/4 p1, 0x1

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    const/4 p1, 0x0

    .line 50528280
    :goto_18
    return p1
.end method


.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
[MOD-CHANGED]
.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_13

    .line 16973831
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973834
    move-result-object v2

    .line 16973835
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 16973837
    if-eqz v3, :cond_10

    .line 16973839
    return-object v2

    .line 16973840
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    goto :goto_5

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_13

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 16973836
    .line 16973837
    if-eqz v3, :cond_10

    .line 16973838
    .line 16973839
    return-object v2

    .line 16973840
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    .line 16973842
    goto :goto_5

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method


.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
[MOD-CHANGED]
.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-ge v1, v0, :cond_1f

    .line 33816587
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816594
    move-result v3

    .line 33816595
    if-lt p1, v3, :cond_1c

    .line 33816597
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816600
    move-result v3

    .line 33816601
    if-gt p1, v3, :cond_1c

    .line 33816603
    return-object v2

    .line 33816604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 33816606
    goto :goto_9

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-ge v1, v0, :cond_1f

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v3

    .line 33816595
    if-lt p1, v3, :cond_1c

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-gt p1, v3, :cond_1c

    .line 33816602
    .line 33816603
    return-object v2

    .line 33816604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 33816605
    .line 33816606
    goto :goto_9

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    return-object p0
.end method


.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
[MOD-CHANGED]
.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_34

    .line 33816583
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816590
    move-result v3

    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816594
    move-result v4

    .line 33816595
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 33816601
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 33816604
    move-result v5

    .line 33816605
    const/16 v6, 0x20

    .line 33816607
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 33816610
    move-result v5

    .line 33816611
    if-eqz v5, :cond_2b

    .line 33816613
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33816615
    sub-int/2addr v3, v5

    .line 33816616
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33816618
    add-int/2addr v4, v2

    .line 33816619
    :cond_2b
    neg-int v2, p2

    .line 33816620
    if-gt v3, v2, :cond_31

    .line 33816622
    if-lt v4, v2, :cond_31

    .line 33816624
    return v1

    .line 33816625
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    goto :goto_5

    .line 33816628
    :cond_34
    const/4 p1, -0x1

    .line 33816629
    return p1
.end method

[INNER-ORIGINAL]
.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_34

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v4

    .line 33816595
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v5

    .line 33816605
    const/16 v6, 0x20

    .line 33816606
    .line 33816607
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v5

    .line 33816611
    if-eqz v5, :cond_2b

    .line 33816612
    .line 33816613
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33816614
    .line 33816615
    sub-int/2addr v3, v5

    .line 33816616
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33816617
    .line 33816618
    add-int/2addr v4, v2

    .line 33816619
    :cond_2b
    neg-int v2, p2

    .line 33816620
    if-gt v3, v2, :cond_31

    .line 33816621
    .line 33816622
    if-lt v4, v2, :cond_31

    .line 33816623
    .line 33816624
    return v1

    .line 33816625
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33816626
    .line 33816627
    goto :goto_5

    .line 33816628
    :cond_34
    const/4 p1, -0x1

    .line 33816629
    return p1
.end method


.method private interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
[MOD-CHANGED]
.method private interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :goto_a
    if-ge v3, v1, :cond_72

    .line 33882124
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882127
    move-result-object v4

    .line 33882128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882131
    move-result-object v5

    .line 33882132
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 33882134
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 33882137
    move-result-object v6

    .line 33882138
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882141
    move-result v7

    .line 33882142
    if-lt v0, v7, :cond_6f

    .line 33882144
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 33882147
    move-result v7

    .line 33882148
    if-gt v0, v7, :cond_6f

    .line 33882150
    if-eqz v6, :cond_72

    .line 33882152
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 33882155
    move-result v1

    .line 33882156
    and-int/lit8 v3, v1, 0x1

    .line 33882158
    if-eqz v3, :cond_44

    .line 33882160
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882163
    move-result v3

    .line 33882164
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882166
    add-int/2addr v3, v7

    .line 33882167
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33882169
    add-int/2addr v3, v5

    .line 33882170
    add-int/2addr v2, v3

    .line 33882171
    and-int/lit8 v1, v1, 0x2

    .line 33882173
    if-eqz v1, :cond_44

    .line 33882175
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882178
    move-result v1

    .line 33882179
    sub-int/2addr v2, v1

    .line 33882180
    :cond_44
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 33882183
    move-result v1

    .line 33882184
    if-eqz v1, :cond_4f

    .line 33882186
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 33882189
    move-result p1

    .line 33882190
    sub-int/2addr v2, p1

    .line 33882191
    :cond_4f
    if-lez v2, :cond_72

    .line 33882193
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882196
    move-result p1

    .line 33882197
    sub-int/2addr v0, p1

    .line 33882198
    int-to-float p1, v2

    .line 33882199
    int-to-float v0, v0

    .line 33882200
    div-float/2addr v0, p1

    .line 33882201
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33882204
    move-result v0

    .line 33882205
    mul-float p1, p1, v0

    .line 33882207
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33882210
    move-result p1

    .line 33882211
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 33882214
    move-result p2

    .line 33882215
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882218
    move-result v0

    .line 33882219
    add-int/2addr v0, p1

    .line 33882220
    mul-int p2, p2, v0

    .line 33882222
    return p2

    .line 33882223
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 33882225
    goto :goto_a

    .line 33882226
    :cond_72
    return p2
.end method

[INNER-ORIGINAL]
.method private interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :goto_a
    if-ge v3, v1, :cond_72

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v4

    .line 33882128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v5

    .line 33882132
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 33882133
    .line 33882134
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v6

    .line 33882138
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v7

    .line 33882142
    if-lt v0, v7, :cond_6f

    .line 33882143
    .line 33882144
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v7

    .line 33882148
    if-gt v0, v7, :cond_6f

    .line 33882149
    .line 33882150
    if-eqz v6, :cond_72

    .line 33882151
    .line 33882152
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    and-int/lit8 v3, v1, 0x1

    .line 33882157
    .line 33882158
    if-eqz v3, :cond_44

    .line 33882159
    .line 33882160
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882165
    .line 33882166
    add-int/2addr v3, v7

    .line 33882167
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33882168
    .line 33882169
    add-int/2addr v3, v5

    .line 33882170
    add-int/2addr v2, v3

    .line 33882171
    and-int/lit8 v1, v1, 0x2

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_44

    .line 33882174
    .line 33882175
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    sub-int/2addr v2, v1

    .line 33882180
    :cond_44
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    if-eqz v1, :cond_4f

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    sub-int/2addr v2, p1

    .line 33882191
    :cond_4f
    if-lez v2, :cond_72

    .line 33882192
    .line 33882193
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    sub-int/2addr v0, p1

    .line 33882198
    int-to-float p1, v2

    .line 33882199
    int-to-float v0, v0

    .line 33882200
    div-float/2addr v0, p1

    .line 33882201
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    mul-float p1, p1, v0

    .line 33882206
    .line 33882207
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v0

    .line 33882219
    add-int/2addr v0, p1

    .line 33882220
    mul-int p2, p2, v0

    .line 33882221
    .line 33882222
    return p2

    .line 33882223
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 33882224
    .line 33882225
    goto :goto_a

    .line 33882226
    :cond_72
    return p2
.end method


.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
[MOD-CHANGED]
.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-ge v1, p2, :cond_2d

    .line 33816588
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Landroid/view/View;

    .line 33816594
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816600
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33816603
    move-result-object v2

    .line 33816604
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 33816606
    if-eqz v3, :cond_2a

    .line 33816608
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 33816610
    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    :cond_29
    return v0

    .line 33816618
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    goto :goto_a

    .line 33816621
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-ge v1, p2, :cond_2d

    .line 33816587
    .line 33816588
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Landroid/view/View;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 33816605
    .line 33816606
    if-eqz v3, :cond_2a

    .line 33816607
    .line 33816608
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816615
    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    :cond_29
    return v0

    .line 33816618
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    .line 33816620
    goto :goto_a

    .line 33816621
    :cond_2d
    return v0
.end method


.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
[MOD-CHANGED]
.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 33882119
    move-result v1

    .line 33882120
    if-ltz v1, :cond_75

    .line 33882122
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882129
    move-result-object v3

    .line 33882130
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 33882132
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 33882135
    move-result v4

    .line 33882136
    and-int/lit8 v5, v4, 0x11

    .line 33882138
    const/16 v6, 0x11

    .line 33882140
    if-ne v5, v6, :cond_75

    .line 33882142
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33882145
    move-result v5

    .line 33882146
    neg-int v5, v5

    .line 33882147
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33882150
    move-result v6

    .line 33882151
    neg-int v6, v6

    .line 33882152
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882155
    move-result v7

    .line 33882156
    add-int/lit8 v7, v7, -0x1

    .line 33882158
    if-ne v1, v7, :cond_35

    .line 33882160
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 33882163
    move-result v1

    .line 33882164
    add-int/2addr v6, v1

    .line 33882165
    :cond_35
    const/4 v1, 0x2

    .line 33882166
    invoke-static {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 33882169
    move-result v7

    .line 33882170
    if-eqz v7, :cond_42

    .line 33882172
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882175
    move-result v2

    .line 33882176
    add-int/2addr v6, v2

    .line 33882177
    goto :goto_53

    .line 33882178
    :cond_42
    const/4 v7, 0x5

    .line 33882179
    invoke-static {v4, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 33882182
    move-result v7

    .line 33882183
    if-eqz v7, :cond_53

    .line 33882185
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882188
    move-result v2

    .line 33882189
    add-int/2addr v2, v6

    .line 33882190
    if-ge v0, v2, :cond_52

    .line 33882192
    move v5, v2

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move v6, v2

    .line 33882195
    :cond_53
    :goto_53
    const/16 v2, 0x20

    .line 33882197
    invoke-static {v4, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 33882200
    move-result v2

    .line 33882201
    if-eqz v2, :cond_61

    .line 33882203
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882205
    add-int/2addr v5, v2

    .line 33882206
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33882208
    sub-int/2addr v6, v2

    .line 33882209
    :cond_61
    add-int v2, v6, v5

    .line 33882211
    div-int/2addr v2, v1

    .line 33882212
    if-ge v0, v2, :cond_67

    .line 33882214
    move v5, v6

    .line 33882215
    :cond_67
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882218
    move-result v0

    .line 33882219
    neg-int v0, v0

    .line 33882220
    const/4 v1, 0x0

    .line 33882221
    invoke-static {v5, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33882224
    move-result v0

    .line 33882225
    const/4 v1, 0x0

    .line 33882226
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-ltz v1, :cond_75

    .line 33882121
    .line 33882122
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 33882131
    .line 33882132
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v4

    .line 33882136
    and-int/lit8 v5, v4, 0x11

    .line 33882137
    .line 33882138
    const/16 v6, 0x11

    .line 33882139
    .line 33882140
    if-ne v5, v6, :cond_75

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    neg-int v5, v5

    .line 33882147
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v6

    .line 33882151
    neg-int v6, v6

    .line 33882152
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v7

    .line 33882156
    add-int/lit8 v7, v7, -0x1

    .line 33882157
    .line 33882158
    if-ne v1, v7, :cond_35

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    add-int/2addr v6, v1

    .line 33882165
    :cond_35
    const/4 v1, 0x2

    .line 33882166
    invoke-static {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v7

    .line 33882170
    if-eqz v7, :cond_42

    .line 33882171
    .line 33882172
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    add-int/2addr v6, v2

    .line 33882177
    goto :goto_53

    .line 33882178
    :cond_42
    const/4 v7, 0x5

    .line 33882179
    invoke-static {v4, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v7

    .line 33882183
    if-eqz v7, :cond_53

    .line 33882184
    .line 33882185
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    add-int/2addr v2, v6

    .line 33882190
    if-ge v0, v2, :cond_52

    .line 33882191
    .line 33882192
    move v5, v2

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move v6, v2

    .line 33882195
    :cond_53
    :goto_53
    const/16 v2, 0x20

    .line 33882196
    .line 33882197
    invoke-static {v4, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v2

    .line 33882201
    if-eqz v2, :cond_61

    .line 33882202
    .line 33882203
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882204
    .line 33882205
    add-int/2addr v5, v2

    .line 33882206
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33882207
    .line 33882208
    sub-int/2addr v6, v2

    .line 33882209
    :cond_61
    add-int v2, v6, v5

    .line 33882210
    .line 33882211
    div-int/2addr v2, v1

    .line 33882212
    if-ge v0, v2, :cond_67

    .line 33882213
    .line 33882214
    move v5, v6

    .line 33882215
    :cond_67
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v0

    .line 33882219
    neg-int v0, v0

    .line 33882220
    const/4 v1, 0x0

    .line 33882221
    invoke-static {v5, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result v0

    .line 33882225
    const/4 v1, 0x0

    .line 33882226
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method private stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method private stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    if-ne p4, v0, :cond_17

    .line 67305475
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 67305478
    move-result p4

    .line 67305479
    if-gez p1, :cond_b

    .line 67305481
    if-eqz p4, :cond_14

    .line 67305483
    :cond_b
    if-lez p1, :cond_17

    .line 67305485
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 67305488
    move-result p1

    .line 67305489
    neg-int p1, p1

    .line 67305490
    if-ne p4, p1, :cond_17

    .line 67305492
    :cond_14
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    if-ne p4, v0, :cond_17

    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p4

    .line 67305479
    if-gez p1, :cond_b

    .line 67305480
    .line 67305481
    if-eqz p4, :cond_14

    .line 67305482
    .line 67305483
    :cond_b
    if-lez p1, :cond_17

    .line 67305484
    .line 67305485
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    neg-int p1, p1

    .line 67305490
    if-ne p4, p1, :cond_17

    .line 67305491
    .line 67305492
    :cond_14
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method private updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
[MOD-CHANGED]
.method private updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 84213763
    move-result-object v0

    .line 84213764
    if-eqz v0, :cond_68

    .line 84213766
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213769
    move-result-object v1

    .line 84213770
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 84213772
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 84213775
    move-result v1

    .line 84213776
    and-int/lit8 v2, v1, 0x1

    .line 84213778
    const/4 v3, 0x1

    .line 84213779
    const/4 v4, 0x0

    .line 84213780
    if-eqz v2, :cond_41

    .line 84213782
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 84213785
    move-result v2

    .line 84213786
    if-lez p4, :cond_2f

    .line 84213788
    and-int/lit8 p4, v1, 0xc

    .line 84213790
    if-eqz p4, :cond_2f

    .line 84213792
    neg-int p3, p3

    .line 84213793
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84213796
    move-result p4

    .line 84213797
    sub-int/2addr p4, v2

    .line 84213798
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84213801
    move-result v0

    .line 84213802
    sub-int/2addr p4, v0

    .line 84213803
    if-lt p3, p4, :cond_41

    .line 84213805
    :goto_2d
    const/4 p3, 0x1

    .line 84213806
    goto :goto_42

    .line 84213807
    :cond_2f
    and-int/lit8 p4, v1, 0x2

    .line 84213809
    if-eqz p4, :cond_41

    .line 84213811
    neg-int p3, p3

    .line 84213812
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84213815
    move-result p4

    .line 84213816
    sub-int/2addr p4, v2

    .line 84213817
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84213820
    move-result v0

    .line 84213821
    sub-int/2addr p4, v0

    .line 84213822
    if-lt p3, p4, :cond_41

    .line 84213824
    goto :goto_2d

    .line 84213825
    :cond_41
    const/4 p3, 0x0

    .line 84213826
    :goto_42
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 84213829
    move-result p4

    .line 84213830
    if-eqz p4, :cond_57

    .line 84213832
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 84213835
    move-result-object p4

    .line 84213836
    if-eqz p4, :cond_57

    .line 84213838
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 84213841
    move-result p3

    .line 84213842
    if-lez p3, :cond_55

    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 v3, 0x0

    .line 84213846
    :goto_56
    move p3, v3

    .line 84213847
    :cond_57
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 84213850
    move-result p3

    .line 84213851
    if-nez p5, :cond_65

    .line 84213853
    if-eqz p3, :cond_68

    .line 84213855
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 84213858
    move-result p1

    .line 84213859
    if-eqz p1, :cond_68

    .line 84213861
    :cond_65
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 84213864
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    if-eqz v0, :cond_68

    .line 84213765
    .line 84213766
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v1

    .line 84213770
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 84213771
    .line 84213772
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v1

    .line 84213776
    and-int/lit8 v2, v1, 0x1

    .line 84213777
    .line 84213778
    const/4 v3, 0x1

    .line 84213779
    const/4 v4, 0x0

    .line 84213780
    if-eqz v2, :cond_41

    .line 84213781
    .line 84213782
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v2

    .line 84213786
    if-lez p4, :cond_2f

    .line 84213787
    .line 84213788
    and-int/lit8 p4, v1, 0xc

    .line 84213789
    .line 84213790
    if-eqz p4, :cond_2f

    .line 84213791
    .line 84213792
    neg-int p3, p3

    .line 84213793
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p4

    .line 84213797
    sub-int/2addr p4, v2

    .line 84213798
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84213799
    .line 84213800
    .line 84213801
    move-result v0

    .line 84213802
    sub-int/2addr p4, v0

    .line 84213803
    if-lt p3, p4, :cond_41

    .line 84213804
    .line 84213805
    :goto_2d
    const/4 p3, 0x1

    .line 84213806
    goto :goto_42

    .line 84213807
    :cond_2f
    and-int/lit8 p4, v1, 0x2

    .line 84213808
    .line 84213809
    if-eqz p4, :cond_41

    .line 84213810
    .line 84213811
    neg-int p3, p3

    .line 84213812
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p4

    .line 84213816
    sub-int/2addr p4, v2

    .line 84213817
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result v0

    .line 84213821
    sub-int/2addr p4, v0

    .line 84213822
    if-lt p3, p4, :cond_41

    .line 84213823
    .line 84213824
    goto :goto_2d

    .line 84213825
    :cond_41
    const/4 p3, 0x0

    .line 84213826
    :goto_42
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p4

    .line 84213830
    if-eqz p4, :cond_57

    .line 84213831
    .line 84213832
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p4

    .line 84213836
    if-eqz p4, :cond_57

    .line 84213837
    .line 84213838
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 84213839
    .line 84213840
    .line 84213841
    move-result p3

    .line 84213842
    if-lez p3, :cond_55

    .line 84213843
    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 v3, 0x0

    .line 84213846
    :goto_56
    move p3, v3

    .line 84213847
    :cond_57
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 84213848
    .line 84213849
    .line 84213850
    move-result p3

    .line 84213851
    if-nez p5, :cond_65

    .line 84213852
    .line 84213853
    if-eqz p3, :cond_68

    .line 84213854
    .line 84213855
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 84213856
    .line 84213857
    .line 84213858
    move-result p1

    .line 84213859
    if-eqz p1, :cond_68

    .line 84213860
    .line 84213861
    :cond_65
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 84213862
    .line 84213863
    .line 84213864
    :cond_68
    return-void
.end method


.method public bridge synthetic canDragView(Landroid/view/View;)Z
[MOD-CHANGED]
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
[MOD-CHANGED]
.method public canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    if-eqz p1, :cond_25

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Landroid/view/View;

    .line 17039380
    if-eqz p1, :cond_24

    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_24

    .line 17039388
    const/4 v1, -0x1

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    if-eqz p1, :cond_25

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Landroid/view/View;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_24

    .line 17039387
    .line 17039388
    const/4 v1, -0x1

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method


.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
[MOD-CHANGED]
.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
[MOD-CHANGED]
.method public getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 16908291
    move-result p1

    .line 16908292
    neg-int p1, p1

    .line 16908293
    return p1
.end method

[INNER-ORIGINAL]
.method public getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    neg-int p1, p1

    .line 16908293
    return p1
.end method


.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
[MOD-CHANGED]
.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
[MOD-CHANGED]
.method public getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public getTopBottomOffsetForScrollingSibling()I
[MOD-CHANGED]
.method public getTopBottomOffsetForScrollingSibling()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopBottomOffsetForScrollingSibling()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public isOffsetAnimatorRunning()Z
[MOD-CHANGED]
.method public isOffsetAnimatorRunning()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isOffsetAnimatorRunning()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
[MOD-CHANGED]
.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
[MOD-CHANGED]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50724867
    move-result p3

    .line 50724868
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 50724871
    move-result v0

    .line 50724872
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-ltz v1, :cond_3a

    .line 50724877
    and-int/lit8 v3, v0, 0x8

    .line 50724879
    if-nez v3, :cond_3a

    .line 50724881
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50724888
    move-result v1

    .line 50724889
    neg-int v1, v1

    .line 50724890
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    .line 50724892
    if-eqz v3, :cond_28

    .line 50724894
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 50724897
    move-result v0

    .line 50724898
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 50724901
    move-result v3

    .line 50724902
    add-int/2addr v0, v3

    .line 50724903
    goto :goto_35

    .line 50724904
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50724907
    move-result v0

    .line 50724908
    int-to-float v0, v0

    .line 50724909
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    .line 50724911
    mul-float v0, v0, v3

    .line 50724913
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724916
    move-result v0

    .line 50724917
    :goto_35
    add-int/2addr v1, v0

    .line 50724918
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724921
    goto :goto_64

    .line 50724922
    :cond_3a
    if-eqz v0, :cond_64

    .line 50724924
    and-int/lit8 v1, v0, 0x4

    .line 50724926
    const/4 v3, 0x1

    .line 50724927
    if-eqz v1, :cond_43

    .line 50724929
    const/4 v1, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v1, 0x0

    .line 50724932
    :goto_44
    and-int/lit8 v4, v0, 0x2

    .line 50724934
    const/4 v5, 0x0

    .line 50724935
    if-eqz v4, :cond_58

    .line 50724937
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 50724940
    move-result v0

    .line 50724941
    neg-int v0, v0

    .line 50724942
    if-eqz v1, :cond_54

    .line 50724944
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 50724947
    goto :goto_64

    .line 50724948
    :cond_54
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724951
    goto :goto_64

    .line 50724952
    :cond_58
    and-int/2addr v0, v3

    .line 50724953
    if-eqz v0, :cond_64

    .line 50724955
    if-eqz v1, :cond_61

    .line 50724957
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 50724960
    goto :goto_64

    .line 50724961
    :cond_61
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724964
    :cond_64
    :goto_64
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->resetPendingAction()V

    .line 50724967
    const/4 v0, -0x1

    .line 50724968
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 50724970
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50724973
    move-result v0

    .line 50724974
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 50724977
    move-result v1

    .line 50724978
    neg-int v1, v1

    .line 50724979
    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50724982
    move-result v0

    .line 50724983
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 50724986
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50724989
    move-result v4

    .line 50724990
    const/4 v5, 0x0

    .line 50724991
    const/4 v6, 0x1

    .line 50724992
    move-object v1, p0

    .line 50724993
    move-object v2, p1

    .line 50724994
    move-object v3, p2

    .line 50724995
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 50724998
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50725001
    move-result p1

    .line 50725002
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->dispatchOffsetUpdates(I)V

    .line 50725005
    return p3
.end method

[INNER-ORIGINAL]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result p3

    .line 50724868
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 50724873
    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-ltz v1, :cond_3a

    .line 50724876
    .line 50724877
    and-int/lit8 v3, v0, 0x8

    .line 50724878
    .line 50724879
    if-nez v3, :cond_3a

    .line 50724880
    .line 50724881
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    neg-int v1, v1

    .line 50724890
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    .line 50724891
    .line 50724892
    if-eqz v3, :cond_28

    .line 50724893
    .line 50724894
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    add-int/2addr v0, v3

    .line 50724903
    goto :goto_35

    .line 50724904
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    int-to-float v0, v0

    .line 50724909
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    .line 50724910
    .line 50724911
    mul-float v0, v0, v3

    .line 50724912
    .line 50724913
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v0

    .line 50724917
    :goto_35
    add-int/2addr v1, v0

    .line 50724918
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724919
    .line 50724920
    .line 50724921
    goto :goto_64

    .line 50724922
    :cond_3a
    if-eqz v0, :cond_64

    .line 50724923
    .line 50724924
    and-int/lit8 v1, v0, 0x4

    .line 50724925
    .line 50724926
    const/4 v3, 0x1

    .line 50724927
    if-eqz v1, :cond_43

    .line 50724928
    .line 50724929
    const/4 v1, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v1, 0x0

    .line 50724932
    :goto_44
    and-int/lit8 v4, v0, 0x2

    .line 50724933
    .line 50724934
    const/4 v5, 0x0

    .line 50724935
    if-eqz v4, :cond_58

    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    neg-int v0, v0

    .line 50724942
    if-eqz v1, :cond_54

    .line 50724943
    .line 50724944
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_64

    .line 50724948
    :cond_54
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_64

    .line 50724952
    :cond_58
    and-int/2addr v0, v3

    .line 50724953
    if-eqz v0, :cond_64

    .line 50724954
    .line 50724955
    if-eqz v1, :cond_61

    .line 50724956
    .line 50724957
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_64

    .line 50724961
    :cond_61
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    :goto_64
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->resetPendingAction()V

    .line 50724965
    .line 50724966
    .line 50724967
    const/4 v0, -0x1

    .line 50724968
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 50724969
    .line 50724970
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v1

    .line 50724978
    neg-int v1, v1

    .line 50724979
    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v4

    .line 50724990
    const/4 v5, 0x0

    .line 50724991
    const/4 v6, 0x1

    .line 50724992
    move-object v1, p0

    .line 50724993
    move-object v2, p1

    .line 50724994
    move-object v3, p2

    .line 50724995
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->dispatchOffsetUpdates(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    return p3
.end method


.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
[MOD-CHANGED]
.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728833
    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 100728835
    .line 100728836
    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method


.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
[MOD-CHANGED]
.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100859907
    move-result-object v0

    .line 100859908
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 100859910
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100859912
    const/4 v1, -0x2

    .line 100859913
    if-ne v0, v1, :cond_1a

    .line 100859915
    const/4 p5, 0x0

    .line 100859916
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100859919
    move-result v4

    .line 100859920
    move-object v0, p1

    .line 100859921
    move-object v1, p2

    .line 100859922
    move v2, p3

    .line 100859923
    move v3, p4

    .line 100859924
    move v5, p6

    .line 100859925
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 100859928
    const/4 p1, 0x1

    .line 100859929
    return p1

    .line 100859930
    :cond_1a
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 100859933
    move-result p1

    .line 100859934
    return p1
.end method

[INNER-ORIGINAL]
.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 100859909
    .line 100859910
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100859911
    .line 100859912
    const/4 v1, -0x2

    .line 100859913
    if-ne v0, v1, :cond_1a

    .line 100859914
    .line 100859915
    const/4 p5, 0x0

    .line 100859916
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100859917
    .line 100859918
    .line 100859919
    move-result v4

    .line 100859920
    move-object v0, p1

    .line 100859921
    move-object v1, p2

    .line 100859922
    move v2, p3

    .line 100859923
    move v3, p4

    .line 100859924
    move v5, p6

    .line 100859925
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 100859926
    .line 100859927
    .line 100859928
    const/4 p1, 0x1

    .line 100859929
    return p1

    .line 100859930
    :cond_1a
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 100859931
    .line 100859932
    .line 100859933
    move-result p1

    .line 100859934
    return p1
.end method


.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506053
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506049
    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506051
    .line 117506052
    .line 117506053
    return-void
.end method


.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 117702656
    if-eqz p5, :cond_29

    .line 117702658
    if-gez p5, :cond_11

    .line 117702660
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 117702663
    move-result p4

    .line 117702664
    neg-int p4, p4

    .line 117702665
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 117702668
    move-result v0

    .line 117702669
    add-int/2addr v0, p4

    .line 117702670
    move v5, p4

    .line 117702671
    move v6, v0

    .line 117702672
    goto :goto_19

    .line 117702673
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 117702676
    move-result p4

    .line 117702677
    neg-int p4, p4

    .line 117702678
    const/4 v0, 0x0

    .line 117702679
    move v5, p4

    .line 117702680
    const/4 v6, 0x0

    .line 117702681
    :goto_19
    if-eq v5, v6, :cond_29

    .line 117702683
    const/4 p4, 0x1

    .line 117702684
    move-object v1, p0

    .line 117702685
    move-object v2, p1

    .line 117702686
    move-object v3, p2

    .line 117702687
    move v4, p5

    .line 117702688
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 117702691
    move-result p1

    .line 117702692
    aput p1, p6, p4

    .line 117702694
    invoke-direct {p0, p5, p2, p3, p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 117702697
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 117702656
    if-eqz p5, :cond_29

    .line 117702657
    .line 117702658
    if-gez p5, :cond_11

    .line 117702659
    .line 117702660
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 117702661
    .line 117702662
    .line 117702663
    move-result p4

    .line 117702664
    neg-int p4, p4

    .line 117702665
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 117702666
    .line 117702667
    .line 117702668
    move-result v0

    .line 117702669
    add-int/2addr v0, p4

    .line 117702670
    move v5, p4

    .line 117702671
    move v6, v0

    .line 117702672
    goto :goto_19

    .line 117702673
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 117702674
    .line 117702675
    .line 117702676
    move-result p4

    .line 117702677
    neg-int p4, p4

    .line 117702678
    const/4 v0, 0x0

    .line 117702679
    move v5, p4

    .line 117702680
    const/4 v6, 0x0

    .line 117702681
    :goto_19
    if-eq v5, v6, :cond_29

    .line 117702682
    .line 117702683
    const/4 p4, 0x1

    .line 117702684
    move-object v1, p0

    .line 117702685
    move-object v2, p1

    .line 117702686
    move-object v3, p2

    .line 117702687
    move v4, p5

    .line 117702688
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 117702689
    .line 117702690
    .line 117702691
    move-result p1

    .line 117702692
    aput p1, p6, p4

    .line 117702693
    .line 117702694
    invoke-direct {p0, p5, p2, p3, p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 117702695
    .line 117702696
    .line 117702697
    :cond_29
    return-void
.end method


.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283269
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283265
    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283267
    .line 134283268
    .line 134283269
    return-void
.end method


.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    .prologue
    .line 134479872
    if-gez p7, :cond_12

    .line 134479874
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 134479877
    move-result p4

    .line 134479878
    neg-int v4, p4

    .line 134479879
    const/4 v5, 0x0

    .line 134479880
    move-object v0, p0

    .line 134479881
    move-object v1, p1

    .line 134479882
    move-object v2, p2

    .line 134479883
    move v3, p7

    .line 134479884
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 134479887
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 134479890
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 134479893
    move-result p1

    .line 134479894
    if-eqz p1, :cond_24

    .line 134479896
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 134479899
    move-result p1

    .line 134479900
    if-lez p1, :cond_20

    .line 134479902
    const/4 p1, 0x1

    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    const/4 p1, 0x0

    .line 134479905
    :goto_21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 134479908
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    .prologue
    .line 134479872
    if-gez p7, :cond_12

    .line 134479873
    .line 134479874
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 134479875
    .line 134479876
    .line 134479877
    move-result p4

    .line 134479878
    neg-int v4, p4

    .line 134479879
    const/4 v5, 0x0

    .line 134479880
    move-object v0, p0

    .line 134479881
    move-object v1, p1

    .line 134479882
    move-object v2, p2

    .line 134479883
    move v3, p7

    .line 134479884
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 134479885
    .line 134479886
    .line 134479887
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 134479888
    .line 134479889
    .line 134479890
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 134479891
    .line 134479892
    .line 134479893
    move-result p1

    .line 134479894
    if-eqz p1, :cond_24

    .line 134479895
    .line 134479896
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 134479897
    .line 134479898
    .line 134479899
    move-result p1

    .line 134479900
    if-lez p1, :cond_20

    .line 134479901
    .line 134479902
    const/4 p1, 0x1

    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    const/4 p1, 0x0

    .line 134479905
    :goto_21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 134479906
    .line 134479907
    .line 134479908
    :cond_24
    return-void
.end method


.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 50593794
    if-eqz v0, :cond_1a

    .line 50593796
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 50593798
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593805
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    .line 50593807
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 50593809
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    .line 50593811
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    .line 50593813
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 50593815
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593821
    const/4 p1, -0x1

    .line 50593822
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 50593824
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_1a

    .line 50593795
    .line 50593796
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    .line 50593806
    .line 50593807
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 50593808
    .line 50593809
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    .line 50593810
    .line 50593811
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    .line 50593812
    .line 50593813
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 50593814
    .line 50593815
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    .line 50593816
    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p1, -0x1

    .line 50593822
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 50593823
    .line 50593824
    :goto_20
    return-void
.end method


.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    if-ge v3, v1, :cond_44

    .line 33882128
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 33882135
    move-result v5

    .line 33882136
    add-int/2addr v5, v0

    .line 33882137
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882140
    move-result v6

    .line 33882141
    add-int/2addr v6, v0

    .line 33882142
    if-gtz v6, :cond_41

    .line 33882144
    if-ltz v5, :cond_41

    .line 33882146
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33882148
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 33882151
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    .line 33882153
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 33882160
    move-result p2

    .line 33882161
    add-int/2addr p1, p2

    .line 33882162
    if-ne v5, p1, :cond_35

    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    :cond_35
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 33882167
    int-to-float p1, v5

    .line 33882168
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882171
    move-result p2

    .line 33882172
    int-to-float p2, p2

    .line 33882173
    div-float/2addr p1, p2

    .line 33882174
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    .line 33882176
    return-object v0

    .line 33882177
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 33882179
    goto :goto_e

    .line 33882180
    :cond_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    if-ge v3, v1, :cond_44

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v5

    .line 33882136
    add-int/2addr v5, v0

    .line 33882137
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v6

    .line 33882141
    add-int/2addr v6, v0

    .line 33882142
    if-gtz v6, :cond_41

    .line 33882143
    .line 33882144
    if-ltz v5, :cond_41

    .line 33882145
    .line 33882146
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33882147
    .line 33882148
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    .line 33882152
    .line 33882153
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    add-int/2addr p1, p2

    .line 33882162
    if-ne v5, p1, :cond_35

    .line 33882163
    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    :cond_35
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 33882166
    .line 33882167
    int-to-float p1, v5

    .line 33882168
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    int-to-float p2, p2

    .line 33882173
    div-float/2addr p1, p2

    .line 33882174
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    .line 33882175
    .line 33882176
    return-object v0

    .line 33882177
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 33882178
    .line 33882179
    goto :goto_e

    .line 33882180
    :cond_44
    return-object p1
.end method


.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728833
    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728835
    .line 100728836
    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method


.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 100925440
    and-int/lit8 p4, p5, 0x2

    .line 100925442
    if-eqz p4, :cond_12

    .line 100925444
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 100925447
    move-result p4

    .line 100925448
    if-nez p4, :cond_10

    .line 100925450
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 100925453
    move-result p1

    .line 100925454
    if-eqz p1, :cond_12

    .line 100925456
    :cond_10
    const/4 p1, 0x1

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    const/4 p1, 0x0

    .line 100925459
    :goto_13
    if-eqz p1, :cond_1c

    .line 100925461
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 100925463
    if-eqz p2, :cond_1c

    .line 100925465
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100925468
    :cond_1c
    const/4 p2, 0x0

    .line 100925469
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 100925471
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 100925473
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 100925440
    and-int/lit8 p4, p5, 0x2

    .line 100925441
    .line 100925442
    if-eqz p4, :cond_12

    .line 100925443
    .line 100925444
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 100925445
    .line 100925446
    .line 100925447
    move-result p4

    .line 100925448
    if-nez p4, :cond_10

    .line 100925449
    .line 100925450
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 100925451
    .line 100925452
    .line 100925453
    move-result p1

    .line 100925454
    if-eqz p1, :cond_12

    .line 100925455
    .line 100925456
    :cond_10
    const/4 p1, 0x1

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    const/4 p1, 0x0

    .line 100925459
    :goto_13
    if-eqz p1, :cond_1c

    .line 100925460
    .line 100925461
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 100925462
    .line 100925463
    if-eqz p2, :cond_1c

    .line 100925464
    .line 100925465
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100925466
    .line 100925467
    .line 100925468
    :cond_1c
    const/4 p2, 0x0

    .line 100925469
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 100925470
    .line 100925471
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 100925472
    .line 100925473
    return p1
.end method


.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    const/4 v0, 0x1

    .line 67305477
    if-ne p4, v0, :cond_a

    .line 67305479
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 67305482
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305484
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    const/4 v0, 0x1

    .line 67305477
    if-ne p4, v0, :cond_a

    .line 67305478
    .line 67305479
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
[MOD-CHANGED]
.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
[MOD-CHANGED]
.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6

    .prologue
    .line 83951616
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 83951621
    move-result p1

    .line 83951622
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6

    .prologue
    .line 83951616
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 83951617
    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 83951619
    .line 83951620
    .line 83951621
    move-result p1

    .line 83951622
    return p1
.end method


.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
[MOD-CHANGED]
.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz p4, :cond_48

    .line 84213767
    if-lt v0, p4, :cond_48

    .line 84213769
    if-gt v0, p5, :cond_48

    .line 84213771
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 84213774
    move-result v5

    .line 84213775
    if-eq v0, v5, :cond_4a

    .line 84213777
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    .line 84213780
    move-result p3

    .line 84213781
    if-eqz p3, :cond_1c

    .line 84213783
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 84213786
    move-result p3

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move p3, v5

    .line 84213789
    :goto_1d
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 84213792
    move-result p4

    .line 84213793
    sub-int v1, v0, v5

    .line 84213795
    sub-int p3, v5, p3

    .line 84213797
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 84213799
    if-nez p4, :cond_32

    .line 84213801
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    .line 84213804
    move-result p3

    .line 84213805
    if-eqz p3, :cond_32

    .line 84213807
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 84213810
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 84213813
    move-result p3

    .line 84213814
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->dispatchOffsetUpdates(I)V

    .line 84213817
    if-ge v5, v0, :cond_3e

    .line 84213819
    const/4 p3, -0x1

    .line 84213820
    const/4 v6, -0x1

    .line 84213821
    goto :goto_40

    .line 84213822
    :cond_3e
    const/4 p3, 0x1

    .line 84213823
    const/4 v6, 0x1

    .line 84213824
    :goto_40
    const/4 v7, 0x0

    .line 84213825
    move-object v2, p0

    .line 84213826
    move-object v3, p1

    .line 84213827
    move-object v4, p2

    .line 84213828
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 84213831
    goto :goto_4a

    .line 84213832
    :cond_48
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 84213834
    :cond_4a
    :goto_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz p4, :cond_48

    .line 84213766
    .line 84213767
    if-lt v0, p4, :cond_48

    .line 84213768
    .line 84213769
    if-gt v0, p5, :cond_48

    .line 84213770
    .line 84213771
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v5

    .line 84213775
    if-eq v0, v5, :cond_4a

    .line 84213776
    .line 84213777
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result p3

    .line 84213781
    if-eqz p3, :cond_1c

    .line 84213782
    .line 84213783
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result p3

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move p3, v5

    .line 84213789
    :goto_1d
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p4

    .line 84213793
    sub-int v1, v0, v5

    .line 84213794
    .line 84213795
    sub-int p3, v5, p3

    .line 84213796
    .line 84213797
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 84213798
    .line 84213799
    if-nez p4, :cond_32

    .line 84213800
    .line 84213801
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p3

    .line 84213805
    if-eqz p3, :cond_32

    .line 84213806
    .line 84213807
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 84213808
    .line 84213809
    .line 84213810
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p3

    .line 84213814
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->dispatchOffsetUpdates(I)V

    .line 84213815
    .line 84213816
    .line 84213817
    if-ge v5, v0, :cond_3e

    .line 84213818
    .line 84213819
    const/4 p3, -0x1

    .line 84213820
    const/4 v6, -0x1

    .line 84213821
    goto :goto_40

    .line 84213822
    :cond_3e
    const/4 p3, 0x1

    .line 84213823
    const/4 v6, 0x1

    .line 84213824
    :goto_40
    const/4 v7, 0x0

    .line 84213825
    move-object v2, p0

    .line 84213826
    move-object v3, p1

    .line 84213827
    move-object v4, p2

    .line 84213828
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 84213829
    .line 84213830
    .line 84213831
    goto :goto_4a

    .line 84213832
    :cond_48
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 84213833
    .line 84213834
    :cond_4a
    :goto_4a
    return v1
.end method


