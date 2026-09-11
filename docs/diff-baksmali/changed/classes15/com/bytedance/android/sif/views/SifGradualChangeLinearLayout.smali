## classes15/com/bytedance/android/sif/views/SifGradualChangeLinearLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33685513
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685516
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33685512
    .line 33685513
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->f:Z

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
    const/4 v0, 0x0

    .line 17170442
    if-eqz p1, :cond_15

    .line 17170444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170447
    move-result v1

    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v0

    .line 17170454
    :goto_16
    if-nez v1, :cond_19

    .line 17170456
    goto :goto_2b

    .line 17170457
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170460
    move-result v2

    .line 17170461
    if-nez v2, :cond_2b

    .line 17170463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170469
    move-result v0

    .line 17170470
    float-to-int v0, v0

    .line 17170471
    iput v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->a:I

    .line 17170473
    goto/16 :goto_bf

    .line 17170475
    :cond_2b
    :goto_2b
    if-nez v1, :cond_2f

    .line 17170477
    goto/16 :goto_bf

    .line 17170479
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    move-result v1

    .line 17170483
    const/4 v2, 0x2

    .line 17170484
    if-ne v1, v2, :cond_bf

    .line 17170486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170489
    move-result v1

    .line 17170490
    float-to-int v1, v1

    .line 17170491
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->a:I

    .line 17170493
    sub-int v2, v1, v2

    .line 17170495
    iget-object v3, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170497
    const-string v4, ""

    .line 17170499
    if-nez v3, :cond_49

    .line 17170501
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    move-object v3, v0

    .line 17170505
    :cond_49
    invoke-virtual {v3}, Landroid/widget/Space;->getHeight()I

    .line 17170508
    move-result v3

    .line 17170509
    iput v1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->a:I

    .line 17170511
    const/4 v1, 0x1

    .line 17170512
    if-lez v3, :cond_85

    .line 17170514
    if-gez v2, :cond_85

    .line 17170516
    iget-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170518
    if-nez p1, :cond_5c

    .line 17170520
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    move-object p1, v0

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170527
    move-result-object p1

    .line 17170528
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170530
    add-int/2addr v3, v2

    .line 17170531
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170533
    if-gez v3, :cond_6a

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170538
    :cond_6a
    iget-object v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170540
    if-nez v2, :cond_72

    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v0, v2

    .line 17170547
    :goto_73
    invoke-virtual {v0, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170550
    iget-object v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 17170552
    if-eqz v0, :cond_84

    .line 17170554
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170556
    int-to-float p1, p1

    .line 17170557
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17170559
    int-to-float v2, v2

    .line 17170560
    div-float/2addr p1, v2

    .line 17170561
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170564
    :cond_84
    return v1

    .line 17170565
    :cond_85
    iget v5, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17170567
    if-ge v3, v5, :cond_bf

    .line 17170569
    iget v3, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->d:I

    .line 17170571
    if-nez v3, :cond_bf

    .line 17170573
    if-lez v2, :cond_bf

    .line 17170575
    iget-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170577
    if-nez p1, :cond_97

    .line 17170579
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    move-object p1, v0

    .line 17170583
    :cond_97
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170586
    move-result-object p1

    .line 17170587
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170589
    add-int/2addr v3, v2

    .line 17170590
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170592
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17170594
    if-le v3, v2, :cond_a6

    .line 17170596
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170598
    :cond_a6
    iget-object v3, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 17170600
    if-eqz v3, :cond_b2

    .line 17170602
    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170604
    int-to-float v5, v5

    .line 17170605
    int-to-float v2, v2

    .line 17170606
    div-float/2addr v5, v2

    .line 17170607
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17170610
    :cond_b2
    iget-object v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170612
    if-nez v2, :cond_ba

    .line 17170614
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v0, v2

    .line 17170619
    :goto_bb
    invoke-virtual {v0, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170622
    return v1

    .line 17170623
    :cond_bf
    :goto_bf
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170626
    move-result p1

    .line 17170627
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->f:Z

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
    const/4 v0, 0x0

    .line 17170442
    if-eqz p1, :cond_15

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v0

    .line 17170454
    :goto_16
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_2b

    .line 17170457
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-nez v2, :cond_2b

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    float-to-int v0, v0

    .line 17170471
    iput v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->a:I

    .line 17170472
    .line 17170473
    goto/16 :goto_bf

    .line 17170474
    .line 17170475
    :cond_2b
    :goto_2b
    if-nez v1, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_bf

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    const/4 v2, 0x2

    .line 17170484
    if-ne v1, v2, :cond_bf

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    float-to-int v1, v1

    .line 17170491
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->a:I

    .line 17170492
    .line 17170493
    sub-int v2, v1, v2

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170496
    .line 17170497
    const-string v4, ""

    .line 17170498
    .line 17170499
    if-nez v3, :cond_49

    .line 17170500
    .line 17170501
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    move-object v3, v0

    .line 17170505
    :cond_49
    invoke-virtual {v3}, Landroid/widget/Space;->getHeight()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    iput v1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->a:I

    .line 17170510
    .line 17170511
    const/4 v1, 0x1

    .line 17170512
    if-lez v3, :cond_85

    .line 17170513
    .line 17170514
    if-gez v2, :cond_85

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170517
    .line 17170518
    if-nez p1, :cond_5c

    .line 17170519
    .line 17170520
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    move-object p1, v0

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170529
    .line 17170530
    add-int/2addr v3, v2

    .line 17170531
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170532
    .line 17170533
    if-gez v3, :cond_6a

    .line 17170534
    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170539
    .line 17170540
    if-nez v2, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v0, v2

    .line 17170547
    :goto_73
    invoke-virtual {v0, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_84

    .line 17170553
    .line 17170554
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170555
    .line 17170556
    int-to-float p1, p1

    .line 17170557
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17170558
    .line 17170559
    int-to-float v2, v2

    .line 17170560
    div-float/2addr p1, v2

    .line 17170561
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return v1

    .line 17170565
    :cond_85
    iget v5, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17170566
    .line 17170567
    if-ge v3, v5, :cond_bf

    .line 17170568
    .line 17170569
    iget v3, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->d:I

    .line 17170570
    .line 17170571
    if-nez v3, :cond_bf

    .line 17170572
    .line 17170573
    if-lez v2, :cond_bf

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170576
    .line 17170577
    if-nez p1, :cond_97

    .line 17170578
    .line 17170579
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    move-object p1, v0

    .line 17170583
    :cond_97
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170588
    .line 17170589
    add-int/2addr v3, v2

    .line 17170590
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170591
    .line 17170592
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17170593
    .line 17170594
    if-le v3, v2, :cond_a6

    .line 17170595
    .line 17170596
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170597
    .line 17170598
    :cond_a6
    iget-object v3, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 17170599
    .line 17170600
    if-eqz v3, :cond_b2

    .line 17170601
    .line 17170602
    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170603
    .line 17170604
    int-to-float v5, v5

    .line 17170605
    int-to-float v2, v2

    .line 17170606
    div-float/2addr v5, v2

    .line 17170607
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iget-object v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17170611
    .line 17170612
    if-nez v2, :cond_ba

    .line 17170613
    .line 17170614
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v0, v2

    .line 17170619
    :goto_bb
    invoke-virtual {v0, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return v1

    .line 17170623
    :cond_bf
    :goto_bf
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    return p1
.end method


.method public final getTitleBarGradualLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getTitleBarGradualLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBarGradualLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->e:Landroid/view/View;

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
    const v0, 0x7f112e57

    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v0, Landroid/widget/Space;

    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/widget/Space;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout$a;

    .line 262175
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout$a;-><init>(Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;)V

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
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
    const v0, 0x7f112e57

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Landroid/widget/Space;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/widget/Space;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout$a;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout$a;-><init>(Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262179
    .line 262180
    .line 262181
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
    iput p2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->d:I

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
    iput p2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->d:I

    .line 67174404
    .line 67174405
    return-void
.end method


.method public final setGradualChangeMode(Z)V
[MOD-CHANGED]
.method public final setGradualChangeMode(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->f:Z

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/widget/Space;->getHeight()I

    .line 17039376
    move-result p1

    .line 17039377
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17039379
    if-eq p1, v2, :cond_31

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039383
    if-nez p1, :cond_1d

    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    move-object p1, v0

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17039395
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039397
    iget-object v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039399
    if-nez v2, :cond_2d

    .line 17039401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, v2

    .line 17039406
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGradualChangeMode(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->f:Z

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/widget/Space;->getHeight()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17039378
    .line 17039379
    if-eq p1, v2, :cond_31

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    move-object p1, v0

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iget v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->c:I

    .line 17039394
    .line 17039395
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 17039398
    .line 17039399
    if-nez v2, :cond_2d

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, v2

    .line 17039406
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final setTitleBarGradualLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setTitleBarGradualLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleBarGradualLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->e:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


