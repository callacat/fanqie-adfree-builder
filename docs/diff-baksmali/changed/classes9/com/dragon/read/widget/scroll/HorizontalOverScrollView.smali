## classes9/com/dragon/read/widget/scroll/HorizontalOverScrollView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    sget-object p2, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->LEFT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->e:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 33816590
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816593
    move-result-object p2

    .line 33816594
    const v0, 0x10e0002

    .line 33816597
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33816600
    move-result p2

    .line 33816601
    iput p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->a:I

    .line 33816603
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 33816605
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33816608
    iput-object p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->b:Landroid/view/animation/Interpolator;

    .line 33816610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816617
    move-result-object p1

    .line 33816618
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816620
    div-int/lit8 p1, p1, 0xa

    .line 33816622
    iput p1, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->c:I

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p2, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->LEFT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 33816587
    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->e:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    const v0, 0x10e0002

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    iput p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->a:I

    .line 33816602
    .line 33816603
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 33816604
    .line 33816605
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->b:Landroid/view/animation/Interpolator;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816619
    .line 33816620
    div-int/lit8 p1, p1, 0xa

    .line 33816621
    .line 33816622
    iput p1, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->c:I

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final getMaxScrollX()I
[MOD-CHANGED]
.method public final getMaxScrollX()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 131076
    move-result-object v0

    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131080
    move-result v0

    .line 131081
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxScrollX()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67436547
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67436550
    move-result p1

    .line 67436551
    if-gtz p1, :cond_c

    .line 67436553
    sget-object p1, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->LEFT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436555
    goto :goto_1b

    .line 67436556
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->getMaxScrollX()I

    .line 67436559
    move-result p1

    .line 67436560
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67436563
    move-result p2

    .line 67436564
    if-gt p1, p2, :cond_19

    .line 67436566
    sget-object p1, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->RIGHT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436568
    goto :goto_1b

    .line 67436569
    :cond_19
    sget-object p1, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->CENTER:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436571
    :goto_1b
    iget-object p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->e:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436573
    if-eq p1, p2, :cond_79

    .line 67436575
    iget-object p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->f:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;

    .line 67436577
    if-eqz p2, :cond_77

    .line 67436579
    check-cast p2, Lh07/e;

    .line 67436581
    iget-object p2, p2, Lh07/e;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 67436583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    sget-object p3, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->LEFT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436588
    const-wide/16 v0, 0x96

    .line 67436590
    const/4 p4, 0x0

    .line 67436591
    if-ne p1, p3, :cond_4d

    .line 67436593
    iget-object p3, p2, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67436595
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67436598
    move-result-object v2

    .line 67436599
    invoke-virtual {v2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67436602
    move-result-object p4

    .line 67436603
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67436606
    move-result-object p4

    .line 67436607
    new-instance v0, Lh07/p;

    .line 67436609
    invoke-direct {v0, p3}, Lh07/p;-><init>(Landroid/view/View;)V

    .line 67436612
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67436615
    iget-object p2, p2, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67436617
    invoke-static {p2}, Lcom/dragon/read/ui/paragraph/a;->r(Landroid/view/View;)V

    .line 67436620
    goto :goto_77

    .line 67436621
    :cond_4d
    sget-object p3, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->RIGHT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436623
    if-ne p1, p3, :cond_6d

    .line 67436625
    iget-object p3, p2, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67436627
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67436630
    move-result-object v2

    .line 67436631
    invoke-virtual {v2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67436634
    move-result-object p4

    .line 67436635
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67436638
    move-result-object p4

    .line 67436639
    new-instance v0, Lh07/p;

    .line 67436641
    invoke-direct {v0, p3}, Lh07/p;-><init>(Landroid/view/View;)V

    .line 67436644
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67436647
    iget-object p2, p2, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67436649
    invoke-static {p2}, Lcom/dragon/read/ui/paragraph/a;->r(Landroid/view/View;)V

    .line 67436652
    goto :goto_77

    .line 67436653
    :cond_6d
    iget-object p3, p2, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67436655
    invoke-static {p3}, Lcom/dragon/read/ui/paragraph/a;->r(Landroid/view/View;)V

    .line 67436658
    iget-object p2, p2, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67436660
    invoke-static {p2}, Lcom/dragon/read/ui/paragraph/a;->r(Landroid/view/View;)V

    .line 67436663
    :cond_77
    :goto_77
    iput-object p1, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->e:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436665
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p1

    .line 67436551
    if-gtz p1, :cond_c

    .line 67436552
    .line 67436553
    sget-object p1, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->LEFT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436554
    .line 67436555
    goto :goto_1b

    .line 67436556
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->getMaxScrollX()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p1

    .line 67436560
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p2

    .line 67436564
    if-gt p1, p2, :cond_19

    .line 67436565
    .line 67436566
    sget-object p1, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->RIGHT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436567
    .line 67436568
    goto :goto_1b

    .line 67436569
    :cond_19
    sget-object p1, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->CENTER:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436570
    .line 67436571
    :goto_1b
    iget-object p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->e:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436572
    .line 67436573
    if-eq p1, p2, :cond_79

    .line 67436574
    .line 67436575
    iget-object p2, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->f:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;

    .line 67436576
    .line 67436577
    if-eqz p2, :cond_77

    .line 67436578
    .line 67436579
    check-cast p2, Lh07/e;

    .line 67436580
    .line 67436581
    iget-object p2, p2, Lh07/e;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 67436582
    .line 67436583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    sget-object p3, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->LEFT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436587
    .line 67436588
    const-wide/16 v0, 0x96

    .line 67436589
    .line 67436590
    const/4 p4, 0x0

    .line 67436591
    if-ne p1, p3, :cond_4d

    .line 67436592
    .line 67436593
    iget-object p3, p2, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67436594
    .line 67436595
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v2

    .line 67436599
    invoke-virtual {v2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p4

    .line 67436603
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p4

    .line 67436607
    new-instance v0, Lh07/p;

    .line 67436608
    .line 67436609
    invoke-direct {v0, p3}, Lh07/p;-><init>(Landroid/view/View;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p2, p2, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67436616
    .line 67436617
    invoke-static {p2}, Lcom/dragon/read/ui/paragraph/a;->r(Landroid/view/View;)V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_77

    .line 67436621
    :cond_4d
    sget-object p3, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;->RIGHT:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436622
    .line 67436623
    if-ne p1, p3, :cond_6d

    .line 67436624
    .line 67436625
    iget-object p3, p2, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67436626
    .line 67436627
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v2

    .line 67436631
    invoke-virtual {v2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p4

    .line 67436635
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p4

    .line 67436639
    new-instance v0, Lh07/p;

    .line 67436640
    .line 67436641
    invoke-direct {v0, p3}, Lh07/p;-><init>(Landroid/view/View;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67436645
    .line 67436646
    .line 67436647
    iget-object p2, p2, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67436648
    .line 67436649
    invoke-static {p2}, Lcom/dragon/read/ui/paragraph/a;->r(Landroid/view/View;)V

    .line 67436650
    .line 67436651
    .line 67436652
    goto :goto_77

    .line 67436653
    :cond_6d
    iget-object p3, p2, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67436654
    .line 67436655
    invoke-static {p3}, Lcom/dragon/read/ui/paragraph/a;->r(Landroid/view/View;)V

    .line 67436656
    .line 67436657
    .line 67436658
    iget-object p2, p2, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67436659
    .line 67436660
    invoke-static {p2}, Lcom/dragon/read/ui/paragraph/a;->r(Landroid/view/View;)V

    .line 67436661
    .line 67436662
    .line 67436663
    :cond_77
    :goto_77
    iput-object p1, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->e:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$Position;

    .line 67436664
    .line 67436665
    :cond_79
    return-void
.end method


.method public final overScrollBy(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public final overScrollBy(IIIIIIIIZ)Z
    .registers 21

    .prologue
    .line 151322624
    move-object v10, p0

    .line 151322625
    iget v0, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->c:I

    .line 151322627
    if-eqz p9, :cond_d

    .line 151322629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322632
    move-result-wide v1

    .line 151322633
    iput-wide v1, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->d:J

    .line 151322635
    move v7, v0

    .line 151322636
    goto :goto_5d

    .line 151322637
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322640
    move-result-wide v1

    .line 151322641
    iget-wide v3, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->d:J

    .line 151322643
    sub-long/2addr v1, v3

    .line 151322644
    iget-object v3, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->b:Landroid/view/animation/Interpolator;

    .line 151322646
    iget v4, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->a:I

    .line 151322648
    int-to-long v4, v4

    .line 151322649
    div-long/2addr v1, v4

    .line 151322650
    long-to-float v1, v1

    .line 151322651
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151322653
    div-float/2addr v1, v2

    .line 151322654
    check-cast v3, Landroid/view/animation/DecelerateInterpolator;

    .line 151322656
    invoke-virtual {v3, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 151322659
    move-result v1

    .line 151322660
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151322663
    move-result-object v1

    .line 151322664
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151322667
    move-result v3

    .line 151322668
    const/4 v4, 0x1

    .line 151322669
    const/4 v5, 0x0

    .line 151322670
    cmpg-float v2, v3, v2

    .line 151322672
    if-gtz v2, :cond_34

    .line 151322674
    const/4 v2, 0x1

    .line 151322675
    goto :goto_35

    .line 151322676
    :cond_34
    const/4 v2, 0x0

    .line 151322677
    :goto_35
    const/4 v3, 0x0

    .line 151322678
    if-eqz v2, :cond_39

    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move-object v1, v3

    .line 151322682
    :goto_3a
    if-nez v1, :cond_40

    .line 151322684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322687
    move-result-object v1

    .line 151322688
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151322691
    move-result v1

    .line 151322692
    mul-int v1, v1, v0

    .line 151322694
    sub-int/2addr v0, v1

    .line 151322695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322698
    move-result-object v0

    .line 151322699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151322702
    move-result v1

    .line 151322703
    if-ltz v1, :cond_52

    .line 151322705
    goto :goto_53

    .line 151322706
    :cond_52
    const/4 v4, 0x0

    .line 151322707
    :goto_53
    if-eqz v4, :cond_56

    .line 151322709
    move-object v3, v0

    .line 151322710
    :cond_56
    if-eqz v3, :cond_5c

    .line 151322712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151322715
    move-result v5

    .line 151322716
    :cond_5c
    move v7, v5

    .line 151322717
    :goto_5d
    move-object v0, p0

    .line 151322718
    move v1, p1

    .line 151322719
    move v2, p2

    .line 151322720
    move v3, p3

    .line 151322721
    move v4, p4

    .line 151322722
    move/from16 v5, p5

    .line 151322724
    move/from16 v6, p6

    .line 151322726
    move/from16 v8, p8

    .line 151322728
    move/from16 v9, p9

    .line 151322730
    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 151322733
    move-result v0

    .line 151322734
    return v0
.end method

[INNER-ORIGINAL]
.method public final overScrollBy(IIIIIIIIZ)Z
    .registers 21

    .prologue
    .line 151322624
    move-object v10, p0

    .line 151322625
    iget v0, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->c:I

    .line 151322626
    .line 151322627
    if-eqz p9, :cond_d

    .line 151322628
    .line 151322629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322630
    .line 151322631
    .line 151322632
    move-result-wide v1

    .line 151322633
    iput-wide v1, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->d:J

    .line 151322634
    .line 151322635
    move v7, v0

    .line 151322636
    goto :goto_5d

    .line 151322637
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322638
    .line 151322639
    .line 151322640
    move-result-wide v1

    .line 151322641
    iget-wide v3, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->d:J

    .line 151322642
    .line 151322643
    sub-long/2addr v1, v3

    .line 151322644
    iget-object v3, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->b:Landroid/view/animation/Interpolator;

    .line 151322645
    .line 151322646
    iget v4, v10, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->a:I

    .line 151322647
    .line 151322648
    int-to-long v4, v4

    .line 151322649
    div-long/2addr v1, v4

    .line 151322650
    long-to-float v1, v1

    .line 151322651
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151322652
    .line 151322653
    div-float/2addr v1, v2

    .line 151322654
    check-cast v3, Landroid/view/animation/DecelerateInterpolator;

    .line 151322655
    .line 151322656
    invoke-virtual {v3, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 151322657
    .line 151322658
    .line 151322659
    move-result v1

    .line 151322660
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object v1

    .line 151322664
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151322665
    .line 151322666
    .line 151322667
    move-result v3

    .line 151322668
    const/4 v4, 0x1

    .line 151322669
    const/4 v5, 0x0

    .line 151322670
    cmpg-float v2, v3, v2

    .line 151322671
    .line 151322672
    if-gtz v2, :cond_34

    .line 151322673
    .line 151322674
    const/4 v2, 0x1

    .line 151322675
    goto :goto_35

    .line 151322676
    :cond_34
    const/4 v2, 0x0

    .line 151322677
    :goto_35
    const/4 v3, 0x0

    .line 151322678
    if-eqz v2, :cond_39

    .line 151322679
    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move-object v1, v3

    .line 151322682
    :goto_3a
    if-nez v1, :cond_40

    .line 151322683
    .line 151322684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322685
    .line 151322686
    .line 151322687
    move-result-object v1

    .line 151322688
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151322689
    .line 151322690
    .line 151322691
    move-result v1

    .line 151322692
    mul-int v1, v1, v0

    .line 151322693
    .line 151322694
    sub-int/2addr v0, v1

    .line 151322695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322696
    .line 151322697
    .line 151322698
    move-result-object v0

    .line 151322699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151322700
    .line 151322701
    .line 151322702
    move-result v1

    .line 151322703
    if-ltz v1, :cond_52

    .line 151322704
    .line 151322705
    goto :goto_53

    .line 151322706
    :cond_52
    const/4 v4, 0x0

    .line 151322707
    :goto_53
    if-eqz v4, :cond_56

    .line 151322708
    .line 151322709
    move-object v3, v0

    .line 151322710
    :cond_56
    if-eqz v3, :cond_5c

    .line 151322711
    .line 151322712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151322713
    .line 151322714
    .line 151322715
    move-result v5

    .line 151322716
    :cond_5c
    move v7, v5

    .line 151322717
    :goto_5d
    move-object v0, p0

    .line 151322718
    move v1, p1

    .line 151322719
    move v2, p2

    .line 151322720
    move v3, p3

    .line 151322721
    move v4, p4

    .line 151322722
    move/from16 v5, p5

    .line 151322723
    .line 151322724
    move/from16 v6, p6

    .line 151322725
    .line 151322726
    move/from16 v8, p8

    .line 151322727
    .line 151322728
    move/from16 v9, p9

    .line 151322729
    .line 151322730
    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 151322731
    .line 151322732
    .line 151322733
    move-result v0

    .line 151322734
    return v0
.end method


.method public final setScrollPositionListener(Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;)V
[MOD-CHANGED]
.method public final setScrollPositionListener(Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->f:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollPositionListener(Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->f:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


