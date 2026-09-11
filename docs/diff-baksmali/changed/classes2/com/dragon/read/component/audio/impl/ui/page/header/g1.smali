## classes2/com/dragon/read/component/audio/impl/ui/page/header/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17170434
    check-cast p1, Landroid/graphics/Paint;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170442
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const/16 v2, 0x14

    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170453
    move-result v2

    .line 17170454
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170456
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170463
    move-result v3

    .line 17170464
    sub-int/2addr v3, v2

    .line 17170465
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170477
    move-result v2

    .line 17170478
    mul-int/lit8 v2, v2, 0x2

    .line 17170480
    sub-int/2addr v3, v2

    .line 17170481
    const-string v2, "\u5b57"

    .line 17170483
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170486
    move-result v2

    .line 17170487
    const-string v4, "a"

    .line 17170489
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170492
    move-result p1

    .line 17170493
    int-to-float v4, v3

    .line 17170494
    div-float v5, v4, v2

    .line 17170496
    div-float/2addr v4, p1

    .line 17170497
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17170499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v8, "update word count width:"

    .line 17170503
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v3, " chineseCharWidth:"

    .line 17170511
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v2, " englishCharWidth:"

    .line 17170519
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170525
    const-string p1, " chineseCharCount:"

    .line 17170527
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170533
    const-string p1, " englishCharCount:"

    .line 17170535
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170547
    const-string v3, "experience"

    .line 17170549
    invoke-static {v3, v6, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17170555
    move-result-object p1

    .line 17170556
    float-to-int v0, v5

    .line 17170557
    float-to-int v2, v4

    .line 17170558
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 17170560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v6, "updateWordCount chineseCharCount="

    .line 17170564
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v6, ", englishCharCount="

    .line 17170572
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v5

    .line 17170582
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170584
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 17170589
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17170595
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->d:I

    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 17170599
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170602
    move-result-object p1

    .line 17170603
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17170605
    iput v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->e:I

    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17170433
    .line 17170434
    check-cast p1, Landroid/graphics/Paint;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const/16 v2, 0x14

    .line 17170449
    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    sub-int/2addr v3, v2

    .line 17170465
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    mul-int/lit8 v2, v2, 0x2

    .line 17170479
    .line 17170480
    sub-int/2addr v3, v2

    .line 17170481
    const-string v2, "\u5b57"

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    const-string v4, "a"

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    int-to-float v4, v3

    .line 17170494
    div-float v5, v4, v2

    .line 17170495
    .line 17170496
    div-float/2addr v4, p1

    .line 17170497
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17170498
    .line 17170499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v8, "update word count width:"

    .line 17170502
    .line 17170503
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v3, " chineseCharWidth:"

    .line 17170510
    .line 17170511
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, " englishCharWidth:"

    .line 17170518
    .line 17170519
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, " chineseCharCount:"

    .line 17170526
    .line 17170527
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, " englishCharCount:"

    .line 17170534
    .line 17170535
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    const-string v3, "experience"

    .line 17170548
    .line 17170549
    invoke-static {v3, v6, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    float-to-int v0, v5

    .line 17170557
    float-to-int v2, v4

    .line 17170558
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 17170559
    .line 17170560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v6, "updateWordCount chineseCharCount="

    .line 17170563
    .line 17170564
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v6, ", englishCharCount="

    .line 17170571
    .line 17170572
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 17170588
    .line 17170589
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17170594
    .line 17170595
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->d:I

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17170604
    .line 17170605
    iput v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->e:I

    .line 17170606
    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


