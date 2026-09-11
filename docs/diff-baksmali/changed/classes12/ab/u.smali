## classes12/ab/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    invoke-static/range {p1 .. p1}, Lab/l;->f(Ljava/lang/String;)V

    .line 50790409
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790412
    move-result-object v2

    .line 50790413
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790415
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790418
    move-result-object v2

    .line 50790419
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790421
    if-eqz v2, :cond_102

    .line 50790423
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790426
    move-result-object v15

    .line 50790427
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790429
    const-string v4, "cashdesk_pay"

    .line 50790431
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790434
    move-result v3

    .line 50790435
    const/4 v5, 0x0

    .line 50790436
    if-eqz v3, :cond_2d

    .line 50790438
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790440
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 50790443
    move-result-object v3

    .line 50790444
    goto :goto_44

    .line 50790445
    :cond_2d
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 50790447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790450
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50790452
    if-eqz v3, :cond_43

    .line 50790454
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50790457
    move-result-object v3

    .line 50790458
    if-eqz v3, :cond_43

    .line 50790460
    const-string v6, "trade_no"

    .line 50790462
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    move-result-object v3

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object v3, v5

    .line 50790468
    :goto_44
    move-object v6, v3

    .line 50790469
    const/16 v3, 0x3e9

    .line 50790471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790474
    move-result-object v7

    .line 50790475
    const-string v8, "cashdesk_pay"

    .line 50790477
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790479
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790482
    move-result v3

    .line 50790483
    if-eqz v3, :cond_5c

    .line 50790485
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790487
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 50790490
    move-result-object v3

    .line 50790491
    goto :goto_60

    .line 50790492
    :cond_5c
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790494
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 50790496
    :goto_60
    move-object v9, v3

    .line 50790497
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790499
    sget-object v10, Ldb/d;->a:Ldb/d;

    .line 50790501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790507
    move-result-object v11

    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790514
    move-result-object v11

    .line 50790515
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790517
    const/4 v13, 0x0

    .line 50790518
    const/4 v14, 0x0

    .line 50790519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50790524
    if-eqz v3, :cond_8a

    .line 50790526
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50790529
    move-result-object v3

    .line 50790530
    if-eqz v3, :cond_8a

    .line 50790532
    const-string v5, "uid"

    .line 50790534
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790537
    move-result-object v5

    .line 50790538
    :cond_8a
    const-string v3, ""

    .line 50790540
    if-nez v5, :cond_91

    .line 50790542
    move-object/from16 v16, v3

    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    move-object/from16 v16, v5

    .line 50790547
    :goto_93
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790549
    iget-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 50790551
    const-string v17, "\u7ed1\u5361\u5e76\u652f\u4ed8-\u52a0\u9a8c"

    .line 50790553
    const/16 v18, 0x0

    .line 50790555
    const/16 v19, 0x0

    .line 50790557
    const/16 v20, 0x0

    .line 50790559
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790562
    move-result v5

    .line 50790563
    if-eqz v5, :cond_ab

    .line 50790565
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790567
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 50790570
    move-result v1

    .line 50790571
    :cond_ab
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790574
    move-result-object v1

    .line 50790575
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790577
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790580
    move-result v5

    .line 50790581
    if-eqz v5, :cond_bc

    .line 50790583
    const-string v5, "enter_from_face_verify_native"

    .line 50790585
    move-object/from16 v24, v5

    .line 50790587
    goto :goto_be

    .line 50790588
    :cond_bc
    move-object/from16 v24, v3

    .line 50790590
    :goto_be
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790592
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790595
    move-result v4

    .line 50790596
    if-eqz v4, :cond_cc

    .line 50790598
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790600
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 50790603
    move-result-object v3

    .line 50790604
    :cond_cc
    move-object/from16 v25, v3

    .line 50790606
    const/16 v21, 0x0

    .line 50790608
    const v22, 0x238c0

    .line 50790611
    const/16 v23, 0x0

    .line 50790613
    move-object v3, v2

    .line 50790614
    move-object v4, v6

    .line 50790615
    move-object v5, v7

    .line 50790616
    move-object v6, v8

    .line 50790617
    move-object v7, v9

    .line 50790618
    move-object v8, v11

    .line 50790619
    move-object v9, v12

    .line 50790620
    move-object/from16 v26, v10

    .line 50790622
    move-object v10, v13

    .line 50790623
    move-object v11, v14

    .line 50790624
    move-object/from16 v12, v16

    .line 50790626
    move-object/from16 v13, v26

    .line 50790628
    move-object/from16 v14, v17

    .line 50790630
    move-object/from16 v27, v15

    .line 50790632
    move-object/from16 v15, v18

    .line 50790634
    move-object/from16 v16, v19

    .line 50790636
    move-object/from16 v17, v20

    .line 50790638
    move-object/from16 v18, v1

    .line 50790640
    move-object/from16 v19, v24

    .line 50790642
    move-object/from16 v20, v25

    .line 50790644
    invoke-static/range {v3 .. v23}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50790647
    move-result-object v1

    .line 50790648
    new-instance v3, Lab/t;

    .line 50790650
    invoke-direct {v3, v0}, Lab/t;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50790653
    move-object/from16 v0, v27

    .line 50790655
    invoke-interface {v2, v0, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50790658
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p1}, Lab/l;->f(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790414
    .line 50790415
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v2

    .line 50790419
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790420
    .line 50790421
    if-eqz v2, :cond_102

    .line 50790422
    .line 50790423
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v15

    .line 50790427
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790428
    .line 50790429
    const-string v4, "cashdesk_pay"

    .line 50790430
    .line 50790431
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v3

    .line 50790435
    const/4 v5, 0x0

    .line 50790436
    if-eqz v3, :cond_2d

    .line 50790437
    .line 50790438
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790439
    .line 50790440
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v3

    .line 50790444
    goto :goto_44

    .line 50790445
    :cond_2d
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 50790446
    .line 50790447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    .line 50790449
    .line 50790450
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50790451
    .line 50790452
    if-eqz v3, :cond_43

    .line 50790453
    .line 50790454
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v3

    .line 50790458
    if-eqz v3, :cond_43

    .line 50790459
    .line 50790460
    const-string v6, "trade_no"

    .line 50790461
    .line 50790462
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object v3, v5

    .line 50790468
    :goto_44
    move-object v6, v3

    .line 50790469
    const/16 v3, 0x3e9

    .line 50790470
    .line 50790471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v7

    .line 50790475
    const-string v8, "cashdesk_pay"

    .line 50790476
    .line 50790477
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790478
    .line 50790479
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v3

    .line 50790483
    if-eqz v3, :cond_5c

    .line 50790484
    .line 50790485
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790486
    .line 50790487
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    goto :goto_60

    .line 50790492
    :cond_5c
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790493
    .line 50790494
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 50790495
    .line 50790496
    :goto_60
    move-object v9, v3

    .line 50790497
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790498
    .line 50790499
    sget-object v10, Ldb/d;->a:Ldb/d;

    .line 50790500
    .line 50790501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v11

    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v11

    .line 50790515
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790516
    .line 50790517
    const/4 v13, 0x0

    .line 50790518
    const/4 v14, 0x0

    .line 50790519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50790523
    .line 50790524
    if-eqz v3, :cond_8a

    .line 50790525
    .line 50790526
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v3

    .line 50790530
    if-eqz v3, :cond_8a

    .line 50790531
    .line 50790532
    const-string v5, "uid"

    .line 50790533
    .line 50790534
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v5

    .line 50790538
    :cond_8a
    const-string v3, ""

    .line 50790539
    .line 50790540
    if-nez v5, :cond_91

    .line 50790541
    .line 50790542
    move-object/from16 v16, v3

    .line 50790543
    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    move-object/from16 v16, v5

    .line 50790546
    .line 50790547
    :goto_93
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790548
    .line 50790549
    iget-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 50790550
    .line 50790551
    const-string v17, "\u7ed1\u5361\u5e76\u652f\u4ed8-\u52a0\u9a8c"

    .line 50790552
    .line 50790553
    const/16 v18, 0x0

    .line 50790554
    .line 50790555
    const/16 v19, 0x0

    .line 50790556
    .line 50790557
    const/16 v20, 0x0

    .line 50790558
    .line 50790559
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v5

    .line 50790563
    if-eqz v5, :cond_ab

    .line 50790564
    .line 50790565
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790566
    .line 50790567
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v1

    .line 50790571
    :cond_ab
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v1

    .line 50790575
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790576
    .line 50790577
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v5

    .line 50790581
    if-eqz v5, :cond_bc

    .line 50790582
    .line 50790583
    const-string v5, "enter_from_face_verify_native"

    .line 50790584
    .line 50790585
    move-object/from16 v24, v5

    .line 50790586
    .line 50790587
    goto :goto_be

    .line 50790588
    :cond_bc
    move-object/from16 v24, v3

    .line 50790589
    .line 50790590
    :goto_be
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790591
    .line 50790592
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v4

    .line 50790596
    if-eqz v4, :cond_cc

    .line 50790597
    .line 50790598
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790599
    .line 50790600
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    :cond_cc
    move-object/from16 v25, v3

    .line 50790605
    .line 50790606
    const/16 v21, 0x0

    .line 50790607
    .line 50790608
    const v22, 0x238c0

    .line 50790609
    .line 50790610
    .line 50790611
    const/16 v23, 0x0

    .line 50790612
    .line 50790613
    move-object v3, v2

    .line 50790614
    move-object v4, v6

    .line 50790615
    move-object v5, v7

    .line 50790616
    move-object v6, v8

    .line 50790617
    move-object v7, v9

    .line 50790618
    move-object v8, v11

    .line 50790619
    move-object v9, v12

    .line 50790620
    move-object/from16 v26, v10

    .line 50790621
    .line 50790622
    move-object v10, v13

    .line 50790623
    move-object v11, v14

    .line 50790624
    move-object/from16 v12, v16

    .line 50790625
    .line 50790626
    move-object/from16 v13, v26

    .line 50790627
    .line 50790628
    move-object/from16 v14, v17

    .line 50790629
    .line 50790630
    move-object/from16 v27, v15

    .line 50790631
    .line 50790632
    move-object/from16 v15, v18

    .line 50790633
    .line 50790634
    move-object/from16 v16, v19

    .line 50790635
    .line 50790636
    move-object/from16 v17, v20

    .line 50790637
    .line 50790638
    move-object/from16 v18, v1

    .line 50790639
    .line 50790640
    move-object/from16 v19, v24

    .line 50790641
    .line 50790642
    move-object/from16 v20, v25

    .line 50790643
    .line 50790644
    invoke-static/range {v3 .. v23}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v1

    .line 50790648
    new-instance v3, Lab/t;

    .line 50790649
    .line 50790650
    invoke-direct {v3, v0}, Lab/t;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50790651
    .line 50790652
    .line 50790653
    move-object/from16 v0, v27

    .line 50790654
    .line 50790655
    invoke-interface {v2, v0, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    return-void
.end method


