## classes16/com/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->f:Z

    .line 17170434
    if-nez v0, :cond_9

    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    if-eqz p1, :cond_14

    .line 17170443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170446
    move-result v0

    .line 17170447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    if-nez v0, :cond_18

    .line 17170455
    goto :goto_2a

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_2a

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    move-result v0

    .line 17170469
    float-to-int v0, v0

    .line 17170470
    iput v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->a:I

    .line 17170472
    goto/16 :goto_b7

    .line 17170474
    :cond_2a
    :goto_2a
    if-nez v0, :cond_2e

    .line 17170476
    goto/16 :goto_b7

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v0

    .line 17170482
    const/4 v1, 0x2

    .line 17170483
    if-ne v0, v1, :cond_b7

    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170488
    move-result v0

    .line 17170489
    float-to-int v0, v0

    .line 17170490
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->a:I

    .line 17170492
    sub-int v1, v0, v1

    .line 17170494
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170496
    const-string v3, ""

    .line 17170498
    if-nez v2, :cond_47

    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    :cond_47
    invoke-virtual {v2}, Landroid/widget/Space;->getHeight()I

    .line 17170506
    move-result v2

    .line 17170507
    iput v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->a:I

    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    if-lez v2, :cond_80

    .line 17170512
    if-gez v1, :cond_80

    .line 17170514
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170516
    if-nez p1, :cond_59

    .line 17170518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    :cond_59
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170524
    move-result-object p1

    .line 17170525
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170527
    add-int/2addr v2, v1

    .line 17170528
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170530
    if-gez v2, :cond_67

    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170535
    :cond_67
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170537
    if-nez v1, :cond_6e

    .line 17170539
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    :cond_6e
    invoke-virtual {v1, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170545
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170549
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170551
    int-to-float p1, p1

    .line 17170552
    iget v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17170554
    int-to-float v2, v2

    .line 17170555
    div-float/2addr p1, v2

    .line 17170556
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170559
    :cond_7f
    return v0

    .line 17170560
    :cond_80
    iget v4, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17170562
    if-ge v2, v4, :cond_b7

    .line 17170564
    iget v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->d:I

    .line 17170566
    if-nez v2, :cond_b7

    .line 17170568
    if-lez v1, :cond_b7

    .line 17170570
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170572
    if-nez p1, :cond_91

    .line 17170574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    :cond_91
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170580
    move-result-object p1

    .line 17170581
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170583
    add-int/2addr v2, v1

    .line 17170584
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170586
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17170588
    if-le v2, v1, :cond_a0

    .line 17170590
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170592
    :cond_a0
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 17170594
    if-eqz v2, :cond_ac

    .line 17170596
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170598
    int-to-float v4, v4

    .line 17170599
    int-to-float v1, v1

    .line 17170600
    div-float/2addr v4, v1

    .line 17170601
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170604
    :cond_ac
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170606
    if-nez v1, :cond_b3

    .line 17170608
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170611
    :cond_b3
    invoke-virtual {v1, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170614
    return v0

    .line 17170615
    :cond_b7
    :goto_b7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170618
    move-result p1

    .line 17170619
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->f:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    if-eqz p1, :cond_14

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    if-nez v0, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_2a

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_2a

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    float-to-int v0, v0

    .line 17170470
    iput v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->a:I

    .line 17170471
    .line 17170472
    goto/16 :goto_b7

    .line 17170473
    .line 17170474
    :cond_2a
    :goto_2a
    if-nez v0, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_b7

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v1, 0x2

    .line 17170483
    if-ne v0, v1, :cond_b7

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    float-to-int v0, v0

    .line 17170490
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->a:I

    .line 17170491
    .line 17170492
    sub-int v1, v0, v1

    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170495
    .line 17170496
    const-string v3, ""

    .line 17170497
    .line 17170498
    if-nez v2, :cond_47

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    invoke-virtual {v2}, Landroid/widget/Space;->getHeight()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    iput v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->a:I

    .line 17170508
    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    if-lez v2, :cond_80

    .line 17170511
    .line 17170512
    if-gez v1, :cond_80

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170515
    .line 17170516
    if-nez p1, :cond_59

    .line 17170517
    .line 17170518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170526
    .line 17170527
    add-int/2addr v2, v1

    .line 17170528
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170529
    .line 17170530
    if-gez v2, :cond_67

    .line 17170531
    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170534
    .line 17170535
    :cond_67
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170536
    .line 17170537
    if-nez v1, :cond_6e

    .line 17170538
    .line 17170539
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {v1, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170548
    .line 17170549
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170550
    .line 17170551
    int-to-float p1, p1

    .line 17170552
    iget v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17170553
    .line 17170554
    int-to-float v2, v2

    .line 17170555
    div-float/2addr p1, v2

    .line 17170556
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    return v0

    .line 17170560
    :cond_80
    iget v4, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17170561
    .line 17170562
    if-ge v2, v4, :cond_b7

    .line 17170563
    .line 17170564
    iget v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->d:I

    .line 17170565
    .line 17170566
    if-nez v2, :cond_b7

    .line 17170567
    .line 17170568
    if-lez v1, :cond_b7

    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170571
    .line 17170572
    if-nez p1, :cond_91

    .line 17170573
    .line 17170574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170582
    .line 17170583
    add-int/2addr v2, v1

    .line 17170584
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170585
    .line 17170586
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17170587
    .line 17170588
    if-le v2, v1, :cond_a0

    .line 17170589
    .line 17170590
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 17170593
    .line 17170594
    if-eqz v2, :cond_ac

    .line 17170595
    .line 17170596
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170597
    .line 17170598
    int-to-float v4, v4

    .line 17170599
    int-to-float v1, v1

    .line 17170600
    div-float/2addr v4, v1

    .line 17170601
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170605
    .line 17170606
    if-nez v1, :cond_b3

    .line 17170607
    .line 17170608
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    invoke-virtual {v1, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return v0

    .line 17170615
    :cond_b7
    :goto_b7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    return p1
.end method


.method public final getTitleBarGradualLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getTitleBarGradualLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBarGradualLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 262147
    const v0, 0x7f112ab6

    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v0, Landroid/widget/Space;

    .line 262161
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 262163
    if-nez v0, :cond_18

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Landroid/widget/Space;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;

    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;-><init>(Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 262145
    .line 262146
    .line 262147
    const v0, 0x7f112ab6

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Landroid/widget/Space;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 262162
    .line 262163
    if-nez v0, :cond_18

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Landroid/widget/Space;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;-><init>(Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    .line 67174403
    iput p2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->d:I

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->d:I

    .line 67174404
    .line 67174405
    return-void
.end method


.method public final setGradualChangeMode(Z)V
[MOD-CHANGED]
.method public final setGradualChangeMode(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->f:Z

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039364
    const-string v0, ""

    .line 17039366
    if-nez p1, :cond_b

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/widget/Space;->getHeight()I

    .line 17039374
    move-result p1

    .line 17039375
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17039377
    if-eq p1, v1, :cond_2c

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039381
    if-nez p1, :cond_1a

    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17039392
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039396
    if-nez v1, :cond_29

    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    :cond_29
    invoke-virtual {v1, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGradualChangeMode(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->f:Z

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    if-nez p1, :cond_b

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/widget/Space;->getHeight()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17039376
    .line 17039377
    if-eq p1, v1, :cond_2c

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 17039391
    .line 17039392
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039395
    .line 17039396
    if-nez v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {v1, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final setTitleBarGradualLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setTitleBarGradualLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleBarGradualLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


