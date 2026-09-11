## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPayResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPayResult(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a:Landroid/util/Pair;

    .line 17170438
    const-string v1, ""

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    move-object v2, v1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v2, p1

    .line 17170445
    :goto_d
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, "code"

    .line 17170451
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-eqz v2, :cond_23

    .line 17170458
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17170468
    :goto_24
    xor-int/2addr v2, v4

    .line 17170469
    if-eqz v2, :cond_b1

    .line 17170471
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17170473
    new-instance v5, Ljava/util/HashMap;

    .line 17170475
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170478
    new-instance v6, Lorg/json/JSONObject;

    .line 17170480
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170483
    if-nez p1, :cond_36

    .line 17170485
    move-object p1, v1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v7

    .line 17170494
    if-eqz v7, :cond_49

    .line 17170496
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v8

    .line 17170500
    if-eqz v8, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v8, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v8, 0x1

    .line 17170506
    :goto_4a
    xor-int/2addr v4, v8

    .line 17170507
    if-eqz v4, :cond_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v7, 0x0

    .line 17170511
    :goto_4f
    if-nez v7, :cond_58

    .line 17170513
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 17170515
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170517
    move-object v7, v4

    .line 17170518
    check-cast v7, Ljava/lang/String;

    .line 17170520
    :cond_58
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/utils/e;->c:Landroid/util/Pair;

    .line 17170522
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170524
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v4

    .line 17170528
    const-string v8, "extra"

    .line 17170530
    if-eqz v4, :cond_82

    .line 17170532
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v4

    .line 17170536
    if-nez v4, :cond_6b

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    move-object v1, v4

    .line 17170543
    :goto_6f
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v4, "is_insufficient_balance"

    .line 17170549
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_82

    .line 17170555
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->f:Landroid/util/Pair;

    .line 17170557
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170559
    move-object v7, v0

    .line 17170560
    check-cast v7, Ljava/lang/String;

    .line 17170562
    :cond_82
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170568
    invoke-static {v6, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170571
    const-string v1, "msg"

    .line 17170573
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170575
    invoke-static {v6, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170578
    const-string v0, "data"

    .line 17170580
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {v6, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170587
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170594
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170597
    move-result-object p1

    .line 17170598
    if-nez p1, :cond_ad

    .line 17170600
    new-instance p1, Lorg/json/JSONObject;

    .line 17170602
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170605
    :cond_ad
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170608
    goto :goto_c5

    .line 17170609
    :cond_b1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17170611
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170618
    move-result-object p1

    .line 17170619
    if-nez p1, :cond_c2

    .line 17170621
    new-instance p1, Lorg/json/JSONObject;

    .line 17170623
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170626
    :cond_c2
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170629
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPayResult(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a:Landroid/util/Pair;

    .line 17170437
    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    move-object v2, v1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v2, p1

    .line 17170445
    :goto_d
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, "code"

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-eqz v2, :cond_23

    .line 17170457
    .line 17170458
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17170468
    :goto_24
    xor-int/2addr v2, v4

    .line 17170469
    if-eqz v2, :cond_b1

    .line 17170470
    .line 17170471
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17170472
    .line 17170473
    new-instance v5, Ljava/util/HashMap;

    .line 17170474
    .line 17170475
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v6, Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    move-object p1, v1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    if-eqz v7, :cond_49

    .line 17170495
    .line 17170496
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v8

    .line 17170500
    if-eqz v8, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v8, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v8, 0x1

    .line 17170506
    :goto_4a
    xor-int/2addr v4, v8

    .line 17170507
    if-eqz v4, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v7, 0x0

    .line 17170511
    :goto_4f
    if-nez v7, :cond_58

    .line 17170512
    .line 17170513
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 17170514
    .line 17170515
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    move-object v7, v4

    .line 17170518
    check-cast v7, Ljava/lang/String;

    .line 17170519
    .line 17170520
    :cond_58
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/utils/e;->c:Landroid/util/Pair;

    .line 17170521
    .line 17170522
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    const-string v8, "extra"

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_82

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    if-nez v4, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object v1, v4

    .line 17170543
    :goto_6f
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v4, "is_insufficient_balance"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_82

    .line 17170554
    .line 17170555
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->f:Landroid/util/Pair;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170558
    .line 17170559
    move-object v7, v0

    .line 17170560
    check-cast v7, Ljava/lang/String;

    .line 17170561
    .line 17170562
    :cond_82
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-static {v6, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "msg"

    .line 17170572
    .line 17170573
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-static {v6, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, "data"

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {v6, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    if-nez p1, :cond_ad

    .line 17170599
    .line 17170600
    new-instance p1, Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_c5

    .line 17170609
    :cond_b1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17170610
    .line 17170611
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    if-nez p1, :cond_c2

    .line 17170620
    .line 17170621
    new-instance p1, Lorg/json/JSONObject;

    .line 17170622
    .line 17170623
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return-void
.end method


