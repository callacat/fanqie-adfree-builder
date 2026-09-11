## classes8/com/dragon/read/social/urgeupdate/UrgeFlipper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/VerticalFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Lko6/j;

    .line 33751052
    invoke-direct {p1, p0}, Lko6/j;-><init>(Lcom/dragon/read/social/urgeupdate/UrgeFlipper;)V

    .line 33751055
    invoke-super {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->setInListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/VerticalFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Lko6/j;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lko6/j;-><init>(Lcom/dragon/read/social/urgeupdate/UrgeFlipper;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-super {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->setInListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_8b

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :goto_8
    if-ge v2, v0, :cond_8b

    .line 17170442
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-ne v3, p1, :cond_4c

    .line 17170449
    if-eqz v3, :cond_87

    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170454
    move-result v5

    .line 17170455
    int-to-float v5, v5

    .line 17170456
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 17170459
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_24

    .line 17170465
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170468
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170475
    move-result-object v3

    .line 17170476
    iget v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 17170478
    int-to-long v4, v4

    .line 17170479
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170482
    move-result-object v3

    .line 17170483
    iget-object v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->o:Landroid/animation/Animator$AnimatorListener;

    .line 17170485
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170488
    move-result-object v3

    .line 17170489
    iget-object v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17170491
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170494
    move-result-object v3

    .line 17170495
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 17170497
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170500
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170507
    goto :goto_87

    .line 17170508
    :cond_4c
    if-eqz v3, :cond_87

    .line 17170510
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17170513
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_5a

    .line 17170519
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170522
    :cond_5a
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170529
    move-result v4

    .line 17170530
    int-to-float v4, v4

    .line 17170531
    neg-float v4, v4

    .line 17170532
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170535
    move-result-object v3

    .line 17170536
    iget v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 17170538
    int-to-long v4, v4

    .line 17170539
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170542
    move-result-object v3

    .line 17170543
    iget-object v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->p:Landroid/animation/Animator$AnimatorListener;

    .line 17170545
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170548
    move-result-object v3

    .line 17170549
    iget-object v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17170551
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170554
    move-result-object v3

    .line 17170555
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 17170557
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170560
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170567
    :cond_87
    :goto_87
    add-int/lit8 v2, v2, 0x1

    .line 17170569
    goto/16 :goto_8

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_8b

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :goto_8
    if-ge v2, v0, :cond_8b

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-ne v3, p1, :cond_4c

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_87

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    int-to-float v5, v5

    .line 17170456
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_24

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    iget v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 17170477
    .line 17170478
    int-to-long v4, v4

    .line 17170479
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    iget-object v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->o:Landroid/animation/Animator$AnimatorListener;

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    iget-object v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 17170496
    .line 17170497
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_87

    .line 17170508
    :cond_4c
    if-eqz v3, :cond_87

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_5a

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    int-to-float v4, v4

    .line 17170531
    neg-float v4, v4

    .line 17170532
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    iget v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 17170537
    .line 17170538
    int-to-long v4, v4

    .line 17170539
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    iget-object v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->p:Landroid/animation/Animator$AnimatorListener;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    iget-object v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 17170556
    .line 17170557
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    add-int/lit8 v2, v2, 0x1

    .line 17170568
    .line 17170569
    goto/16 :goto_8

    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973839
    move-result v3

    .line 16973840
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 16973843
    :try_start_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a

    .line 16973846
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception v0

    .line 16973851
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973854
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :try_start_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception v0

    .line 16973851
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->s:Z

    .line 16973826
    if-nez v0, :cond_10

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->f()V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->d()Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->b(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->s:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_10

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->f()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->d()Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->b(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->d()Landroid/view/View;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393225
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 393231
    move-result v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x0

    .line 393234
    :goto_12
    if-ge v4, v2, :cond_24

    .line 393236
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393239
    move-result-object v5

    .line 393240
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    move-result v6

    .line 393244
    if-nez v6, :cond_21

    .line 393246
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393248
    goto :goto_24

    .line 393249
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 393251
    goto :goto_12

    .line 393252
    :cond_24
    :goto_24
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393254
    if-nez v2, :cond_29

    .line 393256
    return-void

    .line 393257
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_32

    .line 393263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393266
    :cond_32
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393268
    check-cast v2, Landroid/view/View;

    .line 393270
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_43

    .line 393276
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393278
    check-cast v2, Landroid/view/View;

    .line 393280
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393283
    :cond_43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393286
    move-result v2

    .line 393287
    int-to-float v2, v2

    .line 393288
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 393291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393294
    move-result v3

    .line 393295
    int-to-float v3, v3

    .line 393296
    neg-float v3, v3

    .line 393297
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393299
    check-cast v4, Landroid/view/View;

    .line 393301
    const/4 v5, 0x0

    .line 393302
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 393305
    const/4 v4, 0x2

    .line 393306
    new-array v4, v4, [F

    .line 393308
    fill-array-data v4, :array_8a

    .line 393311
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393314
    move-result-object v4

    .line 393315
    const-wide/16 v5, 0xc8

    .line 393317
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393320
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 393322
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393325
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393328
    const/4 v5, -0x1

    .line 393329
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393332
    new-instance v5, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;

    .line 393334
    invoke-direct {v5, p0, v4}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;-><init>(Lcom/dragon/read/social/urgeupdate/UrgeFlipper;Landroid/animation/ValueAnimator;)V

    .line 393337
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393340
    new-instance v5, Lko6/i;

    .line 393342
    invoke-direct {v5, v0, v2, v1, v3}, Lko6/i;-><init>(Landroid/view/View;FLkotlin/jvm/internal/Ref$ObjectRef;F)V

    .line 393345
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393348
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 393351
    iput-object v4, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->u:Landroid/animation/ValueAnimator;

    .line 393353
    return-void

    .line 393354
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->d()Landroid/view/View;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393224
    .line 393225
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x0

    .line 393234
    :goto_12
    if-ge v4, v2, :cond_24

    .line 393235
    .line 393236
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v6

    .line 393244
    if-nez v6, :cond_21

    .line 393245
    .line 393246
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393247
    .line 393248
    goto :goto_24

    .line 393249
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 393250
    .line 393251
    goto :goto_12

    .line 393252
    :cond_24
    :goto_24
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393253
    .line 393254
    if-nez v2, :cond_29

    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_32

    .line 393262
    .line 393263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393267
    .line 393268
    check-cast v2, Landroid/view/View;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_43

    .line 393275
    .line 393276
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393277
    .line 393278
    check-cast v2, Landroid/view/View;

    .line 393279
    .line 393280
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    int-to-float v2, v2

    .line 393288
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    int-to-float v3, v3

    .line 393296
    neg-float v3, v3

    .line 393297
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393298
    .line 393299
    check-cast v4, Landroid/view/View;

    .line 393300
    .line 393301
    const/4 v5, 0x0

    .line 393302
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 393303
    .line 393304
    .line 393305
    const/4 v4, 0x2

    .line 393306
    new-array v4, v4, [F

    .line 393307
    .line 393308
    fill-array-data v4, :array_8a

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    const-wide/16 v5, 0xc8

    .line 393316
    .line 393317
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393318
    .line 393319
    .line 393320
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 393321
    .line 393322
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393326
    .line 393327
    .line 393328
    const/4 v5, -0x1

    .line 393329
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v5, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;

    .line 393333
    .line 393334
    invoke-direct {v5, p0, v4}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;-><init>(Lcom/dragon/read/social/urgeupdate/UrgeFlipper;Landroid/animation/ValueAnimator;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v5, Lko6/i;

    .line 393341
    .line 393342
    invoke-direct {v5, v0, v2, v1, v3}, Lko6/i;-><init>(Landroid/view/View;FLkotlin/jvm/internal/Ref$ObjectRef;F)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 393349
    .line 393350
    .line 393351
    iput-object v4, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->u:Landroid/animation/ValueAnimator;

    .line 393352
    .line 393353
    return-void

    .line 393354
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/VerticalFlipper;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->u:Landroid/animation/ValueAnimator;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/VerticalFlipper;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->u:Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final setLongClick(Z)V
[MOD-CHANGED]
.method public final setLongClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


