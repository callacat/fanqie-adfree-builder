## classes9/com/dragon/read/widget/shimmer/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance p1, Landroid/graphics/Paint;

    .line 17039370
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->a:Landroid/graphics/Paint;

    .line 17039375
    new-instance p1, Lu47/b;

    .line 17039377
    invoke-direct {p1}, Lu47/b;-><init>()V

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    iput-boolean v1, p0, Lcom/dragon/read/widget/shimmer/a;->c:Z

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17039388
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039391
    new-instance p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 17039393
    invoke-direct {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$a;-><init>()V

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/shimmer/a;->a(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Landroid/graphics/Paint;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->a:Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    new-instance p1, Lu47/b;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Lu47/b;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    iput-boolean v1, p0, Lcom/dragon/read/widget/shimmer/a;->c:Z

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$a;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/shimmer/a;->a(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/shimmer/Shimmer;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/shimmer/Shimmer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 16973826
    invoke-virtual {v0, p1}, Lu47/b;->b(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    iget-boolean p1, p1, Lcom/dragon/read/widget/shimmer/Shimmer;->l:Z

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->a:Landroid/graphics/Paint;

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/shimmer/Shimmer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lu47/b;->b(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    iget-boolean p1, p1, Lcom/dragon/read/widget/shimmer/Shimmer;->l:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->a:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/widget/shimmer/a;->d:Z

    .line 196611
    iget-object v1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 196613
    iget-object v2, v1, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 196615
    if-eqz v2, :cond_d

    .line 196617
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 196620
    move-result v0

    .line 196621
    :cond_d
    if-eqz v0, :cond_16

    .line 196623
    iget-object v0, v1, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/widget/shimmer/a;->d:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 196612
    .line 196613
    iget-object v2, v1, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 196614
    .line 196615
    if-eqz v2, :cond_d

    .line 196616
    .line 196617
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    :cond_d
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    iget-object v0, v1, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-boolean v0, p0, Lcom/dragon/read/widget/shimmer/a;->c:Z

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 16973837
    invoke-virtual {v0, p1}, Lu47/b;->draw(Landroid/graphics/Canvas;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/dragon/read/widget/shimmer/a;->c:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lu47/b;->draw(Landroid/graphics/Canvas;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final getShimmer()Lcom/dragon/read/widget/shimmer/Shimmer;
[MOD-CHANGED]
.method public final getShimmer()Lcom/dragon/read/widget/shimmer/Shimmer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 65538
    iget-object v0, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShimmer()Lcom/dragon/read/widget/shimmer/Shimmer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 131077
    invoke-virtual {v0}, Lu47/b;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lu47/b;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/a;->b()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/a;->b()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84082694
    move-result p1

    .line 84082695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84082698
    move-result p2

    .line 84082699
    iget-object p3, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 84082701
    const/4 p4, 0x0

    .line 84082702
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84082692
    .line 84082693
    .line 84082694
    move-result p1

    .line 84082695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p2

    .line 84082699
    iget-object p3, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 84082700
    .line 84082701
    const/4 p4, 0x0

    .line 84082702
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816583
    if-eqz p2, :cond_1c

    .line 33816585
    iget-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 33816587
    iget-object p1, p1, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 33816589
    if-eqz p1, :cond_13

    .line 33816591
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 33816594
    move-result v0

    .line 33816595
    :cond_13
    if-eqz v0, :cond_27

    .line 33816597
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/a;->b()V

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    iput-boolean p1, p0, Lcom/dragon/read/widget/shimmer/a;->d:Z

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    iget-boolean p1, p0, Lcom/dragon/read/widget/shimmer/a;->d:Z

    .line 33816606
    if-eqz p1, :cond_27

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 33816610
    invoke-virtual {p1}, Lu47/b;->a()V

    .line 33816613
    iput-boolean v0, p0, Lcom/dragon/read/widget/shimmer/a;->d:Z

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p2, :cond_1c

    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_13

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    :cond_13
    if-eqz v0, :cond_27

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/a;->b()V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    iput-boolean p1, p0, Lcom/dragon/read/widget/shimmer/a;->d:Z

    .line 33816602
    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    iget-boolean p1, p0, Lcom/dragon/read/widget/shimmer/a;->d:Z

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_27

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lu47/b;->a()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-boolean v0, p0, Lcom/dragon/read/widget/shimmer/a;->d:Z

    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public final setStaticAnimationProgress(F)V
[MOD-CHANGED]
.method public final setStaticAnimationProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 17039362
    iget v1, v0, Lu47/b;->f:F

    .line 17039364
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_21

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    cmpg-float v2, p1, v1

    .line 17039373
    if-gez v2, :cond_16

    .line 17039375
    iget v2, v0, Lu47/b;->f:F

    .line 17039377
    cmpg-float v1, v2, v1

    .line 17039379
    if-gez v1, :cond_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039384
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039387
    move-result p1

    .line 17039388
    iput p1, v0, Lu47/b;->f:F

    .line 17039390
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStaticAnimationProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 17039361
    .line 17039362
    iget v1, v0, Lu47/b;->f:F

    .line 17039363
    .line 17039364
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_21

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    cmpg-float v2, p1, v1

    .line 17039372
    .line 17039373
    if-gez v2, :cond_16

    .line 17039374
    .line 17039375
    iget v2, v0, Lu47/b;->f:F

    .line 17039376
    .line 17039377
    cmpg-float v1, v2, v1

    .line 17039378
    .line 17039379
    if-gez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    iput p1, v0, Lu47/b;->f:F

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_e

    .line 16908298
    iget-object v1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 16908300
    if-ne p1, v1, :cond_f

    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_e

    .line 16908297
    .line 16908298
    iget-object v1, p0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 16908299
    .line 16908300
    if-ne p1, v1, :cond_f

    .line 16908301
    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


