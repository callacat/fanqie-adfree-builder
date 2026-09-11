## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/q1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr;-><init>()V

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
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;

    .line 50790408
    move-object/from16 v3, p3

    .line 50790410
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790412
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    if-nez v0, :cond_1c

    .line 50790418
    const-string v0, "context is null!"

    .line 50790420
    const/4 v2, 0x2

    .line 50790421
    invoke-static {v3, v0, v4, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790426
    goto/16 :goto_190

    .line 50790428
    :cond_1c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790431
    move-result-object v3

    .line 50790432
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;

    .line 50790434
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790437
    move-result-object v3

    .line 50790438
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;

    .line 50790440
    if-nez v3, :cond_2c

    .line 50790442
    goto/16 :goto_190

    .line 50790444
    :cond_2c
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->type:Ljava/lang/String;

    .line 50790446
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->merchant_id:Ljava/lang/String;

    .line 50790448
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->app_id:Ljava/lang/String;

    .line 50790450
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->did:Ljava/lang/String;

    .line 50790452
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->aid:Ljava/lang/String;

    .line 50790454
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->rule:Ljava/lang/String;

    .line 50790456
    iget v10, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->compress_size:I

    .line 50790458
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->track_base_param:Ljava/lang/String;

    .line 50790460
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->ext_params:Lorg/json/JSONObject;

    .line 50790462
    iget-object v14, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->frontUploadInteface:Ljava/lang/String;

    .line 50790464
    iget-object v15, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->backUploadInteface:Ljava/lang/String;

    .line 50790466
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->publicKey:Ljava/lang/String;

    .line 50790468
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->is_caijing_saas:Ljava/lang/String;

    .line 50790470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790473
    move-result v16

    .line 50790474
    if-nez v16, :cond_4f

    .line 50790476
    const/16 v16, 0x1

    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    const/16 v16, 0x0

    .line 50790481
    :goto_51
    if-eqz v16, :cond_55

    .line 50790483
    const-string v4, "-1"

    .line 50790485
    :cond_55
    move-object/from16 v16, v0

    .line 50790487
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790489
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790492
    move-result-object v0

    .line 50790493
    move-object/from16 p3, v15

    .line 50790495
    new-instance v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790497
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790500
    iput-object v5, v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790502
    iput-object v6, v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790504
    iput-object v4, v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50790506
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790508
    sput-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50790510
    invoke-virtual {v15, v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790513
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50790516
    move-result-object v0

    .line 50790517
    :try_start_75
    new-instance v4, Lorg/json/JSONObject;

    .line 50790519
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790522
    instance-of v7, v0, Ljava/util/Map;

    .line 50790524
    if-eqz v7, :cond_7f

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v0, 0x0

    .line 50790528
    :goto_80
    if-eqz v0, :cond_8c

    .line 50790530
    const-string v7, "risk_str"

    .line 50790532
    new-instance v8, Lorg/json/JSONObject;

    .line 50790534
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790537
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790540
    :cond_8c
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 50790542
    if-nez v0, :cond_95

    .line 50790544
    new-instance v0, Lorg/json/JSONObject;

    .line 50790546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790549
    :cond_95
    const-string v7, "risk_info"

    .line 50790551
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790554
    move-result-object v8

    .line 50790555
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790558
    const-string v7, "host_info"

    .line 50790560
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790568
    move-result-object v8

    .line 50790569
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790572
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50790575
    move-result v7

    .line 50790576
    sparse-switch v7, :sswitch_data_192

    .line 50790579
    goto/16 :goto_181

    .line 50790581
    :sswitch_b5
    const-string v2, "id_card"

    .line 50790583
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790586
    move-result v2

    .line 50790587
    if-nez v2, :cond_13d

    .line 50790589
    goto/16 :goto_181

    .line 50790591
    :sswitch_bf
    const-string v7, "id_card_front"

    .line 50790593
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790596
    move-result v7

    .line 50790597
    if-nez v7, :cond_c9

    .line 50790599
    goto/16 :goto_181

    .line 50790601
    :cond_c9
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->title:Ljava/lang/String;

    .line 50790603
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->sub_title:Ljava/lang/String;

    .line 50790605
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790608
    move-result-object v8

    .line 50790609
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790612
    move-result-object v9

    .line 50790613
    new-instance v13, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o1;

    .line 50790615
    invoke-direct {v13, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790618
    move-object v2, v3

    .line 50790619
    move-object/from16 v3, p1

    .line 50790621
    move-object v4, v5

    .line 50790622
    move-object v5, v6

    .line 50790623
    move v6, v10

    .line 50790624
    move-object v7, v12

    .line 50790625
    move-object v10, v0

    .line 50790626
    move-object v12, v13

    .line 50790627
    invoke-interface/range {v2 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCRForIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790630
    goto/16 :goto_190

    .line 50790632
    :sswitch_e8
    const-string v2, "passport"

    .line 50790634
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790637
    move-result v2

    .line 50790638
    if-nez v2, :cond_f2

    .line 50790640
    goto/16 :goto_181

    .line 50790642
    :cond_f2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790645
    move-result-object v9

    .line 50790646
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790649
    move-result-object v0

    .line 50790650
    new-instance v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p1;

    .line 50790652
    invoke-direct {v11, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790655
    move-object v2, v3

    .line 50790656
    move-object/from16 v3, p1

    .line 50790658
    move-object v4, v5

    .line 50790659
    move-object v5, v6

    .line 50790660
    move v6, v10

    .line 50790661
    move-object v7, v12

    .line 50790662
    move-object v8, v13

    .line 50790663
    move-object v10, v0

    .line 50790664
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCRForPassportId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790667
    goto/16 :goto_190

    .line 50790669
    :sswitch_10d
    const-string v7, "card"

    .line 50790671
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790674
    move-result v7

    .line 50790675
    if-eqz v7, :cond_181

    .line 50790677
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->title:Ljava/lang/String;

    .line 50790679
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->sub_title:Ljava/lang/String;

    .line 50790681
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790684
    move-result-object v8

    .line 50790685
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790688
    move-result-object v0

    .line 50790689
    new-instance v13, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k1;

    .line 50790691
    invoke-direct {v13, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790694
    move-object v2, v3

    .line 50790695
    move-object/from16 v3, p1

    .line 50790697
    move-object v4, v5

    .line 50790698
    move-object v5, v6

    .line 50790699
    move-object v6, v9

    .line 50790700
    move-object v7, v12

    .line 50790701
    move-object v9, v0

    .line 50790702
    move-object v12, v13

    .line 50790703
    invoke-interface/range {v2 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790706
    goto/16 :goto_190

    .line 50790708
    :sswitch_134
    const-string v2, "id_card_only_upload"

    .line 50790710
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790713
    move-result v2

    .line 50790714
    if-nez v2, :cond_13d

    .line 50790716
    goto :goto_181

    .line 50790717
    :cond_13d
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object v9

    .line 50790721
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790724
    move-result-object v0

    .line 50790725
    new-instance v14, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m1;

    .line 50790727
    invoke-direct {v14, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790730
    move-object v2, v3

    .line 50790731
    move-object/from16 v3, p1

    .line 50790733
    move-object v4, v5

    .line 50790734
    move-object v5, v6

    .line 50790735
    move v6, v10

    .line 50790736
    move-object v7, v12

    .line 50790737
    move-object v8, v13

    .line 50790738
    move-object v10, v0

    .line 50790739
    move-object v12, v14

    .line 50790740
    invoke-interface/range {v2 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCRForIdCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790743
    goto :goto_190

    .line 50790744
    :sswitch_158
    const-string v2, "id_card_fxj"

    .line 50790746
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790749
    move-result v2

    .line 50790750
    if-nez v2, :cond_161

    .line 50790752
    goto :goto_181

    .line 50790753
    :cond_161
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790756
    move-result-object v9

    .line 50790757
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790760
    move-result-object v0

    .line 50790761
    new-instance v15, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n1;

    .line 50790763
    invoke-direct {v15, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790766
    move-object v2, v3

    .line 50790767
    move-object/from16 v3, p1

    .line 50790769
    move-object v4, v5

    .line 50790770
    move-object v5, v6

    .line 50790771
    move v6, v10

    .line 50790772
    move-object v7, v12

    .line 50790773
    move-object v8, v13

    .line 50790774
    move-object v10, v0

    .line 50790775
    move-object v11, v14

    .line 50790776
    move-object/from16 v12, p3

    .line 50790778
    move-object/from16 v13, v16

    .line 50790780
    move-object v14, v15

    .line 50790781
    invoke-interface/range {v2 .. v14}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCRForIdCardForFxj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790784
    goto :goto_190

    .line 50790785
    :cond_181
    :goto_181
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l1;

    .line 50790787
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790790
    move-object/from16 v4, p1

    .line 50790792
    invoke-interface {v3, v4, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCR(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_18b} :catch_18c

    .line 50790795
    goto :goto_190

    .line 50790796
    :catch_18c
    move-exception v0

    .line 50790797
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790800
    :goto_190
    return-void

    nop

    .line 50790802
    :sswitch_data_192
    .sparse-switch
        -0x7c961d33 -> :sswitch_158
        -0x6e343e17 -> :sswitch_134
        0x2e7b10 -> :sswitch_10d
        0x48868c12 -> :sswitch_e8
        0x5079c9de -> :sswitch_bf
        0x627c1fb4 -> :sswitch_b5
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;

    .line 50790407
    .line 50790408
    move-object/from16 v3, p3

    .line 50790409
    .line 50790410
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790411
    .line 50790412
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    if-nez v0, :cond_1c

    .line 50790417
    .line 50790418
    const-string v0, "context is null!"

    .line 50790419
    .line 50790420
    const/4 v2, 0x2

    .line 50790421
    invoke-static {v3, v0, v4, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790422
    .line 50790423
    .line 50790424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790425
    .line 50790426
    goto/16 :goto_190

    .line 50790427
    .line 50790428
    :cond_1c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;

    .line 50790433
    .line 50790434
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v3

    .line 50790438
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;

    .line 50790439
    .line 50790440
    if-nez v3, :cond_2c

    .line 50790441
    .line 50790442
    goto/16 :goto_190

    .line 50790443
    .line 50790444
    :cond_2c
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->type:Ljava/lang/String;

    .line 50790445
    .line 50790446
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->merchant_id:Ljava/lang/String;

    .line 50790447
    .line 50790448
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->app_id:Ljava/lang/String;

    .line 50790449
    .line 50790450
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->did:Ljava/lang/String;

    .line 50790451
    .line 50790452
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->aid:Ljava/lang/String;

    .line 50790453
    .line 50790454
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->rule:Ljava/lang/String;

    .line 50790455
    .line 50790456
    iget v10, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->compress_size:I

    .line 50790457
    .line 50790458
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->track_base_param:Ljava/lang/String;

    .line 50790459
    .line 50790460
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->ext_params:Lorg/json/JSONObject;

    .line 50790461
    .line 50790462
    iget-object v14, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->frontUploadInteface:Ljava/lang/String;

    .line 50790463
    .line 50790464
    iget-object v15, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->backUploadInteface:Ljava/lang/String;

    .line 50790465
    .line 50790466
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->publicKey:Ljava/lang/String;

    .line 50790467
    .line 50790468
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->is_caijing_saas:Ljava/lang/String;

    .line 50790469
    .line 50790470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v16

    .line 50790474
    if-nez v16, :cond_4f

    .line 50790475
    .line 50790476
    const/16 v16, 0x1

    .line 50790477
    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    const/16 v16, 0x0

    .line 50790480
    .line 50790481
    :goto_51
    if-eqz v16, :cond_55

    .line 50790482
    .line 50790483
    const-string v4, "-1"

    .line 50790484
    .line 50790485
    :cond_55
    move-object/from16 v16, v0

    .line 50790486
    .line 50790487
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790488
    .line 50790489
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v0

    .line 50790493
    move-object/from16 p3, v15

    .line 50790494
    .line 50790495
    new-instance v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790496
    .line 50790497
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790498
    .line 50790499
    .line 50790500
    iput-object v5, v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790501
    .line 50790502
    iput-object v6, v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790503
    .line 50790504
    iput-object v4, v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50790505
    .line 50790506
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790507
    .line 50790508
    sput-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50790509
    .line 50790510
    invoke-virtual {v15, v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v0

    .line 50790517
    :try_start_75
    new-instance v4, Lorg/json/JSONObject;

    .line 50790518
    .line 50790519
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790520
    .line 50790521
    .line 50790522
    instance-of v7, v0, Ljava/util/Map;

    .line 50790523
    .line 50790524
    if-eqz v7, :cond_7f

    .line 50790525
    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v0, 0x0

    .line 50790528
    :goto_80
    if-eqz v0, :cond_8c

    .line 50790529
    .line 50790530
    const-string v7, "risk_str"

    .line 50790531
    .line 50790532
    new-instance v8, Lorg/json/JSONObject;

    .line 50790533
    .line 50790534
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 50790541
    .line 50790542
    if-nez v0, :cond_95

    .line 50790543
    .line 50790544
    new-instance v0, Lorg/json/JSONObject;

    .line 50790545
    .line 50790546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790547
    .line 50790548
    .line 50790549
    :cond_95
    const-string v7, "risk_info"

    .line 50790550
    .line 50790551
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v8

    .line 50790555
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790556
    .line 50790557
    .line 50790558
    const-string v7, "host_info"

    .line 50790559
    .line 50790560
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790561
    .line 50790562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v8

    .line 50790569
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v7

    .line 50790576
    sparse-switch v7, :sswitch_data_192

    .line 50790577
    .line 50790578
    .line 50790579
    goto/16 :goto_181

    .line 50790580
    .line 50790581
    :sswitch_b5
    const-string v2, "id_card"

    .line 50790582
    .line 50790583
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v2

    .line 50790587
    if-nez v2, :cond_13d

    .line 50790588
    .line 50790589
    goto/16 :goto_181

    .line 50790590
    .line 50790591
    :sswitch_bf
    const-string v7, "id_card_front"

    .line 50790592
    .line 50790593
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v7

    .line 50790597
    if-nez v7, :cond_c9

    .line 50790598
    .line 50790599
    goto/16 :goto_181

    .line 50790600
    .line 50790601
    :cond_c9
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->title:Ljava/lang/String;

    .line 50790602
    .line 50790603
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->sub_title:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v8

    .line 50790609
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v9

    .line 50790613
    new-instance v13, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o1;

    .line 50790614
    .line 50790615
    invoke-direct {v13, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790616
    .line 50790617
    .line 50790618
    move-object v2, v3

    .line 50790619
    move-object/from16 v3, p1

    .line 50790620
    .line 50790621
    move-object v4, v5

    .line 50790622
    move-object v5, v6

    .line 50790623
    move v6, v10

    .line 50790624
    move-object v7, v12

    .line 50790625
    move-object v10, v0

    .line 50790626
    move-object v12, v13

    .line 50790627
    invoke-interface/range {v2 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCRForIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790628
    .line 50790629
    .line 50790630
    goto/16 :goto_190

    .line 50790631
    .line 50790632
    :sswitch_e8
    const-string v2, "passport"

    .line 50790633
    .line 50790634
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v2

    .line 50790638
    if-nez v2, :cond_f2

    .line 50790639
    .line 50790640
    goto/16 :goto_181

    .line 50790641
    .line 50790642
    :cond_f2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v9

    .line 50790646
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    new-instance v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p1;

    .line 50790651
    .line 50790652
    invoke-direct {v11, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790653
    .line 50790654
    .line 50790655
    move-object v2, v3

    .line 50790656
    move-object/from16 v3, p1

    .line 50790657
    .line 50790658
    move-object v4, v5

    .line 50790659
    move-object v5, v6

    .line 50790660
    move v6, v10

    .line 50790661
    move-object v7, v12

    .line 50790662
    move-object v8, v13

    .line 50790663
    move-object v10, v0

    .line 50790664
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCRForPassportId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790665
    .line 50790666
    .line 50790667
    goto/16 :goto_190

    .line 50790668
    .line 50790669
    :sswitch_10d
    const-string v7, "card"

    .line 50790670
    .line 50790671
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v7

    .line 50790675
    if-eqz v7, :cond_181

    .line 50790676
    .line 50790677
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->title:Ljava/lang/String;

    .line 50790678
    .line 50790679
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->sub_title:Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v8

    .line 50790685
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    new-instance v13, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k1;

    .line 50790690
    .line 50790691
    invoke-direct {v13, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790692
    .line 50790693
    .line 50790694
    move-object v2, v3

    .line 50790695
    move-object/from16 v3, p1

    .line 50790696
    .line 50790697
    move-object v4, v5

    .line 50790698
    move-object v5, v6

    .line 50790699
    move-object v6, v9

    .line 50790700
    move-object v7, v12

    .line 50790701
    move-object v9, v0

    .line 50790702
    move-object v12, v13

    .line 50790703
    invoke-interface/range {v2 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790704
    .line 50790705
    .line 50790706
    goto/16 :goto_190

    .line 50790707
    .line 50790708
    :sswitch_134
    const-string v2, "id_card_only_upload"

    .line 50790709
    .line 50790710
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v2

    .line 50790714
    if-nez v2, :cond_13d

    .line 50790715
    .line 50790716
    goto :goto_181

    .line 50790717
    :cond_13d
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v9

    .line 50790721
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v0

    .line 50790725
    new-instance v14, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m1;

    .line 50790726
    .line 50790727
    invoke-direct {v14, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790728
    .line 50790729
    .line 50790730
    move-object v2, v3

    .line 50790731
    move-object/from16 v3, p1

    .line 50790732
    .line 50790733
    move-object v4, v5

    .line 50790734
    move-object v5, v6

    .line 50790735
    move v6, v10

    .line 50790736
    move-object v7, v12

    .line 50790737
    move-object v8, v13

    .line 50790738
    move-object v10, v0

    .line 50790739
    move-object v12, v14

    .line 50790740
    invoke-interface/range {v2 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCRForIdCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790741
    .line 50790742
    .line 50790743
    goto :goto_190

    .line 50790744
    :sswitch_158
    const-string v2, "id_card_fxj"

    .line 50790745
    .line 50790746
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v2

    .line 50790750
    if-nez v2, :cond_161

    .line 50790751
    .line 50790752
    goto :goto_181

    .line 50790753
    :cond_161
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v9

    .line 50790757
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v0

    .line 50790761
    new-instance v15, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n1;

    .line 50790762
    .line 50790763
    invoke-direct {v15, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790764
    .line 50790765
    .line 50790766
    move-object v2, v3

    .line 50790767
    move-object/from16 v3, p1

    .line 50790768
    .line 50790769
    move-object v4, v5

    .line 50790770
    move-object v5, v6

    .line 50790771
    move v6, v10

    .line 50790772
    move-object v7, v12

    .line 50790773
    move-object v8, v13

    .line 50790774
    move-object v10, v0

    .line 50790775
    move-object v11, v14

    .line 50790776
    move-object/from16 v12, p3

    .line 50790777
    .line 50790778
    move-object/from16 v13, v16

    .line 50790779
    .line 50790780
    move-object v14, v15

    .line 50790781
    invoke-interface/range {v2 .. v14}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCRForIdCardForFxj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 50790782
    .line 50790783
    .line 50790784
    goto :goto_190

    .line 50790785
    :cond_181
    :goto_181
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l1;

    .line 50790786
    .line 50790787
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;)V

    .line 50790788
    .line 50790789
    .line 50790790
    move-object/from16 v4, p1

    .line 50790791
    .line 50790792
    invoke-interface {v3, v4, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;->startOCR(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_18b} :catch_18c

    .line 50790793
    .line 50790794
    .line 50790795
    goto :goto_190

    .line 50790796
    :catch_18c
    move-exception v0

    .line 50790797
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790798
    .line 50790799
    .line 50790800
    :goto_190
    return-void

    .line 50790801
    nop

    .line 50790802
    :sswitch_data_192
    .sparse-switch
        -0x7c961d33 -> :sswitch_158
        -0x6e343e17 -> :sswitch_134
        0x2e7b10 -> :sswitch_10d
        0x48868c12 -> :sswitch_e8
        0x5079c9de -> :sswitch_bf
        0x627c1fb4 -> :sswitch_b5
    .end sparse-switch
.end method


