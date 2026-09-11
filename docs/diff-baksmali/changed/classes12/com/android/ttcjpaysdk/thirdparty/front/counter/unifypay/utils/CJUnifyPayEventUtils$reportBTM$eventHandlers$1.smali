## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 17170445
    if-eqz v1, :cond_1d

    .line 17170447
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;->b()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_1d

    .line 17170453
    new-instance v2, Lorg/json/JSONObject;

    .line 17170455
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170458
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 17170461
    :cond_1d
    const/4 v1, 0x5

    .line 17170462
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170464
    const-string v2, "is_show_strong_rec"

    .line 17170466
    const-string v3, "a24331.b05824.c52742.d0"

    .line 17170468
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170471
    move-result-object v3

    .line 17170472
    aput-object v3, v1, v0

    .line 17170474
    const-string v0, "is_show_method_rec"

    .line 17170476
    const-string v3, "a24331.b05824.c139327.d0"

    .line 17170478
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170481
    move-result-object v0

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    aput-object v0, v1, v3

    .line 17170485
    const-string v0, "is_show_pay_x_rec"

    .line 17170487
    const-string v3, "a24331.b05824.c047089.d0"

    .line 17170489
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170492
    move-result-object v3

    .line 17170493
    const/4 v4, 0x2

    .line 17170494
    aput-object v3, v1, v4

    .line 17170496
    const-string v3, "is_show_carousel_area"

    .line 17170498
    const-string v4, "a24331.b05824.c405456.d0"

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170503
    move-result-object v3

    .line 17170504
    const/4 v4, 0x3

    .line 17170505
    aput-object v3, v1, v4

    .line 17170507
    const-string v3, "is_show_avatar"

    .line 17170509
    const-string v4, "a24331.b05824.c9602601.d0"

    .line 17170511
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170514
    move-result-object v3

    .line 17170515
    const/4 v4, 0x4

    .line 17170516
    aput-object v3, v1, v4

    .line 17170518
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v3, "fix_show_position"

    .line 17170524
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    const-string v4, "1"

    .line 17170530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v3

    .line 17170534
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object v1

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v5

    .line 17170546
    const-string v6, "btm_module_show"

    .line 17170548
    if-eqz v5, :cond_b0

    .line 17170550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v5

    .line 17170554
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170559
    move-result-object v7

    .line 17170560
    check-cast v7, Ljava/lang/String;

    .line 17170562
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object v5

    .line 17170566
    check-cast v5, Ljava/lang/String;

    .line 17170568
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v8

    .line 17170572
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v8

    .line 17170576
    if-eqz v8, :cond_6e

    .line 17170578
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170581
    move-result v8

    .line 17170582
    if-eqz v8, :cond_9d

    .line 17170584
    if-eqz v3, :cond_a7

    .line 17170586
    const-string v5, "a24331.b05824.c52742.d37707"

    .line 17170588
    goto :goto_a7

    .line 17170589
    :cond_9d
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    move-result v7

    .line 17170593
    if-eqz v7, :cond_a7

    .line 17170595
    if-eqz v3, :cond_a7

    .line 17170597
    const-string v5, "a24331.b05824.c047089.d99185"

    .line 17170599
    :cond_a7
    :goto_a7
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {v6, v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170607
    goto :goto_6e

    .line 17170608
    :cond_b0
    const-string v0, "unify_cashier_show_style"

    .line 17170610
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    move-result-object v1

    .line 17170614
    const-string v2, "confirm"

    .line 17170616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    move-result v1

    .line 17170620
    if-nez v1, :cond_ca

    .line 17170622
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v1, "expand"

    .line 17170628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    move-result v0

    .line 17170632
    if-eqz v0, :cond_e9

    .line 17170634
    :cond_ca
    const-string v0, "verify_default_name"

    .line 17170636
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    move-result-object v1

    .line 17170640
    const-string v2, "\u6307\u7eb9"

    .line 17170642
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    move-result v1

    .line 17170646
    if-nez v1, :cond_e4

    .line 17170648
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    move-result-object v0

    .line 17170652
    const-string v1, "\u514d\u5bc6"

    .line 17170654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170657
    move-result v0

    .line 17170658
    if-eqz v0, :cond_e9

    .line 17170660
    :cond_e4
    const-string v0, "a24331.b05824.c653170.d0"

    .line 17170662
    invoke-static {v6, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170665
    :cond_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_1d

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;->b()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_1d

    .line 17170452
    .line 17170453
    new-instance v2, Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    const/4 v1, 0x5

    .line 17170462
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170463
    .line 17170464
    const-string v2, "is_show_strong_rec"

    .line 17170465
    .line 17170466
    const-string v3, "a24331.b05824.c52742.d0"

    .line 17170467
    .line 17170468
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    aput-object v3, v1, v0

    .line 17170473
    .line 17170474
    const-string v0, "is_show_method_rec"

    .line 17170475
    .line 17170476
    const-string v3, "a24331.b05824.c139327.d0"

    .line 17170477
    .line 17170478
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    aput-object v0, v1, v3

    .line 17170484
    .line 17170485
    const-string v0, "is_show_pay_x_rec"

    .line 17170486
    .line 17170487
    const-string v3, "a24331.b05824.c047089.d0"

    .line 17170488
    .line 17170489
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    const/4 v4, 0x2

    .line 17170494
    aput-object v3, v1, v4

    .line 17170495
    .line 17170496
    const-string v3, "is_show_carousel_area"

    .line 17170497
    .line 17170498
    const-string v4, "a24331.b05824.c405456.d0"

    .line 17170499
    .line 17170500
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    const/4 v4, 0x3

    .line 17170505
    aput-object v3, v1, v4

    .line 17170506
    .line 17170507
    const-string v3, "is_show_avatar"

    .line 17170508
    .line 17170509
    const-string v4, "a24331.b05824.c9602601.d0"

    .line 17170510
    .line 17170511
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const/4 v4, 0x4

    .line 17170516
    aput-object v3, v1, v4

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v3, "fix_show_position"

    .line 17170523
    .line 17170524
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const-string v4, "1"

    .line 17170529
    .line 17170530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    const-string v6, "btm_module_show"

    .line 17170547
    .line 17170548
    if-eqz v5, :cond_b0

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170555
    .line 17170556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v7

    .line 17170560
    check-cast v7, Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    check-cast v5, Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v8

    .line 17170572
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v8

    .line 17170576
    if-eqz v8, :cond_6e

    .line 17170577
    .line 17170578
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v8

    .line 17170582
    if-eqz v8, :cond_9d

    .line 17170583
    .line 17170584
    if-eqz v3, :cond_a7

    .line 17170585
    .line 17170586
    const-string v5, "a24331.b05824.c52742.d37707"

    .line 17170587
    .line 17170588
    goto :goto_a7

    .line 17170589
    :cond_9d
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v7

    .line 17170593
    if-eqz v7, :cond_a7

    .line 17170594
    .line 17170595
    if-eqz v3, :cond_a7

    .line 17170596
    .line 17170597
    const-string v5, "a24331.b05824.c047089.d99185"

    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170600
    .line 17170601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v6, v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_6e

    .line 17170608
    :cond_b0
    const-string v0, "unify_cashier_show_style"

    .line 17170609
    .line 17170610
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    const-string v2, "confirm"

    .line 17170615
    .line 17170616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    if-nez v1, :cond_ca

    .line 17170621
    .line 17170622
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v1, "expand"

    .line 17170627
    .line 17170628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    if-eqz v0, :cond_e9

    .line 17170633
    .line 17170634
    :cond_ca
    const-string v0, "verify_default_name"

    .line 17170635
    .line 17170636
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    const-string v2, "\u6307\u7eb9"

    .line 17170641
    .line 17170642
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-nez v1, :cond_e4

    .line 17170647
    .line 17170648
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    const-string v1, "\u514d\u5bc6"

    .line 17170653
    .line 17170654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v0

    .line 17170658
    if-eqz v0, :cond_e9

    .line 17170659
    .line 17170660
    :cond_e4
    const-string v0, "a24331.b05824.c653170.d0"

    .line 17170661
    .line 17170662
    invoke-static {v6, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    .line 17170667
    return-object p1
.end method


