## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 35

    .prologue
    .line 285540352
    move-object/from16 v0, p0

    .line 285540354
    move-object/from16 v1, p1

    .line 285540356
    move-object/from16 v2, p2

    .line 285540358
    move-object/from16 v3, p3

    .line 285540360
    move-object/from16 v4, p4

    .line 285540362
    move-object/from16 v5, p5

    .line 285540364
    move-object/from16 v6, p6

    .line 285540366
    move-object/from16 v7, p7

    .line 285540368
    move-object/from16 v8, p8

    .line 285540370
    move-object/from16 v9, p9

    .line 285540372
    move-object/from16 v10, p10

    .line 285540374
    move-object/from16 v11, p11

    .line 285540376
    move-object/from16 v12, p12

    .line 285540378
    move-object/from16 v13, p13

    .line 285540380
    move-object/from16 v14, p14

    .line 285540382
    move-object/from16 v15, p15

    .line 285540384
    move-object/from16 v16, p17

    .line 285540386
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540389
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 285540392
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->appId:Ljava/lang/String;

    .line 285540394
    move-object/from16 v1, p2

    .line 285540396
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->merchantId:Ljava/lang/String;

    .line 285540398
    move-object/from16 v1, p3

    .line 285540400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->did:Ljava/lang/String;

    .line 285540402
    move-object/from16 v1, p4

    .line 285540404
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->uid:Ljava/lang/String;

    .line 285540406
    move-object/from16 v1, p5

    .line 285540408
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->open:Ljava/lang/String;

    .line 285540410
    move-object/from16 v1, p6

    .line 285540412
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->signType:Ljava/lang/String;

    .line 285540414
    move-object/from16 v1, p7

    .line 285540416
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->sign:Ljava/lang/String;

    .line 285540418
    move-object/from16 v1, p8

    .line 285540420
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->timestamp:Ljava/lang/String;

    .line 285540422
    move-object/from16 v1, p9

    .line 285540424
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->member_biz_order_no:Ljava/lang/String;

    .line 285540426
    move-object/from16 v1, p10

    .line 285540428
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->verify_type:Ljava/lang/String;

    .line 285540430
    move-object/from16 v1, p11

    .line 285540432
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->verify_info:Lorg/json/JSONObject;

    .line 285540434
    move-object/from16 v1, p12

    .line 285540436
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 285540438
    move-object/from16 v1, p13

    .line 285540440
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->source:Ljava/lang/String;

    .line 285540442
    move-object/from16 v1, p14

    .line 285540444
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->trade_no:Ljava/lang/String;

    .line 285540446
    move-object/from16 v1, p15

    .line 285540448
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->process_info:Lorg/json/JSONObject;

    .line 285540450
    move/from16 v1, p16

    .line 285540452
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_from_guide:Z

    .line 285540454
    move-object/from16 v1, p17

    .line 285540456
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 285540458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 35

    .prologue
    .line 285540352
    move-object/from16 v0, p0

    .line 285540353
    .line 285540354
    move-object/from16 v1, p1

    .line 285540355
    .line 285540356
    move-object/from16 v2, p2

    .line 285540357
    .line 285540358
    move-object/from16 v3, p3

    .line 285540359
    .line 285540360
    move-object/from16 v4, p4

    .line 285540361
    .line 285540362
    move-object/from16 v5, p5

    .line 285540363
    .line 285540364
    move-object/from16 v6, p6

    .line 285540365
    .line 285540366
    move-object/from16 v7, p7

    .line 285540367
    .line 285540368
    move-object/from16 v8, p8

    .line 285540369
    .line 285540370
    move-object/from16 v9, p9

    .line 285540371
    .line 285540372
    move-object/from16 v10, p10

    .line 285540373
    .line 285540374
    move-object/from16 v11, p11

    .line 285540375
    .line 285540376
    move-object/from16 v12, p12

    .line 285540377
    .line 285540378
    move-object/from16 v13, p13

    .line 285540379
    .line 285540380
    move-object/from16 v14, p14

    .line 285540381
    .line 285540382
    move-object/from16 v15, p15

    .line 285540383
    .line 285540384
    move-object/from16 v16, p17

    .line 285540385
    .line 285540386
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540387
    .line 285540388
    .line 285540389
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 285540390
    .line 285540391
    .line 285540392
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->appId:Ljava/lang/String;

    .line 285540393
    .line 285540394
    move-object/from16 v1, p2

    .line 285540395
    .line 285540396
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->merchantId:Ljava/lang/String;

    .line 285540397
    .line 285540398
    move-object/from16 v1, p3

    .line 285540399
    .line 285540400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->did:Ljava/lang/String;

    .line 285540401
    .line 285540402
    move-object/from16 v1, p4

    .line 285540403
    .line 285540404
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->uid:Ljava/lang/String;

    .line 285540405
    .line 285540406
    move-object/from16 v1, p5

    .line 285540407
    .line 285540408
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->open:Ljava/lang/String;

    .line 285540409
    .line 285540410
    move-object/from16 v1, p6

    .line 285540411
    .line 285540412
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->signType:Ljava/lang/String;

    .line 285540413
    .line 285540414
    move-object/from16 v1, p7

    .line 285540415
    .line 285540416
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->sign:Ljava/lang/String;

    .line 285540417
    .line 285540418
    move-object/from16 v1, p8

    .line 285540419
    .line 285540420
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->timestamp:Ljava/lang/String;

    .line 285540421
    .line 285540422
    move-object/from16 v1, p9

    .line 285540423
    .line 285540424
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->member_biz_order_no:Ljava/lang/String;

    .line 285540425
    .line 285540426
    move-object/from16 v1, p10

    .line 285540427
    .line 285540428
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->verify_type:Ljava/lang/String;

    .line 285540429
    .line 285540430
    move-object/from16 v1, p11

    .line 285540431
    .line 285540432
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->verify_info:Lorg/json/JSONObject;

    .line 285540433
    .line 285540434
    move-object/from16 v1, p12

    .line 285540435
    .line 285540436
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 285540437
    .line 285540438
    move-object/from16 v1, p13

    .line 285540439
    .line 285540440
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->source:Ljava/lang/String;

    .line 285540441
    .line 285540442
    move-object/from16 v1, p14

    .line 285540443
    .line 285540444
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->trade_no:Ljava/lang/String;

    .line 285540445
    .line 285540446
    move-object/from16 v1, p15

    .line 285540447
    .line 285540448
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->process_info:Lorg/json/JSONObject;

    .line 285540449
    .line 285540450
    move/from16 v1, p16

    .line 285540451
    .line 285540452
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_from_guide:Z

    .line 285540453
    .line 285540454
    move-object/from16 v1, p17

    .line 285540455
    .line 285540456
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 285540457
    .line 285540458
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    const-string v2, ""

    .line 319160326
    if-eqz v1, :cond_a

    .line 319160328
    move-object v1, v2

    .line 319160329
    goto :goto_c

    .line 319160330
    :cond_a
    move-object/from16 v1, p1

    .line 319160332
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 319160334
    if-eqz v3, :cond_12

    .line 319160336
    move-object v3, v2

    .line 319160337
    goto :goto_14

    .line 319160338
    :cond_12
    move-object/from16 v3, p2

    .line 319160340
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 319160342
    if-eqz v4, :cond_1a

    .line 319160344
    move-object v4, v2

    .line 319160345
    goto :goto_1c

    .line 319160346
    :cond_1a
    move-object/from16 v4, p3

    .line 319160348
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 319160350
    if-eqz v5, :cond_22

    .line 319160352
    move-object v5, v2

    .line 319160353
    goto :goto_24

    .line 319160354
    :cond_22
    move-object/from16 v5, p4

    .line 319160356
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 319160358
    if-eqz v6, :cond_2a

    .line 319160360
    move-object v6, v2

    .line 319160361
    goto :goto_2c

    .line 319160362
    :cond_2a
    move-object/from16 v6, p5

    .line 319160364
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 319160366
    if-eqz v7, :cond_32

    .line 319160368
    move-object v7, v2

    .line 319160369
    goto :goto_34

    .line 319160370
    :cond_32
    move-object/from16 v7, p6

    .line 319160372
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 319160374
    if-eqz v8, :cond_3a

    .line 319160376
    move-object v8, v2

    .line 319160377
    goto :goto_3c

    .line 319160378
    :cond_3a
    move-object/from16 v8, p7

    .line 319160380
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 319160382
    if-eqz v9, :cond_42

    .line 319160384
    move-object v9, v2

    .line 319160385
    goto :goto_44

    .line 319160386
    :cond_42
    move-object/from16 v9, p8

    .line 319160388
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 319160390
    if-eqz v10, :cond_4a

    .line 319160392
    move-object v10, v2

    .line 319160393
    goto :goto_4c

    .line 319160394
    :cond_4a
    move-object/from16 v10, p9

    .line 319160396
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 319160398
    if-eqz v11, :cond_52

    .line 319160400
    move-object v11, v2

    .line 319160401
    goto :goto_54

    .line 319160402
    :cond_52
    move-object/from16 v11, p10

    .line 319160404
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 319160406
    if-eqz v12, :cond_5e

    .line 319160408
    new-instance v12, Lorg/json/JSONObject;

    .line 319160410
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 319160413
    goto :goto_60

    .line 319160414
    :cond_5e
    move-object/from16 v12, p11

    .line 319160416
    :goto_60
    and-int/lit16 v13, v0, 0x800

    .line 319160418
    if-eqz v13, :cond_6a

    .line 319160420
    new-instance v13, Lorg/json/JSONObject;

    .line 319160422
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 319160425
    goto :goto_6c

    .line 319160426
    :cond_6a
    move-object/from16 v13, p12

    .line 319160428
    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    .line 319160430
    if-eqz v14, :cond_72

    .line 319160432
    move-object v14, v2

    .line 319160433
    goto :goto_74

    .line 319160434
    :cond_72
    move-object/from16 v14, p13

    .line 319160436
    :goto_74
    and-int/lit16 v15, v0, 0x2000

    .line 319160438
    if-eqz v15, :cond_7a

    .line 319160440
    move-object v15, v2

    .line 319160441
    goto :goto_7c

    .line 319160442
    :cond_7a
    move-object/from16 v15, p14

    .line 319160444
    :goto_7c
    move-object/from16 p19, v2

    .line 319160446
    and-int/lit16 v2, v0, 0x4000

    .line 319160448
    if-eqz v2, :cond_88

    .line 319160450
    new-instance v2, Lorg/json/JSONObject;

    .line 319160452
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 319160455
    goto :goto_8a

    .line 319160456
    :cond_88
    move-object/from16 v2, p15

    .line 319160458
    :goto_8a
    const v16, 0x8000

    .line 319160461
    and-int v16, v0, v16

    .line 319160463
    if-eqz v16, :cond_94

    .line 319160465
    const/16 v16, 0x0

    .line 319160467
    goto :goto_96

    .line 319160468
    :cond_94
    move/from16 v16, p16

    .line 319160470
    :goto_96
    const/high16 v17, 0x10000

    .line 319160472
    and-int v0, v0, v17

    .line 319160474
    if-eqz v0, :cond_9f

    .line 319160476
    move-object/from16 v0, p19

    .line 319160478
    goto :goto_a1

    .line 319160479
    :cond_9f
    move-object/from16 v0, p17

    .line 319160481
    :goto_a1
    move-object/from16 p1, p0

    .line 319160483
    move-object/from16 p2, v1

    .line 319160485
    move-object/from16 p3, v3

    .line 319160487
    move-object/from16 p4, v4

    .line 319160489
    move-object/from16 p5, v5

    .line 319160491
    move-object/from16 p6, v6

    .line 319160493
    move-object/from16 p7, v7

    .line 319160495
    move-object/from16 p8, v8

    .line 319160497
    move-object/from16 p9, v9

    .line 319160499
    move-object/from16 p10, v10

    .line 319160501
    move-object/from16 p11, v11

    .line 319160503
    move-object/from16 p12, v12

    .line 319160505
    move-object/from16 p13, v13

    .line 319160507
    move-object/from16 p14, v14

    .line 319160509
    move-object/from16 p15, v15

    .line 319160511
    move-object/from16 p16, v2

    .line 319160513
    move/from16 p17, v16

    .line 319160515
    move-object/from16 p18, v0

    .line 319160517
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 319160520
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    const-string v2, ""

    .line 319160325
    .line 319160326
    if-eqz v1, :cond_a

    .line 319160327
    .line 319160328
    move-object v1, v2

    .line 319160329
    goto :goto_c

    .line 319160330
    :cond_a
    move-object/from16 v1, p1

    .line 319160331
    .line 319160332
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 319160333
    .line 319160334
    if-eqz v3, :cond_12

    .line 319160335
    .line 319160336
    move-object v3, v2

    .line 319160337
    goto :goto_14

    .line 319160338
    :cond_12
    move-object/from16 v3, p2

    .line 319160339
    .line 319160340
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 319160341
    .line 319160342
    if-eqz v4, :cond_1a

    .line 319160343
    .line 319160344
    move-object v4, v2

    .line 319160345
    goto :goto_1c

    .line 319160346
    :cond_1a
    move-object/from16 v4, p3

    .line 319160347
    .line 319160348
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 319160349
    .line 319160350
    if-eqz v5, :cond_22

    .line 319160351
    .line 319160352
    move-object v5, v2

    .line 319160353
    goto :goto_24

    .line 319160354
    :cond_22
    move-object/from16 v5, p4

    .line 319160355
    .line 319160356
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 319160357
    .line 319160358
    if-eqz v6, :cond_2a

    .line 319160359
    .line 319160360
    move-object v6, v2

    .line 319160361
    goto :goto_2c

    .line 319160362
    :cond_2a
    move-object/from16 v6, p5

    .line 319160363
    .line 319160364
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 319160365
    .line 319160366
    if-eqz v7, :cond_32

    .line 319160367
    .line 319160368
    move-object v7, v2

    .line 319160369
    goto :goto_34

    .line 319160370
    :cond_32
    move-object/from16 v7, p6

    .line 319160371
    .line 319160372
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 319160373
    .line 319160374
    if-eqz v8, :cond_3a

    .line 319160375
    .line 319160376
    move-object v8, v2

    .line 319160377
    goto :goto_3c

    .line 319160378
    :cond_3a
    move-object/from16 v8, p7

    .line 319160379
    .line 319160380
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 319160381
    .line 319160382
    if-eqz v9, :cond_42

    .line 319160383
    .line 319160384
    move-object v9, v2

    .line 319160385
    goto :goto_44

    .line 319160386
    :cond_42
    move-object/from16 v9, p8

    .line 319160387
    .line 319160388
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 319160389
    .line 319160390
    if-eqz v10, :cond_4a

    .line 319160391
    .line 319160392
    move-object v10, v2

    .line 319160393
    goto :goto_4c

    .line 319160394
    :cond_4a
    move-object/from16 v10, p9

    .line 319160395
    .line 319160396
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 319160397
    .line 319160398
    if-eqz v11, :cond_52

    .line 319160399
    .line 319160400
    move-object v11, v2

    .line 319160401
    goto :goto_54

    .line 319160402
    :cond_52
    move-object/from16 v11, p10

    .line 319160403
    .line 319160404
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 319160405
    .line 319160406
    if-eqz v12, :cond_5e

    .line 319160407
    .line 319160408
    new-instance v12, Lorg/json/JSONObject;

    .line 319160409
    .line 319160410
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 319160411
    .line 319160412
    .line 319160413
    goto :goto_60

    .line 319160414
    :cond_5e
    move-object/from16 v12, p11

    .line 319160415
    .line 319160416
    :goto_60
    and-int/lit16 v13, v0, 0x800

    .line 319160417
    .line 319160418
    if-eqz v13, :cond_6a

    .line 319160419
    .line 319160420
    new-instance v13, Lorg/json/JSONObject;

    .line 319160421
    .line 319160422
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 319160423
    .line 319160424
    .line 319160425
    goto :goto_6c

    .line 319160426
    :cond_6a
    move-object/from16 v13, p12

    .line 319160427
    .line 319160428
    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    .line 319160429
    .line 319160430
    if-eqz v14, :cond_72

    .line 319160431
    .line 319160432
    move-object v14, v2

    .line 319160433
    goto :goto_74

    .line 319160434
    :cond_72
    move-object/from16 v14, p13

    .line 319160435
    .line 319160436
    :goto_74
    and-int/lit16 v15, v0, 0x2000

    .line 319160437
    .line 319160438
    if-eqz v15, :cond_7a

    .line 319160439
    .line 319160440
    move-object v15, v2

    .line 319160441
    goto :goto_7c

    .line 319160442
    :cond_7a
    move-object/from16 v15, p14

    .line 319160443
    .line 319160444
    :goto_7c
    move-object/from16 p19, v2

    .line 319160445
    .line 319160446
    and-int/lit16 v2, v0, 0x4000

    .line 319160447
    .line 319160448
    if-eqz v2, :cond_88

    .line 319160449
    .line 319160450
    new-instance v2, Lorg/json/JSONObject;

    .line 319160451
    .line 319160452
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 319160453
    .line 319160454
    .line 319160455
    goto :goto_8a

    .line 319160456
    :cond_88
    move-object/from16 v2, p15

    .line 319160457
    .line 319160458
    :goto_8a
    const v16, 0x8000

    .line 319160459
    .line 319160460
    .line 319160461
    and-int v16, v0, v16

    .line 319160462
    .line 319160463
    if-eqz v16, :cond_94

    .line 319160464
    .line 319160465
    const/16 v16, 0x0

    .line 319160466
    .line 319160467
    goto :goto_96

    .line 319160468
    :cond_94
    move/from16 v16, p16

    .line 319160469
    .line 319160470
    :goto_96
    const/high16 v17, 0x10000

    .line 319160471
    .line 319160472
    and-int v0, v0, v17

    .line 319160473
    .line 319160474
    if-eqz v0, :cond_9f

    .line 319160475
    .line 319160476
    move-object/from16 v0, p19

    .line 319160477
    .line 319160478
    goto :goto_a1

    .line 319160479
    :cond_9f
    move-object/from16 v0, p17

    .line 319160480
    .line 319160481
    :goto_a1
    move-object/from16 p1, p0

    .line 319160482
    .line 319160483
    move-object/from16 p2, v1

    .line 319160484
    .line 319160485
    move-object/from16 p3, v3

    .line 319160486
    .line 319160487
    move-object/from16 p4, v4

    .line 319160488
    .line 319160489
    move-object/from16 p5, v5

    .line 319160490
    .line 319160491
    move-object/from16 p6, v6

    .line 319160492
    .line 319160493
    move-object/from16 p7, v7

    .line 319160494
    .line 319160495
    move-object/from16 p8, v8

    .line 319160496
    .line 319160497
    move-object/from16 p9, v9

    .line 319160498
    .line 319160499
    move-object/from16 p10, v10

    .line 319160500
    .line 319160501
    move-object/from16 p11, v11

    .line 319160502
    .line 319160503
    move-object/from16 p12, v12

    .line 319160504
    .line 319160505
    move-object/from16 p13, v13

    .line 319160506
    .line 319160507
    move-object/from16 p14, v14

    .line 319160508
    .line 319160509
    move-object/from16 p15, v15

    .line 319160510
    .line 319160511
    move-object/from16 p16, v2

    .line 319160512
    .line 319160513
    move/from16 p17, v16

    .line 319160514
    .line 319160515
    move-object/from16 p18, v0

    .line 319160516
    .line 319160517
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 319160518
    .line 319160519
    .line 319160520
    return-void
.end method


