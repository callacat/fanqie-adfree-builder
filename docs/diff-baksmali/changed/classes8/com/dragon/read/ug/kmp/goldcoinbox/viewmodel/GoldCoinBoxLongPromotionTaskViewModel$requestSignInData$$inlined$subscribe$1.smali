## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    check-cast p1, Lak5/u3;

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17170444
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->h:Z

    .line 17170446
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->$taskKey$inlined:Ljava/lang/String;

    .line 17170455
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->$position$inlined:Ljava/lang/String;

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->$schema$inlined:Ljava/lang/String;

    .line 17170459
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function1;

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    const-string v6, "\u751f\u6210\u8df3\u8f6c\u94fe\u63a5: "

    .line 17170466
    :try_start_22
    sget-object v7, Lq08/a;->d:Lq08/a$a;

    .line 17170468
    sget-object v8, Lak5/u3;->Companion:Lak5/u3$b;

    .line 17170470
    invoke-virtual {v8}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170473
    move-result-object v8

    .line 17170474
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17170476
    invoke-virtual {v7, v8, p1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170479
    move-result-object p1

    .line 17170480
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170482
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170485
    const-string v8, "data"

    .line 17170487
    invoke-virtual {v7, v8, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170490
    const-string p1, "position"

    .line 17170492
    invoke-static {v7, p1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    const-string p1, "popup_method"

    .line 17170497
    const/4 v3, 0x2

    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v7, p1, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170505
    const-string p1, "taskKey"

    .line 17170507
    invoke-static {v7, p1, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    const-string p1, "skipExcitation"

    .line 17170512
    invoke-static {v7, p1, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170515
    const-string p1, "tab_name"

    .line 17170517
    const-string v2, "kmp"

    .line 17170519
    invoke-static {v7, p1, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    const-string p1, "is_first_launch"

    .line 17170524
    invoke-static {v7, p1, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170527
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    const/4 v1, 0x6

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    invoke-static {p1, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v2, "&first_frame_data="

    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170566
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_9a} :catch_9b

    .line 17170586
    goto :goto_a8

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    const-string v1, "\u5904\u7406\u7b7e\u5230\u6570\u636e\u5931\u8d25"

    .line 17170597
    invoke-static {v0, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    check-cast p1, Lak5/u3;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17170443
    .line 17170444
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->h:Z

    .line 17170445
    .line 17170446
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->$taskKey$inlined:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->$position$inlined:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->$schema$inlined:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function1;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v6, "\u751f\u6210\u8df3\u8f6c\u94fe\u63a5: "

    .line 17170465
    .line 17170466
    :try_start_22
    sget-object v7, Lq08/a;->d:Lq08/a$a;

    .line 17170467
    .line 17170468
    sget-object v8, Lak5/u3;->Companion:Lak5/u3$b;

    .line 17170469
    .line 17170470
    invoke-virtual {v8}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v8

    .line 17170474
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17170475
    .line 17170476
    invoke-virtual {v7, v8, p1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v8, "data"

    .line 17170486
    .line 17170487
    invoke-virtual {v7, v8, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string p1, "position"

    .line 17170491
    .line 17170492
    invoke-static {v7, p1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string p1, "popup_method"

    .line 17170496
    .line 17170497
    const/4 v3, 0x2

    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v7, p1, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, "taskKey"

    .line 17170506
    .line 17170507
    invoke-static {v7, p1, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p1, "skipExcitation"

    .line 17170511
    .line 17170512
    invoke-static {v7, p1, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string p1, "tab_name"

    .line 17170516
    .line 17170517
    const-string v2, "kmp"

    .line 17170518
    .line 17170519
    invoke-static {v7, p1, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string p1, "is_first_launch"

    .line 17170523
    .line 17170524
    invoke-static {v7, p1, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const/4 v1, 0x6

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    invoke-static {p1, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v2, "&first_frame_data="

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170565
    .line 17170566
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17170567
    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_9a} :catch_9b

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a8

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v1, "\u5904\u7406\u7b7e\u5230\u6570\u636e\u5931\u8d25"

    .line 17170596
    .line 17170597
    invoke-static {v0, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


