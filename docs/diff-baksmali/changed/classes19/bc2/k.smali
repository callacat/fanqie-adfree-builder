## classes19/bc2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v6, p0, Lbc2/k;->a:Ljava/lang/String;

    .line 17170434
    iget v0, p0, Lbc2/k;->b:I

    .line 17170436
    iget v5, p0, Lbc2/k;->c:F

    .line 17170438
    iget v1, p0, Lbc2/k;->d:F

    .line 17170440
    check-cast p1, Lbc2/f;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170455
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170462
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17170464
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170467
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v1, :cond_3a

    .line 17170474
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170476
    const-string v1, "KmpPicBlurView"

    .line 17170478
    const-string v2, "setBlurImage skip blank url"

    .line 17170480
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    iput-object v3, p1, Lbc2/f;->a:Ljava/lang/String;

    .line 17170485
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170488
    goto/16 :goto_b8

    .line 17170490
    :cond_3a
    const/16 v1, 0x19

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170496
    move-result v7

    .line 17170497
    const/4 v0, 0x5

    .line 17170498
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 17170500
    aput-object v6, v0, v2

    .line 17170502
    const-string v1, "_"

    .line 17170504
    aput-object v1, v0, v4

    .line 17170506
    const/4 v8, 0x2

    .line 17170507
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170510
    move-result-object v9

    .line 17170511
    aput-object v9, v0, v8

    .line 17170513
    const/4 v8, 0x3

    .line 17170514
    aput-object v1, v0, v8

    .line 17170516
    const/4 v1, 0x4

    .line 17170517
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170520
    move-result-object v8

    .line 17170521
    aput-object v8, v0, v1

    .line 17170523
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v8

    .line 17170531
    iget-object v0, p1, Lbc2/f;->a:Ljava/lang/String;

    .line 17170533
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_6c

    .line 17170539
    goto :goto_b8

    .line 17170540
    :cond_6c
    iput-object v8, p1, Lbc2/f;->a:Ljava/lang/String;

    .line 17170542
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170545
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170556
    move-result v1

    .line 17170557
    if-lez v1, :cond_81

    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v1, 0x0

    .line 17170562
    :goto_82
    if-eqz v1, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v0, v3

    .line 17170566
    :goto_86
    const/4 v1, -0x1

    .line 17170567
    if-eqz v0, :cond_8f

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170572
    move-result v0

    .line 17170573
    move v9, v0

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v9, -0x1

    .line 17170576
    :goto_90
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 17170579
    move-result v0

    .line 17170580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170587
    move-result v10

    .line 17170588
    if-lez v10, :cond_9f

    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    :cond_9f
    if-eqz v2, :cond_a2

    .line 17170593
    move-object v3, v0

    .line 17170594
    :cond_a2
    if-eqz v3, :cond_aa

    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170599
    move-result v1

    .line 17170600
    move v10, v1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v10, -0x1

    .line 17170603
    :goto_ab
    new-instance v11, Lbc2/i;

    .line 17170605
    move-object v0, v11

    .line 17170606
    move-object v1, p1

    .line 17170607
    move-object v2, v6

    .line 17170608
    move-object v3, v8

    .line 17170609
    move v4, v7

    .line 17170610
    invoke-direct/range {v0 .. v5}, Lbc2/i;-><init>(Lbc2/f;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 17170613
    invoke-static {v6, v9, v10, v11}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 17170616
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v6, p0, Lbc2/k;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget v0, p0, Lbc2/k;->b:I

    .line 17170435
    .line 17170436
    iget v5, p0, Lbc2/k;->c:F

    .line 17170437
    .line 17170438
    iget v1, p0, Lbc2/k;->d:F

    .line 17170439
    .line 17170440
    check-cast p1, Lbc2/f;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170454
    .line 17170455
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v1, :cond_3a

    .line 17170473
    .line 17170474
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    const-string v1, "KmpPicBlurView"

    .line 17170477
    .line 17170478
    const-string v2, "setBlurImage skip blank url"

    .line 17170479
    .line 17170480
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v3, p1, Lbc2/f;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto/16 :goto_b8

    .line 17170489
    .line 17170490
    :cond_3a
    const/16 v1, 0x19

    .line 17170491
    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    const/4 v0, 0x5

    .line 17170498
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 17170499
    .line 17170500
    aput-object v6, v0, v2

    .line 17170501
    .line 17170502
    const-string v1, "_"

    .line 17170503
    .line 17170504
    aput-object v1, v0, v4

    .line 17170505
    .line 17170506
    const/4 v8, 0x2

    .line 17170507
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v9

    .line 17170511
    aput-object v9, v0, v8

    .line 17170512
    .line 17170513
    const/4 v8, 0x3

    .line 17170514
    aput-object v1, v0, v8

    .line 17170515
    .line 17170516
    const/4 v1, 0x4

    .line 17170517
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    aput-object v8, v0, v1

    .line 17170522
    .line 17170523
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    iget-object v0, p1, Lbc2/f;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_b8

    .line 17170540
    :cond_6c
    iput-object v8, p1, Lbc2/f;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-lez v1, :cond_81

    .line 17170558
    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v1, 0x0

    .line 17170562
    :goto_82
    if-eqz v1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v0, v3

    .line 17170566
    :goto_86
    const/4 v1, -0x1

    .line 17170567
    if-eqz v0, :cond_8f

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    move v9, v0

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v9, -0x1

    .line 17170576
    :goto_90
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v10

    .line 17170588
    if-lez v10, :cond_9f

    .line 17170589
    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    :cond_9f
    if-eqz v2, :cond_a2

    .line 17170592
    .line 17170593
    move-object v3, v0

    .line 17170594
    :cond_a2
    if-eqz v3, :cond_aa

    .line 17170595
    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    move v10, v1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v10, -0x1

    .line 17170603
    :goto_ab
    new-instance v11, Lbc2/i;

    .line 17170604
    .line 17170605
    move-object v0, v11

    .line 17170606
    move-object v1, p1

    .line 17170607
    move-object v2, v6

    .line 17170608
    move-object v3, v8

    .line 17170609
    move v4, v7

    .line 17170610
    invoke-direct/range {v0 .. v5}, Lbc2/i;-><init>(Lbc2/f;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v6, v9, v10, v11}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1
.end method


