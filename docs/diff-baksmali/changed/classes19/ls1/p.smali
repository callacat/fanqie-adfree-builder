## classes19/ls1/p.smali
# added=0 removed=0 changed=3

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


.method public final a(Lkr1/e;)Z
[MOD-CHANGED]
.method public final a(Lkr1/e;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lrr1/f;->a:Lrr1/f;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-lez v3, :cond_18

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_1c

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p1, 0x0

    .line 17170461
    :goto_1d
    if-eqz p1, :cond_ad

    .line 17170463
    :try_start_1f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17170467
    invoke-static {v3, p1, v0}, Ljr1/c;->c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    if-nez v3, :cond_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v3

    .line 17170475
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v0}, Lrr1/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v2, Ljava/util/ArrayList;

    .line 17170484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_5e

    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/Number;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170506
    move-result-wide v5

    .line 17170507
    sget-object v3, Lrr1/i;->a:Lrr1/i;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v5, v6}, Lrr1/i;->d(J)Z

    .line 17170515
    move-result v3

    .line 17170516
    if-nez v3, :cond_3b

    .line 17170518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    goto :goto_3b

    .line 17170526
    :cond_5e
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17170528
    sget-object v3, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170530
    sget-object v3, Lrr1/d;->a:Lq08/o;

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    new-instance v5, Lp08/f;

    .line 17170537
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17170539
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170542
    invoke-virtual {v3, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-static {v0, p1, v2}, Ljr1/c;->i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_1f .. :try_end_75} :catchall_76

    .line 17170549
    return v4

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_aa

    .line 17170567
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v3, "localSpKey: "

    .line 17170573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v3, ", updateNativeSpInner "

    .line 17170581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170587
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "RuleShareDailyTimesInterceptor"

    .line 17170598
    invoke-static {p1, v2, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    return v1

    .line 17170602
    :cond_aa
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170605
    :cond_ad
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lrr1/f;->a:Lrr1/f;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-lez v3, :cond_18

    .line 17170453
    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p1, 0x0

    .line 17170461
    :goto_1d
    if-eqz p1, :cond_ad

    .line 17170462
    .line 17170463
    :try_start_1f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170464
    .line 17170465
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17170466
    .line 17170467
    invoke-static {v3, p1, v0}, Ljr1/c;->c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    if-nez v3, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v3

    .line 17170475
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v0}, Lrr1/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v2, Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_5e

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/Number;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v5

    .line 17170507
    sget-object v3, Lrr1/i;->a:Lrr1/i;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v5, v6}, Lrr1/i;->d(J)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    if-nez v3, :cond_3b

    .line 17170517
    .line 17170518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_3b

    .line 17170526
    :cond_5e
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17170527
    .line 17170528
    sget-object v3, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170529
    .line 17170530
    sget-object v3, Lrr1/d;->a:Lq08/o;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v5, Lp08/f;

    .line 17170536
    .line 17170537
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17170538
    .line 17170539
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-static {v0, p1, v2}, Ljr1/c;->i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_1f .. :try_end_75} :catchall_76

    .line 17170547
    .line 17170548
    .line 17170549
    return v4

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_aa

    .line 17170566
    .line 17170567
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170568
    .line 17170569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v3, "localSpKey: "

    .line 17170572
    .line 17170573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v3, ", updateNativeSpInner "

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "RuleShareDailyTimesInterceptor"

    .line 17170597
    .line 17170598
    invoke-static {p1, v2, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return v1

    .line 17170602
    :cond_aa
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return v1
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17104902
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104904
    const-string v3, "share_daily_times"

    .line 17104906
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lkr1/i;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-nez v2, :cond_1a

    .line 17104920
    const-string v2, "0"

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v2, v0}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17104928
    move-result v1

    .line 17104929
    if-gtz v1, :cond_24

    .line 17104931
    return v0

    .line 17104932
    :cond_24
    sget-object v2, Lrr1/f;->a:Lrr1/f;

    .line 17104934
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {p1, v3}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_52

    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/lang/Number;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104963
    move-result-wide v3

    .line 17104964
    sget-object v5, Lrr1/i;->a:Lrr1/i;

    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v3, v4}, Lrr1/i;->d(J)Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_34

    .line 17104975
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    goto :goto_34

    .line 17104978
    :cond_52
    if-ge v2, v1, :cond_55

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104903
    .line 17104904
    const-string v3, "share_daily_times"

    .line 17104905
    .line 17104906
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lkr1/i;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-nez v2, :cond_1a

    .line 17104919
    .line 17104920
    const-string v2, "0"

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2, v0}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-gtz v1, :cond_24

    .line 17104930
    .line 17104931
    return v0

    .line 17104932
    :cond_24
    sget-object v2, Lrr1/f;->a:Lrr1/f;

    .line 17104933
    .line 17104934
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1, v3}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_52

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/lang/Number;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v3

    .line 17104964
    sget-object v5, Lrr1/i;->a:Lrr1/i;

    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v3, v4}, Lrr1/i;->d(J)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_34

    .line 17104974
    .line 17104975
    add-int/lit8 v2, v2, 0x1

    .line 17104976
    .line 17104977
    goto :goto_34

    .line 17104978
    :cond_52
    if-ge v2, v1, :cond_55

    .line 17104979
    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    return v0
.end method


