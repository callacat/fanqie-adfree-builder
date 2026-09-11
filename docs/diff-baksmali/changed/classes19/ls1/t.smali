## classes19/ls1/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170442
    const-string v3, "x_days_y_times"

    .line 17170444
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Lkr1/i;

    .line 17170450
    if-eqz v2, :cond_18

    .line 17170452
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    :cond_18
    const-string v2, ""

    .line 17170458
    :cond_1a
    sget-object v3, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v3
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_91

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-nez v3, :cond_25

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    if-eqz v3, :cond_29

    .line 17170472
    goto :goto_6f

    .line 17170473
    :cond_29
    :try_start_29
    sget-object v3, Lrr1/d;->a:Lq08/o;

    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    sget-object v5, Lls1/v;->Companion:Lls1/v$b;

    .line 17170480
    invoke-virtual {v5}, Lls1/v$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170486
    invoke-virtual {v3, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_3f

    .line 17170494
    goto :goto_4a

    .line 17170495
    :catchall_3f
    move-exception v2

    .line 17170496
    :try_start_40
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170498
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    :goto_4a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170509
    move-result-object v3

    .line 17170510
    if-eqz v3, :cond_69

    .line 17170512
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170514
    const-string v6, "JSONUtils"

    .line 17170516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    sget v3, Lhv0/a$a;->a:I

    .line 17170534
    invoke-virtual {v5, v6, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170537
    :cond_69
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_70

    .line 17170543
    :goto_6f
    const/4 v2, 0x0

    .line 17170544
    :cond_70
    check-cast v2, Lls1/v;

    .line 17170546
    if-nez v2, :cond_75

    .line 17170548
    return v1

    .line 17170549
    :cond_75
    iget v0, v2, Lls1/v;->a:I

    .line 17170551
    if-lez v0, :cond_90

    .line 17170553
    iget v0, v2, Lls1/v;->b:I

    .line 17170555
    if-gtz v0, :cond_7e

    .line 17170557
    goto :goto_90

    .line 17170558
    :cond_7e
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 17170560
    iget v3, v2, Lls1/v;->a:I

    .line 17170562
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {p1, v3, v5}, Lrr1/f;->f(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 17170570
    move-result p1

    .line 17170571
    iget v0, v2, Lls1/v;->b:I
    :try_end_8d
    .catchall {:try_start_40 .. :try_end_8d} :catchall_91

    .line 17170573
    if-ge p1, v0, :cond_90

    .line 17170575
    const/4 v1, 0x1

    .line 17170576
    :cond_90
    :goto_90
    return v1

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170580
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170591
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170441
    .line 17170442
    const-string v3, "x_days_y_times"

    .line 17170443
    .line 17170444
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Lkr1/i;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_18

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    :cond_18
    const-string v2, ""

    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v3, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_91

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-nez v3, :cond_25

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    if-eqz v3, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_6f

    .line 17170473
    :cond_29
    :try_start_29
    sget-object v3, Lrr1/d;->a:Lq08/o;

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v5, Lls1/v;->Companion:Lls1/v$b;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Lls1/v$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_3f

    .line 17170494
    goto :goto_4a

    .line 17170495
    :catchall_3f
    move-exception v2

    .line 17170496
    :try_start_40
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    .line 17170498
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    :goto_4a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    if-eqz v3, :cond_69

    .line 17170511
    .line 17170512
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170513
    .line 17170514
    const-string v6, "JSONUtils"

    .line 17170515
    .line 17170516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    sget v3, Lhv0/a$a;->a:I

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v6, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_70

    .line 17170542
    .line 17170543
    :goto_6f
    const/4 v2, 0x0

    .line 17170544
    :cond_70
    check-cast v2, Lls1/v;

    .line 17170545
    .line 17170546
    if-nez v2, :cond_75

    .line 17170547
    .line 17170548
    return v1

    .line 17170549
    :cond_75
    iget v0, v2, Lls1/v;->a:I

    .line 17170550
    .line 17170551
    if-lez v0, :cond_90

    .line 17170552
    .line 17170553
    iget v0, v2, Lls1/v;->b:I

    .line 17170554
    .line 17170555
    if-gtz v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_90

    .line 17170558
    :cond_7e
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 17170559
    .line 17170560
    iget v3, v2, Lls1/v;->a:I

    .line 17170561
    .line 17170562
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1, v3, v5}, Lrr1/f;->f(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    iget v0, v2, Lls1/v;->b:I
    :try_end_8d
    .catchall {:try_start_40 .. :try_end_8d} :catchall_91

    .line 17170572
    .line 17170573
    if-ge p1, v0, :cond_90

    .line 17170574
    .line 17170575
    const/4 v1, 0x1

    .line 17170576
    :cond_90
    :goto_90
    return v1

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170579
    .line 17170580
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170589
    .line 17170590
    .line 17170591
    return v1
.end method


