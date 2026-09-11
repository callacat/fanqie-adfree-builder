## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/q2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;

    .line 50790406
    move-object/from16 v2, p3

    .line 50790408
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 50790410
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    if-nez v1, :cond_11

    .line 50790415
    goto/16 :goto_110

    .line 50790417
    :cond_11
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->appId:Ljava/lang/String;

    .line 50790419
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->merchantId:Ljava/lang/String;

    .line 50790421
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->did:Ljava/lang/String;

    .line 50790423
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->uid:Ljava/lang/String;

    .line 50790425
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->open:Ljava/lang/String;

    .line 50790427
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->member_biz_order_no:Ljava/lang/String;

    .line 50790429
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->verify_type:Ljava/lang/String;

    .line 50790431
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->verify_info:Lorg/json/JSONObject;

    .line 50790433
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790435
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790438
    move-result-object v11

    .line 50790439
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->source:Ljava/lang/String;

    .line 50790441
    new-instance v13, Ljava/util/HashMap;

    .line 50790443
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50790446
    iget-object v13, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->trade_no:Ljava/lang/String;

    .line 50790448
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->process_info:Lorg/json/JSONObject;

    .line 50790450
    iget-boolean v15, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_from_guide:Z

    .line 50790452
    move-object/from16 p2, v10

    .line 50790454
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790457
    move-result-object v10

    .line 50790458
    move-object/from16 p3, v9

    .line 50790460
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790462
    invoke-virtual {v10, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790465
    move-result-object v9

    .line 50790466
    check-cast v9, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790468
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790471
    move-result-object v10

    .line 50790472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790478
    move-result-object v10

    .line 50790479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    const-string v10, "cjpay_degrade_settings"

    .line 50790484
    move-object/from16 v16, v8

    .line 50790486
    const-string v8, "751_disable_699_saas_branch_merge"

    .line 50790488
    move-object/from16 v17, v12

    .line 50790490
    const/4 v12, 0x0

    .line 50790491
    invoke-static {v10, v8, v12}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790494
    move-result v8

    .line 50790495
    if-nez v8, :cond_70

    .line 50790497
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 50790499
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790502
    move-result v8

    .line 50790503
    if-nez v8, :cond_6a

    .line 50790505
    const/4 v12, 0x1

    .line 50790506
    :cond_6a
    if-eqz v12, :cond_6d

    .line 50790508
    goto :goto_70

    .line 50790509
    :cond_6d
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 50790511
    goto :goto_72

    .line 50790512
    :cond_70
    :goto_70
    const-string v0, "-1"

    .line 50790514
    :goto_72
    if-eqz v9, :cond_10b

    .line 50790516
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790518
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790521
    iput-object v4, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790523
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790525
    iput-object v0, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50790527
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50790529
    if-nez v3, :cond_88

    .line 50790531
    new-instance v3, Ljava/util/HashMap;

    .line 50790533
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790536
    :cond_88
    const-string v4, "1"

    .line 50790538
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790541
    move-result v10

    .line 50790542
    const-string v12, "caijing_saas_request_env"

    .line 50790544
    if-eqz v10, :cond_98

    .line 50790546
    const-string v0, "saas"

    .line 50790548
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790551
    goto :goto_a5

    .line 50790552
    :cond_98
    const-string v10, "0"

    .line 50790554
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    move-result v0

    .line 50790558
    if-eqz v0, :cond_a5

    .line 50790560
    const-string v0, "not_saas"

    .line 50790562
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790565
    :cond_a5
    :goto_a5
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50790567
    invoke-virtual {v8, v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790570
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790573
    move-result v0

    .line 50790574
    if-nez v0, :cond_b2

    .line 50790576
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 50790578
    :cond_b2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790581
    move-result v0

    .line 50790582
    if-nez v0, :cond_ba

    .line 50790584
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790586
    :cond_ba
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;

    .line 50790588
    invoke-direct {v3, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;Landroid/content/Context;)V

    .line 50790591
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    move-result v0

    .line 50790595
    if-eqz v0, :cond_fe

    .line 50790597
    if-eqz v15, :cond_e5

    .line 50790599
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790602
    move-result v0

    .line 50790603
    if-nez v0, :cond_e5

    .line 50790605
    if-eqz v14, :cond_e5

    .line 50790607
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790615
    move-result-object v4

    .line 50790616
    move-object v0, v9

    .line 50790617
    move-object/from16 v1, p1

    .line 50790619
    move-object v2, v6

    .line 50790620
    move-object/from16 v5, v17

    .line 50790622
    move-object v6, v13

    .line 50790623
    move-object v7, v14

    .line 50790624
    move v8, v15

    .line 50790625
    invoke-interface/range {v0 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790628
    goto :goto_110

    .line 50790629
    :cond_e5
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790637
    move-result-object v4

    .line 50790638
    move-object v0, v9

    .line 50790639
    move-object/from16 v1, p1

    .line 50790641
    move-object v2, v6

    .line 50790642
    move-object/from16 v5, v16

    .line 50790644
    move-object/from16 v6, p3

    .line 50790646
    move-object/from16 v7, p2

    .line 50790648
    move-object/from16 v8, v17

    .line 50790650
    invoke-interface/range {v0 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50790653
    goto :goto_110

    .line 50790654
    :cond_fe
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-interface {v9, v1, v6, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V

    .line 50790666
    goto :goto_110

    .line 50790667
    :cond_10b
    const/4 v0, 0x3

    .line 50790668
    const/4 v1, 0x0

    .line 50790669
    invoke-static {v2, v1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790672
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;

    .line 50790405
    .line 50790406
    move-object/from16 v2, p3

    .line 50790407
    .line 50790408
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 50790409
    .line 50790410
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    if-nez v1, :cond_11

    .line 50790414
    .line 50790415
    goto/16 :goto_110

    .line 50790416
    .line 50790417
    :cond_11
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->appId:Ljava/lang/String;

    .line 50790418
    .line 50790419
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->merchantId:Ljava/lang/String;

    .line 50790420
    .line 50790421
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->did:Ljava/lang/String;

    .line 50790422
    .line 50790423
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->uid:Ljava/lang/String;

    .line 50790424
    .line 50790425
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->open:Ljava/lang/String;

    .line 50790426
    .line 50790427
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->member_biz_order_no:Ljava/lang/String;

    .line 50790428
    .line 50790429
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->verify_type:Ljava/lang/String;

    .line 50790430
    .line 50790431
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->verify_info:Lorg/json/JSONObject;

    .line 50790432
    .line 50790433
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790434
    .line 50790435
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v11

    .line 50790439
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->source:Ljava/lang/String;

    .line 50790440
    .line 50790441
    new-instance v13, Ljava/util/HashMap;

    .line 50790442
    .line 50790443
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50790444
    .line 50790445
    .line 50790446
    iget-object v13, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->trade_no:Ljava/lang/String;

    .line 50790447
    .line 50790448
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->process_info:Lorg/json/JSONObject;

    .line 50790449
    .line 50790450
    iget-boolean v15, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_from_guide:Z

    .line 50790451
    .line 50790452
    move-object/from16 p2, v10

    .line 50790453
    .line 50790454
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v10

    .line 50790458
    move-object/from16 p3, v9

    .line 50790459
    .line 50790460
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790461
    .line 50790462
    invoke-virtual {v10, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v9

    .line 50790466
    check-cast v9, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790467
    .line 50790468
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v10

    .line 50790472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v10

    .line 50790479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    const-string v10, "cjpay_degrade_settings"

    .line 50790483
    .line 50790484
    move-object/from16 v16, v8

    .line 50790485
    .line 50790486
    const-string v8, "751_disable_699_saas_branch_merge"

    .line 50790487
    .line 50790488
    move-object/from16 v17, v12

    .line 50790489
    .line 50790490
    const/4 v12, 0x0

    .line 50790491
    invoke-static {v10, v8, v12}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v8

    .line 50790495
    if-nez v8, :cond_70

    .line 50790496
    .line 50790497
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 50790498
    .line 50790499
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v8

    .line 50790503
    if-nez v8, :cond_6a

    .line 50790504
    .line 50790505
    const/4 v12, 0x1

    .line 50790506
    :cond_6a
    if-eqz v12, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_70

    .line 50790509
    :cond_6d
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 50790510
    .line 50790511
    goto :goto_72

    .line 50790512
    :cond_70
    :goto_70
    const-string v0, "-1"

    .line 50790513
    .line 50790514
    :goto_72
    if-eqz v9, :cond_10b

    .line 50790515
    .line 50790516
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790517
    .line 50790518
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790519
    .line 50790520
    .line 50790521
    iput-object v4, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790522
    .line 50790523
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790524
    .line 50790525
    iput-object v0, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50790526
    .line 50790527
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50790528
    .line 50790529
    if-nez v3, :cond_88

    .line 50790530
    .line 50790531
    new-instance v3, Ljava/util/HashMap;

    .line 50790532
    .line 50790533
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    const-string v4, "1"

    .line 50790537
    .line 50790538
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v10

    .line 50790542
    const-string v12, "caijing_saas_request_env"

    .line 50790543
    .line 50790544
    if-eqz v10, :cond_98

    .line 50790545
    .line 50790546
    const-string v0, "saas"

    .line 50790547
    .line 50790548
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    goto :goto_a5

    .line 50790552
    :cond_98
    const-string v10, "0"

    .line 50790553
    .line 50790554
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v0

    .line 50790558
    if-eqz v0, :cond_a5

    .line 50790559
    .line 50790560
    const-string v0, "not_saas"

    .line 50790561
    .line 50790562
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    :goto_a5
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50790566
    .line 50790567
    invoke-virtual {v8, v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v0

    .line 50790574
    if-nez v0, :cond_b2

    .line 50790575
    .line 50790576
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v0

    .line 50790582
    if-nez v0, :cond_ba

    .line 50790583
    .line 50790584
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790585
    .line 50790586
    :cond_ba
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;

    .line 50790587
    .line 50790588
    invoke-direct {v3, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;Landroid/content/Context;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v0

    .line 50790595
    if-eqz v0, :cond_fe

    .line 50790596
    .line 50790597
    if-eqz v15, :cond_e5

    .line 50790598
    .line 50790599
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v0

    .line 50790603
    if-nez v0, :cond_e5

    .line 50790604
    .line 50790605
    if-eqz v14, :cond_e5

    .line 50790606
    .line 50790607
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790608
    .line 50790609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v4

    .line 50790616
    move-object v0, v9

    .line 50790617
    move-object/from16 v1, p1

    .line 50790618
    .line 50790619
    move-object v2, v6

    .line 50790620
    move-object/from16 v5, v17

    .line 50790621
    .line 50790622
    move-object v6, v13

    .line 50790623
    move-object v7, v14

    .line 50790624
    move v8, v15

    .line 50790625
    invoke-interface/range {v0 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790626
    .line 50790627
    .line 50790628
    goto :goto_110

    .line 50790629
    :cond_e5
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790630
    .line 50790631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    move-object v0, v9

    .line 50790639
    move-object/from16 v1, p1

    .line 50790640
    .line 50790641
    move-object v2, v6

    .line 50790642
    move-object/from16 v5, v16

    .line 50790643
    .line 50790644
    move-object/from16 v6, p3

    .line 50790645
    .line 50790646
    move-object/from16 v7, p2

    .line 50790647
    .line 50790648
    move-object/from16 v8, v17

    .line 50790649
    .line 50790650
    invoke-interface/range {v0 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_110

    .line 50790654
    :cond_fe
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790655
    .line 50790656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-interface {v9, v1, v6, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V

    .line 50790664
    .line 50790665
    .line 50790666
    goto :goto_110

    .line 50790667
    :cond_10b
    const/4 v0, 0x3

    .line 50790668
    const/4 v1, 0x0

    .line 50790669
    invoke-static {v2, v1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    return-void
.end method


