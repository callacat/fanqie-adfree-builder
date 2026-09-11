## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;->b:Le24/e;

    .line 17170436
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;->c:Le24/c;

    .line 17170438
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;->d:Ljava/lang/String;

    .line 17170440
    check-cast p1, Lqv0/ee;

    .line 17170442
    const/4 v9, 0x0

    .line 17170443
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 17170448
    invoke-interface {v0}, Le24/e;->getEnterFrom()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    sget-object v0, Le24/d;->b:Le24/d$a;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    sget-object v0, Le24/d;->d:Le24/d;

    .line 17170459
    iget-object v3, v0, Le24/d;->a:Ljava/lang/String;

    .line 17170461
    const-string v4, "prop"

    .line 17170463
    iget-object v0, p1, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 17170465
    if-eqz v0, :cond_28

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170470
    move-result v0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170476
    move-result-object v5

    .line 17170477
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170479
    move-object v10, v7

    .line 17170480
    check-cast v10, Le24/b0;

    .line 17170482
    iget-object v10, v10, Le24/b0;->a:Lqv0/be;

    .line 17170484
    iget-object v10, v10, Lqv0/be;->b:Ljava/util/List;

    .line 17170486
    if-nez v10, :cond_3c

    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170491
    move-result-object v10

    .line 17170492
    :cond_3c
    invoke-interface {v10, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170495
    move-result v10

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170504
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170507
    iget-object v11, p1, Lqv0/ee;->a:Ljava/lang/String;

    .line 17170509
    const-string v12, ""

    .line 17170511
    if-nez v11, :cond_52

    .line 17170513
    move-object v11, v12

    .line 17170514
    :cond_52
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170517
    move-result-object v11

    .line 17170518
    const-string v13, "prop_id"

    .line 17170520
    invoke-virtual {v0, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170523
    iget-object v11, p1, Lqv0/ee;->b:Ljava/lang/String;

    .line 17170525
    if-nez v11, :cond_60

    .line 17170527
    move-object v11, v12

    .line 17170528
    :cond_60
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170531
    move-result-object v11

    .line 17170532
    const-string v13, "prop_name"

    .line 17170534
    invoke-virtual {v0, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170537
    iget-object v11, p1, Lqv0/ee;->e:Ljava/lang/Long;

    .line 17170539
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170542
    move-result-object v11

    .line 17170543
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170546
    move-result-object v11

    .line 17170547
    const-string v13, "prop_count"

    .line 17170549
    invoke-virtual {v0, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170552
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170555
    move-result-object v10

    .line 17170556
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170559
    move-result-object v10

    .line 17170560
    const-string v11, "prop_index"

    .line 17170562
    invoke-virtual {v0, v11, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170565
    iget-object v10, p1, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 17170567
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170569
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    move-result v10

    .line 17170573
    xor-int/lit8 v10, v10, 0x1

    .line 17170575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v10

    .line 17170579
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170582
    move-result-object v10

    .line 17170583
    const-string v13, "is_unlocked"

    .line 17170585
    invoke-virtual {v0, v13, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170588
    iget-object v10, p1, Lqv0/ee;->d:Ljava/lang/String;

    .line 17170590
    if-nez v10, :cond_a1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v12, v10

    .line 17170594
    :goto_a2
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170597
    move-result-object v10

    .line 17170598
    const-string v12, "description"

    .line 17170600
    invoke-virtual {v0, v12, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170603
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object v10

    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    move-object v0, v6

    .line 17170615
    move-object v1, v2

    .line 17170616
    move-object v2, v3

    .line 17170617
    move-object v3, v4

    .line 17170618
    move-object v4, v5

    .line 17170619
    move-object v5, v10

    .line 17170620
    invoke-static/range {v0 .. v5}, Lh24/l;->k(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17170623
    iget-object v0, p1, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 17170625
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170628
    move-result v0

    .line 17170629
    if-eqz v0, :cond_da

    .line 17170631
    sget-object p1, Le75/a;->a:Le75/a$a;

    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170639
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    invoke-static {v8}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170647
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    goto :goto_e5

    .line 17170650
    :cond_da
    iget-object p1, p1, Lqv0/ee;->a:Ljava/lang/String;

    .line 17170652
    if-eqz p1, :cond_e3

    .line 17170654
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170656
    invoke-virtual {v0, v7, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->e(Le24/c;Ljava/lang/String;)V

    .line 17170659
    :cond_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    :goto_e5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;->b:Le24/e;

    .line 17170435
    .line 17170436
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;->c:Le24/c;

    .line 17170437
    .line 17170438
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Lqv0/ee;

    .line 17170441
    .line 17170442
    const/4 v9, 0x0

    .line 17170443
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Le24/e;->getEnterFrom()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    sget-object v0, Le24/d;->b:Le24/d$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v0, Le24/d;->d:Le24/d;

    .line 17170458
    .line 17170459
    iget-object v3, v0, Le24/d;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const-string v4, "prop"

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170478
    .line 17170479
    move-object v10, v7

    .line 17170480
    check-cast v10, Le24/b0;

    .line 17170481
    .line 17170482
    iget-object v10, v10, Le24/b0;->a:Lqv0/be;

    .line 17170483
    .line 17170484
    iget-object v10, v10, Lqv0/be;->b:Ljava/util/List;

    .line 17170485
    .line 17170486
    if-nez v10, :cond_3c

    .line 17170487
    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v10

    .line 17170492
    :cond_3c
    invoke-interface {v10, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v10

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v11, p1, Lqv0/ee;->a:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v12, ""

    .line 17170510
    .line 17170511
    if-nez v11, :cond_52

    .line 17170512
    .line 17170513
    move-object v11, v12

    .line 17170514
    :cond_52
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v11

    .line 17170518
    const-string v13, "prop_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v11, p1, Lqv0/ee;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-nez v11, :cond_60

    .line 17170526
    .line 17170527
    move-object v11, v12

    .line 17170528
    :cond_60
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v11

    .line 17170532
    const-string v13, "prop_name"

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v11, p1, Lqv0/ee;->e:Ljava/lang/Long;

    .line 17170538
    .line 17170539
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v11

    .line 17170543
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v11

    .line 17170547
    const-string v13, "prop_count"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v10

    .line 17170556
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v10

    .line 17170560
    const-string v11, "prop_index"

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v11, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v10, p1, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v10

    .line 17170573
    xor-int/lit8 v10, v10, 0x1

    .line 17170574
    .line 17170575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v10

    .line 17170579
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v10

    .line 17170583
    const-string v13, "is_unlocked"

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v13, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v10, p1, Lqv0/ee;->d:Ljava/lang/String;

    .line 17170589
    .line 17170590
    if-nez v10, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v12, v10

    .line 17170594
    :goto_a2
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v10

    .line 17170598
    const-string v12, "description"

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v12, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v10

    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    move-object v0, v6

    .line 17170615
    move-object v1, v2

    .line 17170616
    move-object v2, v3

    .line 17170617
    move-object v3, v4

    .line 17170618
    move-object v4, v5

    .line 17170619
    move-object v5, v10

    .line 17170620
    invoke-static/range {v0 .. v5}, Lh24/l;->k(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p1, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v0

    .line 17170629
    if-eqz v0, :cond_da

    .line 17170630
    .line 17170631
    sget-object p1, Le75/a;->a:Le75/a$a;

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170637
    .line 17170638
    .line 17170639
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {v8}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    goto :goto_e5

    .line 17170650
    :cond_da
    iget-object p1, p1, Lqv0/ee;->a:Ljava/lang/String;

    .line 17170651
    .line 17170652
    if-eqz p1, :cond_e3

    .line 17170653
    .line 17170654
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170655
    .line 17170656
    invoke-virtual {v0, v7, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->e(Le24/c;Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    :goto_e5
    return-object p1
.end method


