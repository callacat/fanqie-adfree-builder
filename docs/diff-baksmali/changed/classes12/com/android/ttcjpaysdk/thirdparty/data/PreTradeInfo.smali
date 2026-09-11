## classes12/com/android/ttcjpaysdk/thirdparty/data/PreTradeInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;",
            "Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 134414344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 134414346
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 134414348
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->grey_func_map:Ljava/util/HashMap;

    .line 134414350
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134414352
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->promotion_process:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 134414354
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 134414356
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->ext_param:Ljava/lang/String;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;",
            "Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->grey_func_map:Ljava/util/HashMap;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->promotion_process:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->ext_param:Ljava/lang/String;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    if-eqz v1, :cond_c

    .line 168165382
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 168165384
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 168165387
    goto :goto_e

    .line 168165388
    :cond_c
    move-object/from16 v1, p1

    .line 168165390
    :goto_e
    and-int/lit8 v2, v0, 0x2

    .line 168165392
    if-eqz v2, :cond_18

    .line 168165394
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 168165396
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 168165399
    goto :goto_1a

    .line 168165400
    :cond_18
    move-object/from16 v2, p2

    .line 168165402
    :goto_1a
    and-int/lit8 v3, v0, 0x4

    .line 168165404
    if-eqz v3, :cond_24

    .line 168165406
    new-instance v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 168165408
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;-><init>()V

    .line 168165411
    goto :goto_26

    .line 168165412
    :cond_24
    move-object/from16 v3, p3

    .line 168165414
    :goto_26
    and-int/lit8 v4, v0, 0x8

    .line 168165416
    if-eqz v4, :cond_30

    .line 168165418
    new-instance v4, Ljava/util/HashMap;

    .line 168165420
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 168165423
    goto :goto_32

    .line 168165424
    :cond_30
    move-object/from16 v4, p4

    .line 168165426
    :goto_32
    and-int/lit8 v5, v0, 0x10

    .line 168165428
    if-eqz v5, :cond_3c

    .line 168165430
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 168165432
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 168165435
    goto :goto_3e

    .line 168165436
    :cond_3c
    move-object/from16 v5, p5

    .line 168165438
    :goto_3e
    and-int/lit8 v6, v0, 0x20

    .line 168165440
    if-eqz v6, :cond_48

    .line 168165442
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 168165444
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 168165447
    goto :goto_4a

    .line 168165448
    :cond_48
    move-object/from16 v6, p6

    .line 168165450
    :goto_4a
    and-int/lit8 v7, v0, 0x40

    .line 168165452
    if-eqz v7, :cond_75

    .line 168165454
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 168165456
    move-object v8, v7

    .line 168165457
    const/4 v9, 0x0

    .line 168165458
    const/4 v10, 0x0

    .line 168165459
    const/4 v11, 0x0

    .line 168165460
    const/4 v12, 0x0

    .line 168165461
    const/4 v13, 0x0

    .line 168165462
    const/4 v14, 0x0

    .line 168165463
    const/4 v15, 0x0

    .line 168165464
    const/16 v16, 0x0

    .line 168165466
    const/16 v17, 0x0

    .line 168165468
    const/16 v18, 0x0

    .line 168165470
    const/16 v19, 0x0

    .line 168165472
    const/16 v20, 0x0

    .line 168165474
    const/16 v21, 0x0

    .line 168165476
    const/16 v22, 0x0

    .line 168165478
    const/16 v23, 0x0

    .line 168165480
    const/16 v24, 0x0

    .line 168165482
    const/16 v25, 0x0

    .line 168165484
    const v26, 0x1ffff

    .line 168165487
    const/16 v27, 0x0

    .line 168165489
    invoke-direct/range {v8 .. v27}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165492
    goto :goto_77

    .line 168165493
    :cond_75
    move-object/from16 v7, p7

    .line 168165495
    :goto_77
    and-int/lit16 v0, v0, 0x80

    .line 168165497
    if-eqz v0, :cond_7e

    .line 168165499
    const-string v0, ""

    .line 168165501
    goto :goto_80

    .line 168165502
    :cond_7e
    move-object/from16 v0, p8

    .line 168165504
    :goto_80
    move-object/from16 p1, p0

    .line 168165506
    move-object/from16 p2, v1

    .line 168165508
    move-object/from16 p3, v2

    .line 168165510
    move-object/from16 p4, v3

    .line 168165512
    move-object/from16 p5, v4

    .line 168165514
    move-object/from16 p6, v5

    .line 168165516
    move-object/from16 p7, v6

    .line 168165518
    move-object/from16 p8, v7

    .line 168165520
    move-object/from16 p9, v0

    .line 168165522
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;)V

    .line 168165525
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    if-eqz v1, :cond_c

    .line 168165381
    .line 168165382
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 168165383
    .line 168165384
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 168165385
    .line 168165386
    .line 168165387
    goto :goto_e

    .line 168165388
    :cond_c
    move-object/from16 v1, p1

    .line 168165389
    .line 168165390
    :goto_e
    and-int/lit8 v2, v0, 0x2

    .line 168165391
    .line 168165392
    if-eqz v2, :cond_18

    .line 168165393
    .line 168165394
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 168165395
    .line 168165396
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 168165397
    .line 168165398
    .line 168165399
    goto :goto_1a

    .line 168165400
    :cond_18
    move-object/from16 v2, p2

    .line 168165401
    .line 168165402
    :goto_1a
    and-int/lit8 v3, v0, 0x4

    .line 168165403
    .line 168165404
    if-eqz v3, :cond_24

    .line 168165405
    .line 168165406
    new-instance v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 168165407
    .line 168165408
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;-><init>()V

    .line 168165409
    .line 168165410
    .line 168165411
    goto :goto_26

    .line 168165412
    :cond_24
    move-object/from16 v3, p3

    .line 168165413
    .line 168165414
    :goto_26
    and-int/lit8 v4, v0, 0x8

    .line 168165415
    .line 168165416
    if-eqz v4, :cond_30

    .line 168165417
    .line 168165418
    new-instance v4, Ljava/util/HashMap;

    .line 168165419
    .line 168165420
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 168165421
    .line 168165422
    .line 168165423
    goto :goto_32

    .line 168165424
    :cond_30
    move-object/from16 v4, p4

    .line 168165425
    .line 168165426
    :goto_32
    and-int/lit8 v5, v0, 0x10

    .line 168165427
    .line 168165428
    if-eqz v5, :cond_3c

    .line 168165429
    .line 168165430
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 168165431
    .line 168165432
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 168165433
    .line 168165434
    .line 168165435
    goto :goto_3e

    .line 168165436
    :cond_3c
    move-object/from16 v5, p5

    .line 168165437
    .line 168165438
    :goto_3e
    and-int/lit8 v6, v0, 0x20

    .line 168165439
    .line 168165440
    if-eqz v6, :cond_48

    .line 168165441
    .line 168165442
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 168165443
    .line 168165444
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 168165445
    .line 168165446
    .line 168165447
    goto :goto_4a

    .line 168165448
    :cond_48
    move-object/from16 v6, p6

    .line 168165449
    .line 168165450
    :goto_4a
    and-int/lit8 v7, v0, 0x40

    .line 168165451
    .line 168165452
    if-eqz v7, :cond_75

    .line 168165453
    .line 168165454
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 168165455
    .line 168165456
    move-object v8, v7

    .line 168165457
    const/4 v9, 0x0

    .line 168165458
    const/4 v10, 0x0

    .line 168165459
    const/4 v11, 0x0

    .line 168165460
    const/4 v12, 0x0

    .line 168165461
    const/4 v13, 0x0

    .line 168165462
    const/4 v14, 0x0

    .line 168165463
    const/4 v15, 0x0

    .line 168165464
    const/16 v16, 0x0

    .line 168165465
    .line 168165466
    const/16 v17, 0x0

    .line 168165467
    .line 168165468
    const/16 v18, 0x0

    .line 168165469
    .line 168165470
    const/16 v19, 0x0

    .line 168165471
    .line 168165472
    const/16 v20, 0x0

    .line 168165473
    .line 168165474
    const/16 v21, 0x0

    .line 168165475
    .line 168165476
    const/16 v22, 0x0

    .line 168165477
    .line 168165478
    const/16 v23, 0x0

    .line 168165479
    .line 168165480
    const/16 v24, 0x0

    .line 168165481
    .line 168165482
    const/16 v25, 0x0

    .line 168165483
    .line 168165484
    const v26, 0x1ffff

    .line 168165485
    .line 168165486
    .line 168165487
    const/16 v27, 0x0

    .line 168165488
    .line 168165489
    invoke-direct/range {v8 .. v27}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165490
    .line 168165491
    .line 168165492
    goto :goto_77

    .line 168165493
    :cond_75
    move-object/from16 v7, p7

    .line 168165494
    .line 168165495
    :goto_77
    and-int/lit16 v0, v0, 0x80

    .line 168165496
    .line 168165497
    if-eqz v0, :cond_7e

    .line 168165498
    .line 168165499
    const-string v0, ""

    .line 168165500
    .line 168165501
    goto :goto_80

    .line 168165502
    :cond_7e
    move-object/from16 v0, p8

    .line 168165503
    .line 168165504
    :goto_80
    move-object/from16 p1, p0

    .line 168165505
    .line 168165506
    move-object/from16 p2, v1

    .line 168165507
    .line 168165508
    move-object/from16 p3, v2

    .line 168165509
    .line 168165510
    move-object/from16 p4, v3

    .line 168165511
    .line 168165512
    move-object/from16 p5, v4

    .line 168165513
    .line 168165514
    move-object/from16 p6, v5

    .line 168165515
    .line 168165516
    move-object/from16 p7, v6

    .line 168165517
    .line 168165518
    move-object/from16 p8, v7

    .line 168165519
    .line 168165520
    move-object/from16 p9, v0

    .line 168165521
    .line 168165522
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;)V

    .line 168165523
    .line 168165524
    .line 168165525
    return-void
.end method


.method public final isAssetStandard()Z
[MOD-CHANGED]
.method public final isAssetStandard()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->grey_func_map:Ljava/util/HashMap;

    .line 131074
    const-string v1, "asset_standard"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "1"

    .line 131082
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAssetStandard()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->grey_func_map:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "asset_standard"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "1"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


