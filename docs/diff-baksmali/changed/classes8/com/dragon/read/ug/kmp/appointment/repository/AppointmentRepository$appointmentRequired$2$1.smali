## classes8/com/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_c2

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170461
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->b:Ljava/lang/String;

    .line 17170468
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const-string v1, "/luckycat/novel/v1/appointment/required"

    .line 17170473
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v4

    .line 17170480
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->$baseTime:J

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->$choice:Ljava/lang/String;

    .line 17170484
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170486
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170493
    move-result-wide v7

    .line 17170494
    sget v1, Lwv6/t;->a:I

    .line 17170496
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170498
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170501
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170508
    move-result-object v3

    .line 17170509
    const-string v5, "base_time"

    .line 17170511
    invoke-virtual {v1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170514
    if-eqz p1, :cond_5d

    .line 17170516
    const-string v3, "choice"

    .line 17170518
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {v1, v3, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170525
    :cond_5d
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170527
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170530
    const-string v3, "luckycat/novel/v1/appointment/required"

    .line 17170532
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v5, "path"

    .line 17170538
    invoke-virtual {p1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170541
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170548
    move-result-object v3

    .line 17170549
    const-string v5, "timestamp"

    .line 17170551
    invoke-virtual {p1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170554
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v3, "growth_novel_base"

    .line 17170562
    invoke-virtual {v1, v3, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170565
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170568
    move-result-object p1

    .line 17170569
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    sget-object v3, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 17170576
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170579
    move-result-object v3

    .line 17170580
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170582
    invoke-virtual {v1, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17170588
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-static {p1, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17170595
    move-result-object v7

    .line 17170596
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    const/4 v8, 0x0

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170606
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17170612
    const/4 v10, 0x0

    .line 17170613
    move-object v3, v1

    .line 17170614
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170617
    iput v2, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->label:I

    .line 17170619
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170622
    move-result-object p1

    .line 17170623
    if-ne p1, v0, :cond_c2

    .line 17170625
    return-object v0

    .line 17170626
    :cond_c2
    :goto_c2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_c2

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v1, "/luckycat/novel/v1/appointment/required"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->$baseTime:J

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->$choice:Ljava/lang/String;

    .line 17170483
    .line 17170484
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v7

    .line 17170494
    sget v1, Lwv6/t;->a:I

    .line 17170495
    .line 17170496
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170497
    .line 17170498
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    const-string v5, "base_time"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170512
    .line 17170513
    .line 17170514
    if-eqz p1, :cond_5d

    .line 17170515
    .line 17170516
    const-string v3, "choice"

    .line 17170517
    .line 17170518
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {v1, v3, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v3, "luckycat/novel/v1/appointment/required"

    .line 17170531
    .line 17170532
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v5, "path"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    const-string v5, "timestamp"

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v3, "growth_novel_base"

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v3, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v3, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-static {p1, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v7

    .line 17170596
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17170597
    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    const/4 v8, 0x0

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170605
    .line 17170606
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17170611
    .line 17170612
    const/4 v10, 0x0

    .line 17170613
    move-object v3, v1

    .line 17170614
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iput v2, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;->label:I

    .line 17170618
    .line 17170619
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    if-ne p1, v0, :cond_c2

    .line 17170624
    .line 17170625
    return-object v0

    .line 17170626
    :cond_c2
    :goto_c2
    return-object p1
.end method


