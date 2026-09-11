## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/j.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/j;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/j;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    const/4 p0, 0x0

    .line 17170445
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170450
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170456
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 17170458
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->f:Lxa2/f;

    .line 17170460
    iget-object v3, v2, Lxa2/f;->a:Ljava/lang/String;

    .line 17170462
    iget-object v4, v1, Lxa2/f;->a:Ljava/lang/String;

    .line 17170464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v11

    .line 17170468
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 17170470
    instance-of v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    if-eqz v0, :cond_70

    .line 17170476
    if-eqz v11, :cond_70

    .line 17170478
    sget v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a:I

    .line 17170480
    iget-object v0, v1, Lxa2/f;->a:Ljava/lang/String;

    .line 17170482
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v5

    .line 17170494
    if-lez v5, :cond_42

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v5, 0x0

    .line 17170499
    :goto_43
    if-eqz v5, :cond_46

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v0, v4

    .line 17170503
    :goto_47
    if-nez v0, :cond_4a

    .line 17170505
    goto :goto_70

    .line 17170506
    :cond_4a
    iget-boolean v5, v1, Lxa2/f;->h:Z

    .line 17170508
    if-nez v5, :cond_70

    .line 17170510
    const-string v5, "white"

    .line 17170512
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v5

    .line 17170516
    if-nez v5, :cond_70

    .line 17170518
    iget-boolean v5, v1, Lxa2/f;->d:Z

    .line 17170520
    if-nez v5, :cond_5b

    .line 17170522
    goto :goto_70

    .line 17170523
    :cond_5b
    iget-object v5, v1, Lxa2/f;->c:Lxa2/g;

    .line 17170525
    if-nez v5, :cond_60

    .line 17170527
    goto :goto_70

    .line 17170528
    :cond_60
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 17170530
    iget-object v7, v1, Lxa2/f;->b:Ljava/lang/String;

    .line 17170532
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-direct {v6, v0, v7, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa2/g;)V

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    :goto_70
    move-object v6, v4

    .line 17170545
    :goto_71
    iget-object v0, v1, Lxa2/f;->a:Ljava/lang/String;

    .line 17170547
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170558
    move-result v5

    .line 17170559
    if-lez v5, :cond_83

    .line 17170561
    const/4 v5, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v5, 0x0

    .line 17170564
    :goto_84
    if-eqz v5, :cond_88

    .line 17170566
    move-object v7, v0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v7, v4

    .line 17170569
    :goto_89
    iget-boolean v8, v1, Lxa2/f;->h:Z

    .line 17170571
    iget-boolean v9, v1, Lxa2/f;->d:Z

    .line 17170573
    iget-object v0, v2, Lxa2/f;->a:Ljava/lang/String;

    .line 17170575
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170586
    move-result v1

    .line 17170587
    if-lez v1, :cond_9e

    .line 17170589
    const/4 p0, 0x1

    .line 17170590
    :cond_9e
    if-eqz p0, :cond_a2

    .line 17170592
    move-object v10, v0

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v10, v4

    .line 17170595
    :goto_a3
    new-instance p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 17170597
    move-object v5, p0

    .line 17170598
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 17170601
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/j;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 p0, 0x0

    .line 17170445
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170455
    .line 17170456
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 17170457
    .line 17170458
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->f:Lxa2/f;

    .line 17170459
    .line 17170460
    iget-object v3, v2, Lxa2/f;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v4, v1, Lxa2/f;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v11

    .line 17170468
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 17170469
    .line 17170470
    instance-of v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    if-eqz v0, :cond_70

    .line 17170475
    .line 17170476
    if-eqz v11, :cond_70

    .line 17170477
    .line 17170478
    sget v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a:I

    .line 17170479
    .line 17170480
    iget-object v0, v1, Lxa2/f;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-lez v5, :cond_42

    .line 17170495
    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v5, 0x0

    .line 17170499
    :goto_43
    if-eqz v5, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v0, v4

    .line 17170503
    :goto_47
    if-nez v0, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_70

    .line 17170506
    :cond_4a
    iget-boolean v5, v1, Lxa2/f;->h:Z

    .line 17170507
    .line 17170508
    if-nez v5, :cond_70

    .line 17170509
    .line 17170510
    const-string v5, "white"

    .line 17170511
    .line 17170512
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-nez v5, :cond_70

    .line 17170517
    .line 17170518
    iget-boolean v5, v1, Lxa2/f;->d:Z

    .line 17170519
    .line 17170520
    if-nez v5, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_70

    .line 17170523
    :cond_5b
    iget-object v5, v1, Lxa2/f;->c:Lxa2/g;

    .line 17170524
    .line 17170525
    if-nez v5, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_70

    .line 17170528
    :cond_60
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 17170529
    .line 17170530
    iget-object v7, v1, Lxa2/f;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-direct {v6, v0, v7, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa2/g;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    :goto_70
    move-object v6, v4

    .line 17170545
    :goto_71
    iget-object v0, v1, Lxa2/f;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-lez v5, :cond_83

    .line 17170560
    .line 17170561
    const/4 v5, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v5, 0x0

    .line 17170564
    :goto_84
    if-eqz v5, :cond_88

    .line 17170565
    .line 17170566
    move-object v7, v0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v7, v4

    .line 17170569
    :goto_89
    iget-boolean v8, v1, Lxa2/f;->h:Z

    .line 17170570
    .line 17170571
    iget-boolean v9, v1, Lxa2/f;->d:Z

    .line 17170572
    .line 17170573
    iget-object v0, v2, Lxa2/f;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    if-lez v1, :cond_9e

    .line 17170588
    .line 17170589
    const/4 p0, 0x1

    .line 17170590
    :cond_9e
    if-eqz p0, :cond_a2

    .line 17170591
    .line 17170592
    move-object v10, v0

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v10, v4

    .line 17170595
    :goto_a3
    new-instance p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 17170596
    .line 17170597
    move-object v5, p0

    .line 17170598
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-object p0
.end method


