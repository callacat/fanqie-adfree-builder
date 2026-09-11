## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p5

    .line 134414341
    move-object v5, p6

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414349
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 134414351
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->bankIconUrl:Ljava/lang/String;

    .line 134414353
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->bankName:Ljava/lang/String;

    .line 134414355
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 134414357
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 134414359
    iput-object p6, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->voucherList:Ljava/util/ArrayList;

    .line 134414361
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->isPayNewCard:Z

    .line 134414363
    iput-object p8, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->orderAmount:Ljava/lang/String;

    .line 134414365
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p5

    .line 134414341
    move-object v5, p6

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414344
    .line 134414345
    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414347
    .line 134414348
    .line 134414349
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->bankIconUrl:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->bankName:Ljava/lang/String;

    .line 134414354
    .line 134414355
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 134414356
    .line 134414357
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 134414358
    .line 134414359
    iput-object p6, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->voucherList:Ljava/util/ArrayList;

    .line 134414360
    .line 134414361
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->isPayNewCard:Z

    .line 134414362
    .line 134414363
    iput-object p8, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->orderAmount:Ljava/lang/String;

    .line 134414364
    .line 134414365
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    const-string v2, ""

    .line 168165382
    if-eqz v1, :cond_a

    .line 168165384
    move-object v1, v2

    .line 168165385
    goto :goto_b

    .line 168165386
    :cond_a
    move-object v1, p1

    .line 168165387
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168165389
    if-eqz v3, :cond_11

    .line 168165391
    move-object v3, v2

    .line 168165392
    goto :goto_12

    .line 168165393
    :cond_11
    move-object v3, p2

    .line 168165394
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168165396
    if-eqz v4, :cond_18

    .line 168165398
    move-object v4, v2

    .line 168165399
    goto :goto_19

    .line 168165400
    :cond_18
    move-object v4, p3

    .line 168165401
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168165403
    const/4 v6, 0x0

    .line 168165404
    if-eqz v5, :cond_61

    .line 168165406
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 168165408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165411
    sget-object v5, Ldb/d;->f:Ljava/lang/String;

    .line 168165413
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168165416
    move-result v7

    .line 168165417
    xor-int/lit8 v7, v7, 0x1

    .line 168165419
    if-eqz v7, :cond_2e

    .line 168165421
    goto :goto_2f

    .line 168165422
    :cond_2e
    move-object v5, v6

    .line 168165423
    :goto_2f
    if-nez v5, :cond_62

    .line 168165425
    sget-object v5, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 168165427
    if-eqz v5, :cond_4a

    .line 168165429
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 168165431
    if-eqz v5, :cond_4a

    .line 168165433
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 168165435
    if-eqz v5, :cond_4a

    .line 168165437
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->display_icon:Ljava/lang/String;

    .line 168165439
    if-eqz v5, :cond_4a

    .line 168165441
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168165444
    move-result v7

    .line 168165445
    xor-int/lit8 v7, v7, 0x1

    .line 168165447
    if-eqz v7, :cond_4a

    .line 168165449
    goto :goto_4b

    .line 168165450
    :cond_4a
    move-object v5, v6

    .line 168165451
    :goto_4b
    if-nez v5, :cond_62

    .line 168165453
    sget-object v5, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 168165455
    if-eqz v5, :cond_5c

    .line 168165457
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 168165459
    if-eqz v5, :cond_5c

    .line 168165461
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 168165463
    if-eqz v5, :cond_5c

    .line 168165465
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_icon:Ljava/lang/String;

    .line 168165467
    goto :goto_5d

    .line 168165468
    :cond_5c
    move-object v5, v6

    .line 168165469
    :goto_5d
    if-nez v5, :cond_62

    .line 168165471
    move-object v5, v2

    .line 168165472
    goto :goto_62

    .line 168165473
    :cond_61
    move-object v5, p4

    .line 168165474
    :cond_62
    :goto_62
    and-int/lit8 v7, v0, 0x10

    .line 168165476
    if-eqz v7, :cond_a9

    .line 168165478
    sget-object v7, Ldb/d;->a:Ldb/d;

    .line 168165480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165483
    sget-object v7, Ldb/d;->g:Ljava/lang/String;

    .line 168165485
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168165488
    move-result v8

    .line 168165489
    xor-int/lit8 v8, v8, 0x1

    .line 168165491
    if-eqz v8, :cond_76

    .line 168165493
    goto :goto_77

    .line 168165494
    :cond_76
    move-object v7, v6

    .line 168165495
    :goto_77
    if-nez v7, :cond_aa

    .line 168165497
    sget-object v7, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 168165499
    if-eqz v7, :cond_92

    .line 168165501
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 168165503
    if-eqz v7, :cond_92

    .line 168165505
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 168165507
    if-eqz v7, :cond_92

    .line 168165509
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->display_desc:Ljava/lang/String;

    .line 168165511
    if-eqz v7, :cond_92

    .line 168165513
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168165516
    move-result v8

    .line 168165517
    xor-int/lit8 v8, v8, 0x1

    .line 168165519
    if-eqz v8, :cond_92

    .line 168165521
    goto :goto_93

    .line 168165522
    :cond_92
    move-object v7, v6

    .line 168165523
    :goto_93
    if-nez v7, :cond_aa

    .line 168165525
    sget-object v7, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 168165527
    if-eqz v7, :cond_a3

    .line 168165529
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 168165531
    if-eqz v7, :cond_a3

    .line 168165533
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 168165535
    if-eqz v7, :cond_a3

    .line 168165537
    iget-object v6, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_desc:Ljava/lang/String;

    .line 168165539
    :cond_a3
    if-nez v6, :cond_a7

    .line 168165541
    move-object v7, v2

    .line 168165542
    goto :goto_aa

    .line 168165543
    :cond_a7
    move-object v7, v6

    .line 168165544
    goto :goto_aa

    .line 168165545
    :cond_a9
    move-object v7, p5

    .line 168165546
    :cond_aa
    :goto_aa
    and-int/lit8 v6, v0, 0x20

    .line 168165548
    if-eqz v6, :cond_b4

    .line 168165550
    new-instance v6, Ljava/util/ArrayList;

    .line 168165552
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168165555
    goto :goto_b5

    .line 168165556
    :cond_b4
    move-object v6, p6

    .line 168165557
    :goto_b5
    and-int/lit8 v8, v0, 0x40

    .line 168165559
    if-eqz v8, :cond_bb

    .line 168165561
    const/4 v8, 0x0

    .line 168165562
    goto :goto_bd

    .line 168165563
    :cond_bb
    move/from16 v8, p7

    .line 168165565
    :goto_bd
    and-int/lit16 v0, v0, 0x80

    .line 168165567
    if-eqz v0, :cond_c2

    .line 168165569
    goto :goto_c4

    .line 168165570
    :cond_c2
    move-object/from16 v2, p8

    .line 168165572
    :goto_c4
    move-object p1, p0

    .line 168165573
    move-object p2, v1

    .line 168165574
    move-object p3, v3

    .line 168165575
    move-object p4, v4

    .line 168165576
    move-object p5, v5

    .line 168165577
    move-object p6, v7

    .line 168165578
    move-object/from16 p7, v6

    .line 168165580
    move/from16 p8, v8

    .line 168165582
    move-object/from16 p9, v2

    .line 168165584
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 168165587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    const-string v2, ""

    .line 168165381
    .line 168165382
    if-eqz v1, :cond_a

    .line 168165383
    .line 168165384
    move-object v1, v2

    .line 168165385
    goto :goto_b

    .line 168165386
    :cond_a
    move-object v1, p1

    .line 168165387
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168165388
    .line 168165389
    if-eqz v3, :cond_11

    .line 168165390
    .line 168165391
    move-object v3, v2

    .line 168165392
    goto :goto_12

    .line 168165393
    :cond_11
    move-object v3, p2

    .line 168165394
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168165395
    .line 168165396
    if-eqz v4, :cond_18

    .line 168165397
    .line 168165398
    move-object v4, v2

    .line 168165399
    goto :goto_19

    .line 168165400
    :cond_18
    move-object v4, p3

    .line 168165401
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168165402
    .line 168165403
    const/4 v6, 0x0

    .line 168165404
    if-eqz v5, :cond_61

    .line 168165405
    .line 168165406
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 168165407
    .line 168165408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165409
    .line 168165410
    .line 168165411
    sget-object v5, Ldb/d;->f:Ljava/lang/String;

    .line 168165412
    .line 168165413
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168165414
    .line 168165415
    .line 168165416
    move-result v7

    .line 168165417
    xor-int/lit8 v7, v7, 0x1

    .line 168165418
    .line 168165419
    if-eqz v7, :cond_2e

    .line 168165420
    .line 168165421
    goto :goto_2f

    .line 168165422
    :cond_2e
    move-object v5, v6

    .line 168165423
    :goto_2f
    if-nez v5, :cond_62

    .line 168165424
    .line 168165425
    sget-object v5, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 168165426
    .line 168165427
    if-eqz v5, :cond_4a

    .line 168165428
    .line 168165429
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 168165430
    .line 168165431
    if-eqz v5, :cond_4a

    .line 168165432
    .line 168165433
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 168165434
    .line 168165435
    if-eqz v5, :cond_4a

    .line 168165436
    .line 168165437
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->display_icon:Ljava/lang/String;

    .line 168165438
    .line 168165439
    if-eqz v5, :cond_4a

    .line 168165440
    .line 168165441
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168165442
    .line 168165443
    .line 168165444
    move-result v7

    .line 168165445
    xor-int/lit8 v7, v7, 0x1

    .line 168165446
    .line 168165447
    if-eqz v7, :cond_4a

    .line 168165448
    .line 168165449
    goto :goto_4b

    .line 168165450
    :cond_4a
    move-object v5, v6

    .line 168165451
    :goto_4b
    if-nez v5, :cond_62

    .line 168165452
    .line 168165453
    sget-object v5, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 168165454
    .line 168165455
    if-eqz v5, :cond_5c

    .line 168165456
    .line 168165457
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 168165458
    .line 168165459
    if-eqz v5, :cond_5c

    .line 168165460
    .line 168165461
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 168165462
    .line 168165463
    if-eqz v5, :cond_5c

    .line 168165464
    .line 168165465
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_icon:Ljava/lang/String;

    .line 168165466
    .line 168165467
    goto :goto_5d

    .line 168165468
    :cond_5c
    move-object v5, v6

    .line 168165469
    :goto_5d
    if-nez v5, :cond_62

    .line 168165470
    .line 168165471
    move-object v5, v2

    .line 168165472
    goto :goto_62

    .line 168165473
    :cond_61
    move-object v5, p4

    .line 168165474
    :cond_62
    :goto_62
    and-int/lit8 v7, v0, 0x10

    .line 168165475
    .line 168165476
    if-eqz v7, :cond_a9

    .line 168165477
    .line 168165478
    sget-object v7, Ldb/d;->a:Ldb/d;

    .line 168165479
    .line 168165480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165481
    .line 168165482
    .line 168165483
    sget-object v7, Ldb/d;->g:Ljava/lang/String;

    .line 168165484
    .line 168165485
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168165486
    .line 168165487
    .line 168165488
    move-result v8

    .line 168165489
    xor-int/lit8 v8, v8, 0x1

    .line 168165490
    .line 168165491
    if-eqz v8, :cond_76

    .line 168165492
    .line 168165493
    goto :goto_77

    .line 168165494
    :cond_76
    move-object v7, v6

    .line 168165495
    :goto_77
    if-nez v7, :cond_aa

    .line 168165496
    .line 168165497
    sget-object v7, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 168165498
    .line 168165499
    if-eqz v7, :cond_92

    .line 168165500
    .line 168165501
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 168165502
    .line 168165503
    if-eqz v7, :cond_92

    .line 168165504
    .line 168165505
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 168165506
    .line 168165507
    if-eqz v7, :cond_92

    .line 168165508
    .line 168165509
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->display_desc:Ljava/lang/String;

    .line 168165510
    .line 168165511
    if-eqz v7, :cond_92

    .line 168165512
    .line 168165513
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168165514
    .line 168165515
    .line 168165516
    move-result v8

    .line 168165517
    xor-int/lit8 v8, v8, 0x1

    .line 168165518
    .line 168165519
    if-eqz v8, :cond_92

    .line 168165520
    .line 168165521
    goto :goto_93

    .line 168165522
    :cond_92
    move-object v7, v6

    .line 168165523
    :goto_93
    if-nez v7, :cond_aa

    .line 168165524
    .line 168165525
    sget-object v7, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 168165526
    .line 168165527
    if-eqz v7, :cond_a3

    .line 168165528
    .line 168165529
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 168165530
    .line 168165531
    if-eqz v7, :cond_a3

    .line 168165532
    .line 168165533
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 168165534
    .line 168165535
    if-eqz v7, :cond_a3

    .line 168165536
    .line 168165537
    iget-object v6, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_desc:Ljava/lang/String;

    .line 168165538
    .line 168165539
    :cond_a3
    if-nez v6, :cond_a7

    .line 168165540
    .line 168165541
    move-object v7, v2

    .line 168165542
    goto :goto_aa

    .line 168165543
    :cond_a7
    move-object v7, v6

    .line 168165544
    goto :goto_aa

    .line 168165545
    :cond_a9
    move-object v7, p5

    .line 168165546
    :cond_aa
    :goto_aa
    and-int/lit8 v6, v0, 0x20

    .line 168165547
    .line 168165548
    if-eqz v6, :cond_b4

    .line 168165549
    .line 168165550
    new-instance v6, Ljava/util/ArrayList;

    .line 168165551
    .line 168165552
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168165553
    .line 168165554
    .line 168165555
    goto :goto_b5

    .line 168165556
    :cond_b4
    move-object v6, p6

    .line 168165557
    :goto_b5
    and-int/lit8 v8, v0, 0x40

    .line 168165558
    .line 168165559
    if-eqz v8, :cond_bb

    .line 168165560
    .line 168165561
    const/4 v8, 0x0

    .line 168165562
    goto :goto_bd

    .line 168165563
    :cond_bb
    move/from16 v8, p7

    .line 168165564
    .line 168165565
    :goto_bd
    and-int/lit16 v0, v0, 0x80

    .line 168165566
    .line 168165567
    if-eqz v0, :cond_c2

    .line 168165568
    .line 168165569
    goto :goto_c4

    .line 168165570
    :cond_c2
    move-object/from16 v2, p8

    .line 168165571
    .line 168165572
    :goto_c4
    move-object p1, p0

    .line 168165573
    move-object p2, v1

    .line 168165574
    move-object p3, v3

    .line 168165575
    move-object p4, v4

    .line 168165576
    move-object p5, v5

    .line 168165577
    move-object p6, v7

    .line 168165578
    move-object/from16 p7, v6

    .line 168165579
    .line 168165580
    move/from16 p8, v8

    .line 168165581
    .line 168165582
    move-object/from16 p9, v2

    .line 168165583
    .line 168165584
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 168165585
    .line 168165586
    .line 168165587
    return-void
.end method


.method public final hasSafetyIconAndText()Z
[MOD-CHANGED]
.method public final hasSafetyIconAndText()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final hasSafetyIconAndText()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


.method public final hasVoucher()Z
[MOD-CHANGED]
.method public final hasVoucher()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->voucherList:Ljava/util/ArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1b

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/String;

    .line 196626
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196629
    move-result v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    xor-int/2addr v1, v2

    .line 196632
    if-eqz v1, :cond_6

    .line 196634
    return v2

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasVoucher()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->voucherList:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1b

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    xor-int/2addr v1, v2

    .line 196632
    if-eqz v1, :cond_6

    .line 196633
    .line 196634
    return v2

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method


