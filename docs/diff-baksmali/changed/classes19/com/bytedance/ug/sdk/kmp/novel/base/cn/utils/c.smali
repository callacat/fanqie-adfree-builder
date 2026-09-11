## classes19/com/bytedance/ug/sdk/kmp/novel/base/cn/utils/c.smali
# added=0 removed=0 changed=3

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget v2, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/a;->a:I

    .line 17170440
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170448
    move-result-object v2

    .line 17170449
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-static {p0, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170461
    move-result-object p0

    .line 17170462
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170464
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    const/16 v3, 0x13

    .line 17170470
    if-ge v2, v3, :cond_a6

    .line 17170472
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170475
    move-result v4

    .line 17170476
    const/16 v5, 0x79

    .line 17170478
    const/16 v6, 0x64

    .line 17170480
    const/16 v7, 0x4d

    .line 17170482
    if-eq v4, v7, :cond_3e

    .line 17170484
    if-eq v4, v6, :cond_3e

    .line 17170486
    if-eq v4, v5, :cond_3e

    .line 17170488
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170491
    add-int/lit8 v2, v2, 0x1

    .line 17170493
    goto :goto_24

    .line 17170494
    :cond_3e
    move v8, v2

    .line 17170495
    const/4 v9, 0x0

    .line 17170496
    :goto_40
    if-ge v8, v3, :cond_4d

    .line 17170498
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17170501
    move-result v10

    .line 17170502
    if-ne v10, v4, :cond_4d

    .line 17170504
    add-int/lit8 v9, v9, 0x1

    .line 17170506
    add-int/lit8 v8, v8, 0x1

    .line 17170508
    goto :goto_40

    .line 17170509
    :cond_4d
    const/16 v3, 0x30

    .line 17170511
    const/4 v8, 0x2

    .line 17170512
    if-eq v4, v7, :cond_8d

    .line 17170514
    if-eq v4, v6, :cond_76

    .line 17170516
    if-eq v4, v5, :cond_57

    .line 17170518
    goto :goto_a3

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Li08/h;->t()I

    .line 17170522
    move-result v4

    .line 17170523
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    if-eq v9, v8, :cond_6a

    .line 17170529
    const/4 v5, 0x4

    .line 17170530
    if-eq v9, v5, :cond_65

    .line 17170532
    goto :goto_72

    .line 17170533
    :cond_65
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170536
    move-result-object v4

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-static {v4, v8, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    :goto_72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    goto :goto_a3

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Li08/h;->e()I

    .line 17170553
    move-result v4

    .line 17170554
    if-ne v9, v8, :cond_85

    .line 17170556
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-static {v4, v8, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170563
    move-result-object v3

    .line 17170564
    goto :goto_89

    .line 17170565
    :cond_85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170568
    move-result-object v3

    .line 17170569
    :goto_89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    goto :goto_a3

    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Li08/h;->r()I

    .line 17170576
    move-result v4

    .line 17170577
    if-ne v9, v8, :cond_9c

    .line 17170579
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-static {v4, v8, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170586
    move-result-object v3

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    :goto_a0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    :goto_a3
    add-int/2addr v2, v9

    .line 17170596
    goto/16 :goto_24

    .line 17170598
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object p0

    .line 17170602
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget v2, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/a;->a:I

    .line 17170439
    .line 17170440
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-static {p0, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    const/16 v3, 0x13

    .line 17170469
    .line 17170470
    if-ge v2, v3, :cond_a6

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const/16 v5, 0x79

    .line 17170477
    .line 17170478
    const/16 v6, 0x64

    .line 17170479
    .line 17170480
    const/16 v7, 0x4d

    .line 17170481
    .line 17170482
    if-eq v4, v7, :cond_3e

    .line 17170483
    .line 17170484
    if-eq v4, v6, :cond_3e

    .line 17170485
    .line 17170486
    if-eq v4, v5, :cond_3e

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    add-int/lit8 v2, v2, 0x1

    .line 17170492
    .line 17170493
    goto :goto_24

    .line 17170494
    :cond_3e
    move v8, v2

    .line 17170495
    const/4 v9, 0x0

    .line 17170496
    :goto_40
    if-ge v8, v3, :cond_4d

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v10

    .line 17170502
    if-ne v10, v4, :cond_4d

    .line 17170503
    .line 17170504
    add-int/lit8 v9, v9, 0x1

    .line 17170505
    .line 17170506
    add-int/lit8 v8, v8, 0x1

    .line 17170507
    .line 17170508
    goto :goto_40

    .line 17170509
    :cond_4d
    const/16 v3, 0x30

    .line 17170510
    .line 17170511
    const/4 v8, 0x2

    .line 17170512
    if-eq v4, v7, :cond_8d

    .line 17170513
    .line 17170514
    if-eq v4, v6, :cond_76

    .line 17170515
    .line 17170516
    if-eq v4, v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_a3

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Li08/h;->t()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    if-eq v9, v8, :cond_6a

    .line 17170528
    .line 17170529
    const/4 v5, 0x4

    .line 17170530
    if-eq v9, v5, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_72

    .line 17170533
    :cond_65
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-static {v4, v8, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    :goto_72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_a3

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Li08/h;->e()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    if-ne v9, v8, :cond_85

    .line 17170555
    .line 17170556
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-static {v4, v8, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    goto :goto_89

    .line 17170565
    :cond_85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    :goto_89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a3

    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Li08/h;->r()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    if-ne v9, v8, :cond_9c

    .line 17170578
    .line 17170579
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-static {v4, v8, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    :goto_a0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    add-int/2addr v2, v9

    .line 17170596
    goto/16 :goto_24

    .line 17170597
    .line 17170598
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    return-object p0
.end method


.method public static b(J)J
[MOD-CHANGED]
.method public static b(J)J
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0, p1}, Li08/m;->a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039393
    move-result-wide p0

    .line 17039394
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(J)J
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0, p1}, Li08/m;->a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide p0

    .line 17039394
    return-wide p0
.end method


.method public static c(J)Z
[MOD-CHANGED]
.method public static c(J)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 16973826
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 16973841
    move-result-wide p0

    .line 16973842
    cmp-long v2, v0, p0

    .line 16973844
    if-nez v2, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide p0

    .line 16973842
    cmp-long v2, v0, p0

    .line 16973843
    .line 16973844
    if-nez v2, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


