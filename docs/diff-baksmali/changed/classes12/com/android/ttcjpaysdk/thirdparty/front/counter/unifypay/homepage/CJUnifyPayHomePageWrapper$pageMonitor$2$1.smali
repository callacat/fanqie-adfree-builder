## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const-string v2, "combine_pay"

    .line 50790406
    move-object/from16 v3, p2

    .line 50790408
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790411
    move-result v2

    .line 50790412
    const-string v4, "installment"

    .line 50790414
    const-string v5, "pay_type"

    .line 50790416
    const-string v6, "label"

    .line 50790418
    const-string v7, "reduce"

    .line 50790420
    const-string v8, "front_bank_code"

    .line 50790422
    const-string v9, "discount_voucher"

    .line 50790424
    const-string v10, "type"

    .line 50790426
    const-string v11, "id"

    .line 50790428
    const/4 v12, 0x1

    .line 50790429
    const-string v13, ""

    .line 50790431
    if-eqz v2, :cond_93

    .line 50790433
    if-eqz v1, :cond_105

    .line 50790435
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790437
    if-eqz v2, :cond_105

    .line 50790439
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 50790441
    if-eqz v2, :cond_105

    .line 50790443
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 50790445
    if-eqz v2, :cond_105

    .line 50790447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790450
    move-result-object v2

    .line 50790451
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790454
    move-result v14

    .line 50790455
    if-eqz v14, :cond_105

    .line 50790457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790460
    move-result-object v14

    .line 50790461
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 50790463
    new-instance v15, Lorg/json/JSONObject;

    .line 50790465
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50790468
    iget-object v3, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 50790470
    if-nez v3, :cond_4a

    .line 50790472
    move-object v3, v13

    .line 50790473
    goto :goto_4d

    .line 50790474
    :cond_4a
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    :goto_4d
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790480
    iget-object v3, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 50790482
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790485
    move-result v3

    .line 50790486
    xor-int/2addr v3, v12

    .line 50790487
    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790490
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790492
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 50790494
    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790497
    iget v3, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 50790499
    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790502
    iget-object v3, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 50790504
    if-nez v3, :cond_6c

    .line 50790506
    move-object v3, v13

    .line 50790507
    goto :goto_6f

    .line 50790508
    :cond_6c
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    :goto_6f
    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790514
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50790517
    move-result-object v3

    .line 50790518
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790521
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790523
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 50790525
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790528
    move-result v3

    .line 50790529
    if-lez v3, :cond_85

    .line 50790531
    const/4 v3, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v3, 0x0

    .line 50790534
    :goto_86
    if-eqz v3, :cond_8f

    .line 50790536
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790538
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 50790540
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790543
    :cond_8f
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790546
    goto :goto_33

    .line 50790547
    :cond_93
    if-eqz v1, :cond_105

    .line 50790549
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790551
    if-eqz v2, :cond_105

    .line 50790553
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 50790555
    if-eqz v2, :cond_105

    .line 50790557
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 50790559
    if-eqz v2, :cond_105

    .line 50790561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790564
    move-result-object v2

    .line 50790565
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790568
    move-result v3

    .line 50790569
    if-eqz v3, :cond_105

    .line 50790571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790574
    move-result-object v3

    .line 50790575
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 50790577
    new-instance v14, Lorg/json/JSONObject;

    .line 50790579
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50790582
    iget-object v15, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 50790584
    if-nez v15, :cond_bc

    .line 50790586
    move-object v15, v13

    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790591
    :goto_bf
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790594
    iget-object v15, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 50790596
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790599
    move-result v15

    .line 50790600
    xor-int/2addr v15, v12

    .line 50790601
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790604
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790606
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 50790608
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790611
    iget v15, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 50790613
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790616
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 50790618
    if-nez v3, :cond_de

    .line 50790620
    move-object v3, v13

    .line 50790621
    goto :goto_e1

    .line 50790622
    :cond_de
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790625
    :goto_e1
    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790628
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50790631
    move-result-object v3

    .line 50790632
    invoke-virtual {v14, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790635
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790637
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 50790639
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790642
    move-result v3

    .line 50790643
    if-lez v3, :cond_f7

    .line 50790645
    const/4 v3, 0x1

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v3, 0x0

    .line 50790648
    :goto_f8
    if-eqz v3, :cond_101

    .line 50790650
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790652
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 50790654
    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790657
    :cond_101
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790660
    goto :goto_a5

    .line 50790661
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const-string v2, "combine_pay"

    .line 50790405
    .line 50790406
    move-object/from16 v3, p2

    .line 50790407
    .line 50790408
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v2

    .line 50790412
    const-string v4, "installment"

    .line 50790413
    .line 50790414
    const-string v5, "pay_type"

    .line 50790415
    .line 50790416
    const-string v6, "label"

    .line 50790417
    .line 50790418
    const-string v7, "reduce"

    .line 50790419
    .line 50790420
    const-string v8, "front_bank_code"

    .line 50790421
    .line 50790422
    const-string v9, "discount_voucher"

    .line 50790423
    .line 50790424
    const-string v10, "type"

    .line 50790425
    .line 50790426
    const-string v11, "id"

    .line 50790427
    .line 50790428
    const/4 v12, 0x1

    .line 50790429
    const-string v13, ""

    .line 50790430
    .line 50790431
    if-eqz v2, :cond_93

    .line 50790432
    .line 50790433
    if-eqz v1, :cond_105

    .line 50790434
    .line 50790435
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790436
    .line 50790437
    if-eqz v2, :cond_105

    .line 50790438
    .line 50790439
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 50790440
    .line 50790441
    if-eqz v2, :cond_105

    .line 50790442
    .line 50790443
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 50790444
    .line 50790445
    if-eqz v2, :cond_105

    .line 50790446
    .line 50790447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v2

    .line 50790451
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v14

    .line 50790455
    if-eqz v14, :cond_105

    .line 50790456
    .line 50790457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v14

    .line 50790461
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 50790462
    .line 50790463
    new-instance v15, Lorg/json/JSONObject;

    .line 50790464
    .line 50790465
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object v3, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 50790469
    .line 50790470
    if-nez v3, :cond_4a

    .line 50790471
    .line 50790472
    move-object v3, v13

    .line 50790473
    goto :goto_4d

    .line 50790474
    :cond_4a
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :goto_4d
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v3, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v3

    .line 50790486
    xor-int/2addr v3, v12

    .line 50790487
    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790488
    .line 50790489
    .line 50790490
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790491
    .line 50790492
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 50790493
    .line 50790494
    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790495
    .line 50790496
    .line 50790497
    iget v3, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 50790498
    .line 50790499
    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object v3, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 50790503
    .line 50790504
    if-nez v3, :cond_6c

    .line 50790505
    .line 50790506
    move-object v3, v13

    .line 50790507
    goto :goto_6f

    .line 50790508
    :cond_6c
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    :goto_6f
    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v3

    .line 50790518
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    .line 50790521
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790522
    .line 50790523
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 50790524
    .line 50790525
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v3

    .line 50790529
    if-lez v3, :cond_85

    .line 50790530
    .line 50790531
    const/4 v3, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v3, 0x0

    .line 50790534
    :goto_86
    if-eqz v3, :cond_8f

    .line 50790535
    .line 50790536
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790537
    .line 50790538
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 50790539
    .line 50790540
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_33

    .line 50790547
    :cond_93
    if-eqz v1, :cond_105

    .line 50790548
    .line 50790549
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790550
    .line 50790551
    if-eqz v2, :cond_105

    .line 50790552
    .line 50790553
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 50790554
    .line 50790555
    if-eqz v2, :cond_105

    .line 50790556
    .line 50790557
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 50790558
    .line 50790559
    if-eqz v2, :cond_105

    .line 50790560
    .line 50790561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v3

    .line 50790569
    if-eqz v3, :cond_105

    .line 50790570
    .line 50790571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v3

    .line 50790575
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 50790576
    .line 50790577
    new-instance v14, Lorg/json/JSONObject;

    .line 50790578
    .line 50790579
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50790580
    .line 50790581
    .line 50790582
    iget-object v15, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 50790583
    .line 50790584
    if-nez v15, :cond_bc

    .line 50790585
    .line 50790586
    move-object v15, v13

    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :goto_bf
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790592
    .line 50790593
    .line 50790594
    iget-object v15, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 50790595
    .line 50790596
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v15

    .line 50790600
    xor-int/2addr v15, v12

    .line 50790601
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790605
    .line 50790606
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790609
    .line 50790610
    .line 50790611
    iget v15, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 50790612
    .line 50790613
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790614
    .line 50790615
    .line 50790616
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 50790617
    .line 50790618
    if-nez v3, :cond_de

    .line 50790619
    .line 50790620
    move-object v3, v13

    .line 50790621
    goto :goto_e1

    .line 50790622
    :cond_de
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    :goto_e1
    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    invoke-virtual {v14, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790636
    .line 50790637
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 50790638
    .line 50790639
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v3

    .line 50790643
    if-lez v3, :cond_f7

    .line 50790644
    .line 50790645
    const/4 v3, 0x1

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v3, 0x0

    .line 50790648
    :goto_f8
    if-eqz v3, :cond_101

    .line 50790649
    .line 50790650
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50790651
    .line 50790652
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 50790653
    .line 50790654
    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_a5

    .line 50790661
    :cond_105
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17235970
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17235972
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 17235974
    if-eqz v1, :cond_b

    .line 17235976
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const-string v1, "wallet_cashier_choose_method_click"

    .line 17235981
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235983
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235986
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17235988
    const-string v4, "click"

    .line 17235990
    const-string v5, "choose_method_click"

    .line 17235992
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v4

    .line 17236003
    const-string v5, ""

    .line 17236005
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    const-string v6, "campaign_info"

    .line 17236010
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 17236016
    move-result-object v4

    .line 17236017
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    const-string v6, "activity_info"

    .line 17236026
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236031
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236034
    move-result-object v3

    .line 17236035
    if-eqz v3, :cond_4a

    .line 17236037
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236040
    move-result-object v3

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    :goto_4b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    const-string v4, "selected_byte_sub_pay"

    .line 17236059
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 17236064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 17236069
    const/4 v4, 0x0

    .line 17236070
    if-eqz v3, :cond_74

    .line 17236072
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236075
    move-result-object v3

    .line 17236076
    if-eqz v3, :cond_74

    .line 17236078
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v3

    .line 17236082
    if-nez v3, :cond_75

    .line 17236084
    :cond_74
    move-object v3, v5

    .line 17236085
    :cond_75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    const-string v6, "first_bytepay_type"

    .line 17236090
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 17236095
    const/4 v6, 0x1

    .line 17236096
    if-eqz v3, :cond_8e

    .line 17236098
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236101
    move-result-object v3

    .line 17236102
    if-eqz v3, :cond_8e

    .line 17236104
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236107
    move-result-object v3

    .line 17236108
    if-nez v3, :cond_8f

    .line 17236110
    :cond_8e
    move-object v3, v5

    .line 17236111
    :cond_8f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    const-string v7, "second_bytepay_type"

    .line 17236116
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    const-string v7, "cashier_campaign_info"

    .line 17236132
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    const-string v3, "recommend_method_mkt_tag"

    .line 17236137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    const-string v7, "default_method_campaign_info"

    .line 17236157
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 17236163
    move-result-object v3

    .line 17236164
    const-string v7, "cashier_top_right_button"

    .line 17236166
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236176
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 17236178
    if-eqz v3, :cond_dc

    .line 17236180
    const-string v7, "error_code"

    .line 17236182
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object v3

    .line 17236186
    check-cast v3, Ljava/lang/String;

    .line 17236188
    :cond_dc
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 17236190
    if-eqz v3, :cond_e8

    .line 17236192
    const-string v7, "error_pay_type"

    .line 17236194
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    move-result-object v3

    .line 17236198
    check-cast v3, Ljava/lang/String;

    .line 17236200
    :cond_e8
    if-eqz p1, :cond_1ad

    .line 17236202
    :try_start_ea
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236204
    if-eqz v3, :cond_1ad

    .line 17236206
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236208
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236210
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236213
    move-result v8

    .line 17236214
    xor-int/2addr v8, v6

    .line 17236215
    if-eqz v8, :cond_1ad

    .line 17236217
    const-string v8, "second_payasset_withthird_name"

    .line 17236219
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 17236222
    move-result-object v9

    .line 17236223
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    const-string v8, "second_payasset_withthird_cnt"

    .line 17236228
    iget-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236230
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236233
    move-result v9

    .line 17236234
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236237
    move-result-object v9

    .line 17236238
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236244
    move-result-object v8

    .line 17236245
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236247
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236250
    move-result-object v8

    .line 17236251
    iget-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236253
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236256
    move-result-object v9

    .line 17236257
    const/4 v10, 0x0

    .line 17236258
    :goto_122
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236261
    move-result v11

    .line 17236262
    const/4 v12, -0x1

    .line 17236263
    if-eqz v11, :cond_13f

    .line 17236265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236268
    move-result-object v11

    .line 17236269
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236271
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236273
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236276
    move-result-object v11

    .line 17236277
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236280
    move-result v11

    .line 17236281
    if-eqz v11, :cond_13c

    .line 17236283
    goto :goto_140

    .line 17236284
    :cond_13c
    add-int/lit8 v10, v10, 0x1

    .line 17236286
    goto :goto_122

    .line 17236287
    :cond_13f
    const/4 v10, -0x1

    .line 17236288
    :goto_140
    const-string v8, "second_payasset_withthird_order"

    .line 17236290
    add-int/lit8 v9, v10, 0x1

    .line 17236292
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236295
    move-result-object v9

    .line 17236296
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    if-eq v10, v12, :cond_15a

    .line 17236301
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236303
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236306
    move-result-object v3

    .line 17236307
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236309
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236311
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->ext:Ljava/lang/String;

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v3, v5

    .line 17236315
    :goto_15b
    const-string v8, "second_payasset_withthird_ext"

    .line 17236317
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236320
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236322
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17236324
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236326
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236328
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17236330
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236337
    move-result-object p1

    .line 17236338
    if-eqz p1, :cond_17d

    .line 17236340
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236343
    move-result v3

    .line 17236344
    xor-int/2addr v3, v6

    .line 17236345
    if-ne v3, v6, :cond_17d

    .line 17236347
    const/4 v3, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v3, 0x0

    .line 17236350
    :goto_17e
    if-eqz v3, :cond_19f

    .line 17236352
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236355
    move-result-object v3

    .line 17236356
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236358
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 17236360
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236363
    move-result v3

    .line 17236364
    xor-int/2addr v3, v6

    .line 17236365
    if-eqz v3, :cond_19f

    .line 17236367
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236370
    move-result-object p1

    .line 17236371
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236373
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 17236375
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236378
    move-result-object p1

    .line 17236379
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236381
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236383
    :cond_19f
    const-string p1, "second_payasset_withthird_tag"

    .line 17236385
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_1a4} :catch_1a5

    .line 17236388
    goto :goto_1ad

    .line 17236389
    :catch_1a5
    move-exception p1

    .line 17236390
    const-string v3, "CJUnifyPayHomePageWrapper"

    .line 17236392
    const-string v4, "putChooseSecondPayAssetParams error"

    .line 17236394
    invoke-static {v3, v4, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236397
    :cond_1ad
    :goto_1ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236402
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17235971
    .line 17235972
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_b

    .line 17235975
    .line 17235976
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 17235977
    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const-string v1, "wallet_cashier_choose_method_click"

    .line 17235980
    .line 17235981
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235982
    .line 17235983
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17235987
    .line 17235988
    const-string v4, "click"

    .line 17235989
    .line 17235990
    const-string v5, "choose_method_click"

    .line 17235991
    .line 17235992
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    const-string v5, ""

    .line 17236004
    .line 17236005
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v6, "campaign_info"

    .line 17236009
    .line 17236010
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v6, "activity_info"

    .line 17236025
    .line 17236026
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    if-eqz v3, :cond_4a

    .line 17236036
    .line 17236037
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    :goto_4b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v4, "selected_byte_sub_pay"

    .line 17236058
    .line 17236059
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 17236068
    .line 17236069
    const/4 v4, 0x0

    .line 17236070
    if-eqz v3, :cond_74

    .line 17236071
    .line 17236072
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    if-eqz v3, :cond_74

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    if-nez v3, :cond_75

    .line 17236083
    .line 17236084
    :cond_74
    move-object v3, v5

    .line 17236085
    :cond_75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v6, "first_bytepay_type"

    .line 17236089
    .line 17236090
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 17236094
    .line 17236095
    const/4 v6, 0x1

    .line 17236096
    if-eqz v3, :cond_8e

    .line 17236097
    .line 17236098
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    if-eqz v3, :cond_8e

    .line 17236103
    .line 17236104
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    if-nez v3, :cond_8f

    .line 17236109
    .line 17236110
    :cond_8e
    move-object v3, v5

    .line 17236111
    :cond_8f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v7, "second_bytepay_type"

    .line 17236115
    .line 17236116
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v7, "cashier_campaign_info"

    .line 17236131
    .line 17236132
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v3, "recommend_method_mkt_tag"

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v7, "default_method_campaign_info"

    .line 17236156
    .line 17236157
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    const-string v7, "cashier_top_right_button"

    .line 17236165
    .line 17236166
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 17236177
    .line 17236178
    if-eqz v3, :cond_dc

    .line 17236179
    .line 17236180
    const-string v7, "error_code"

    .line 17236181
    .line 17236182
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    check-cast v3, Ljava/lang/String;

    .line 17236187
    .line 17236188
    :cond_dc
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 17236189
    .line 17236190
    if-eqz v3, :cond_e8

    .line 17236191
    .line 17236192
    const-string v7, "error_pay_type"

    .line 17236193
    .line 17236194
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    check-cast v3, Ljava/lang/String;

    .line 17236199
    .line 17236200
    :cond_e8
    if-eqz p1, :cond_1ad

    .line 17236201
    .line 17236202
    :try_start_ea
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236203
    .line 17236204
    if-eqz v3, :cond_1ad

    .line 17236205
    .line 17236206
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236207
    .line 17236208
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236209
    .line 17236210
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v8

    .line 17236214
    xor-int/2addr v8, v6

    .line 17236215
    if-eqz v8, :cond_1ad

    .line 17236216
    .line 17236217
    const-string v8, "second_payasset_withthird_name"

    .line 17236218
    .line 17236219
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v9

    .line 17236223
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v8, "second_payasset_withthird_cnt"

    .line 17236227
    .line 17236228
    iget-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236229
    .line 17236230
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v9

    .line 17236234
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v9

    .line 17236238
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v8

    .line 17236245
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236246
    .line 17236247
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v8

    .line 17236251
    iget-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236252
    .line 17236253
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v9

    .line 17236257
    const/4 v10, 0x0

    .line 17236258
    :goto_122
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v11

    .line 17236262
    const/4 v12, -0x1

    .line 17236263
    if-eqz v11, :cond_13f

    .line 17236264
    .line 17236265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v11

    .line 17236269
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236270
    .line 17236271
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236272
    .line 17236273
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v11

    .line 17236277
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v11

    .line 17236281
    if-eqz v11, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_140

    .line 17236284
    :cond_13c
    add-int/lit8 v10, v10, 0x1

    .line 17236285
    .line 17236286
    goto :goto_122

    .line 17236287
    :cond_13f
    const/4 v10, -0x1

    .line 17236288
    :goto_140
    const-string v8, "second_payasset_withthird_order"

    .line 17236289
    .line 17236290
    add-int/lit8 v9, v10, 0x1

    .line 17236291
    .line 17236292
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v9

    .line 17236296
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    if-eq v10, v12, :cond_15a

    .line 17236300
    .line 17236301
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236302
    .line 17236303
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v3

    .line 17236307
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236308
    .line 17236309
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236310
    .line 17236311
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->ext:Ljava/lang/String;

    .line 17236312
    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v3, v5

    .line 17236315
    :goto_15b
    const-string v8, "second_payasset_withthird_ext"

    .line 17236316
    .line 17236317
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236321
    .line 17236322
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17236323
    .line 17236324
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236325
    .line 17236326
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236327
    .line 17236328
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17236329
    .line 17236330
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    if-eqz p1, :cond_17d

    .line 17236339
    .line 17236340
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v3

    .line 17236344
    xor-int/2addr v3, v6

    .line 17236345
    if-ne v3, v6, :cond_17d

    .line 17236346
    .line 17236347
    const/4 v3, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v3, 0x0

    .line 17236350
    :goto_17e
    if-eqz v3, :cond_19f

    .line 17236351
    .line 17236352
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v3

    .line 17236356
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236357
    .line 17236358
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 17236359
    .line 17236360
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v3

    .line 17236364
    xor-int/2addr v3, v6

    .line 17236365
    if-eqz v3, :cond_19f

    .line 17236366
    .line 17236367
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236372
    .line 17236373
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 17236374
    .line 17236375
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236380
    .line 17236381
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236382
    .line 17236383
    :cond_19f
    const-string p1, "second_payasset_withthird_tag"

    .line 17236384
    .line 17236385
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_1a4} :catch_1a5

    .line 17236386
    .line 17236387
    .line 17236388
    goto :goto_1ad

    .line 17236389
    :catch_1a5
    move-exception p1

    .line 17236390
    const-string v3, "CJUnifyPayHomePageWrapper"

    .line 17236391
    .line 17236392
    const-string v4, "putChooseSecondPayAssetParams error"

    .line 17236393
    .line 17236394
    invoke-static {v3, v4, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236395
    .line 17236396
    .line 17236397
    :cond_1ad
    :goto_1ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236398
    .line 17236399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236403
    .line 17236404
    .line 17236405
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50593797
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50593799
    if-eqz v0, :cond_12

    .line 50593801
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 50593804
    move-result v0

    .line 50593805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593808
    move-result-object v0

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    if-eqz v0, :cond_1a

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593816
    move-result v0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v0, 0x0

    .line 50593819
    :goto_1b
    if-eqz v0, :cond_26

    .line 50593821
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$b;

    .line 50593823
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593826
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_12

    .line 50593800
    .line 50593801
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    if-eqz v0, :cond_1a

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v0, 0x0

    .line 50593819
    :goto_1b
    if-eqz v0, :cond_26

    .line 50593820
    .line 50593821
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$b;

    .line 50593822
    .line 50593823
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50724869
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50724871
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 50724873
    if-eqz v1, :cond_e

    .line 50724875
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const-string v1, "wallet_cashier_click"

    .line 50724880
    :goto_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724882
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724885
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50724887
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object v4

    .line 50724895
    const-string v5, ""

    .line 50724897
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    const-string v6, "campaign_info"

    .line 50724902
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 50724908
    move-result-object v4

    .line 50724909
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    const-string v6, "activity_info"

    .line 50724918
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    const-string v6, "cashier_campaign_info"

    .line 50724934
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    const-string v4, "recommend_method_mkt_tag"

    .line 50724939
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 50724942
    move-result-object v6

    .line 50724943
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object v4

    .line 50724954
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    const-string v6, "default_method_campaign_info"

    .line 50724959
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 50724965
    move-result-object v4

    .line 50724966
    const-string v6, "cashier_top_right_button"

    .line 50724968
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->i()Ljava/lang/String;

    .line 50724974
    move-result-object v4

    .line 50724975
    const-string v6, "ext_info"

    .line 50724977
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    const-string v4, "click"

    .line 50724982
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    const-string p1, "button_name"

    .line 50724987
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50724992
    const/4 p2, 0x0

    .line 50724993
    if-nez p1, :cond_87

    .line 50724995
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724998
    move-object p1, p2

    .line 50724999
    :cond_87
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j()Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    const-string v4, "verify_default_name"

    .line 50725005
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50725010
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50725012
    if-eq p1, v4, :cond_ad

    .line 50725014
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50725016
    if-nez p1, :cond_9e

    .line 50725018
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object p2, p1

    .line 50725023
    :goto_9f
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 50725025
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    const-string p2, "show_bottom_button_name"

    .line 50725034
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    :cond_ad
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725044
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 50725049
    if-eqz p1, :cond_c3

    .line 50725051
    const-string p2, "error_code"

    .line 50725053
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725056
    move-result-object p1

    .line 50725057
    check-cast p1, Ljava/lang/String;

    .line 50725059
    :cond_c3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 50725061
    if-eqz p1, :cond_cc

    .line 50725063
    const-string p2, "error_pay_type"

    .line 50725065
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725068
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725073
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725076
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50724868
    .line 50724869
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50724870
    .line 50724871
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 50724872
    .line 50724873
    if-eqz v1, :cond_e

    .line 50724874
    .line 50724875
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const-string v1, "wallet_cashier_click"

    .line 50724879
    .line 50724880
    :goto_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724881
    .line 50724882
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50724886
    .line 50724887
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v4

    .line 50724895
    const-string v5, ""

    .line 50724896
    .line 50724897
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v6, "campaign_info"

    .line 50724901
    .line 50724902
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v4

    .line 50724909
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v6, "activity_info"

    .line 50724917
    .line 50724918
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v6, "cashier_campaign_info"

    .line 50724933
    .line 50724934
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string v4, "recommend_method_mkt_tag"

    .line 50724938
    .line 50724939
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v6

    .line 50724943
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v4

    .line 50724954
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    const-string v6, "default_method_campaign_info"

    .line 50724958
    .line 50724959
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    const-string v6, "cashier_top_right_button"

    .line 50724967
    .line 50724968
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->i()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    const-string v6, "ext_info"

    .line 50724976
    .line 50724977
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    const-string v4, "click"

    .line 50724981
    .line 50724982
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    const-string p1, "button_name"

    .line 50724986
    .line 50724987
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50724991
    .line 50724992
    const/4 p2, 0x0

    .line 50724993
    if-nez p1, :cond_87

    .line 50724994
    .line 50724995
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    move-object p1, p2

    .line 50724999
    :cond_87
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    const-string v4, "verify_default_name"

    .line 50725004
    .line 50725005
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50725009
    .line 50725010
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50725011
    .line 50725012
    if-eq p1, v4, :cond_ad

    .line 50725013
    .line 50725014
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50725015
    .line 50725016
    if-nez p1, :cond_9e

    .line 50725017
    .line 50725018
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object p2, p1

    .line 50725023
    :goto_9f
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    const-string p2, "show_bottom_button_name"

    .line 50725033
    .line 50725034
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725045
    .line 50725046
    .line 50725047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 50725048
    .line 50725049
    if-eqz p1, :cond_c3

    .line 50725050
    .line 50725051
    const-string p2, "error_code"

    .line 50725052
    .line 50725053
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    check-cast p1, Ljava/lang/String;

    .line 50725058
    .line 50725059
    :cond_c3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 50725060
    .line 50725061
    if-eqz p1, :cond_cc

    .line 50725062
    .line 50725063
    const-string p2, "error_pay_type"

    .line 50725064
    .line 50725065
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725069
    .line 50725070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725074
    .line 50725075
    .line 50725076
    return-void
.end method


.method public final d(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public final d(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 34013186
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013188
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 34013190
    if-eqz v1, :cond_b

    .line 34013192
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const-string v1, "wallet_cashier_confirm_click"

    .line 34013197
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013199
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013202
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013204
    const-string v4, "click"

    .line 34013206
    const-string v5, "confirm_click"

    .line 34013208
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    const-string v4, "rd_from"

    .line 34013213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013216
    move-result-object p1

    .line 34013217
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    if-eqz p2, :cond_36

    .line 34013222
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013224
    if-eqz p1, :cond_36

    .line 34013226
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 34013228
    if-eqz p1, :cond_36

    .line 34013230
    const-string v4, "target_asset_id"

    .line 34013232
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    move-result-object p1

    .line 34013236
    check-cast p1, Ljava/lang/String;

    .line 34013238
    :cond_36
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 34013240
    const-string v4, ""

    .line 34013242
    const/4 v5, 0x0

    .line 34013243
    if-nez p1, :cond_41

    .line 34013245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013248
    move-object p1, v5

    .line 34013249
    :cond_41
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34013251
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 34013254
    move-result-object p1

    .line 34013255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    const-string v6, "icon_name"

    .line 34013260
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    const-string v6, "campaign_info"

    .line 34013276
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 34013282
    move-result-object p1

    .line 34013283
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013286
    move-result-object p1

    .line 34013287
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    const-string v6, "activity_info"

    .line 34013292
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object p1

    .line 34013303
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    const-string v6, "cashier_campaign_info"

    .line 34013308
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    const-string p1, "recommend_method_mkt_tag"

    .line 34013313
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 34013323
    move-result-object p1

    .line 34013324
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013327
    move-result-object p1

    .line 34013328
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    const-string v6, "default_method_campaign_info"

    .line 34013333
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 34013339
    move-result-object p1

    .line 34013340
    const-string v6, "cashier_top_right_button"

    .line 34013342
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 34013353
    move-result-object p1

    .line 34013354
    if-eqz p2, :cond_b7

    .line 34013356
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013358
    if-eqz v6, :cond_b7

    .line 34013360
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013362
    if-eqz v6, :cond_b7

    .line 34013364
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v6, v5

    .line 34013368
    :goto_b8
    const-string v7, "action"

    .line 34013370
    invoke-static {p1, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013373
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013375
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    const-string v4, "selected_byte_sub_pay"

    .line 34013384
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    if-eqz p2, :cond_d6

    .line 34013389
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isDirectBank()Z

    .line 34013392
    move-result p1

    .line 34013393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013396
    move-result-object p1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object p1, v5

    .line 34013399
    :goto_d7
    const/4 p2, 0x0

    .line 34013400
    if-eqz p1, :cond_df

    .line 34013402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013405
    move-result p1

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 p1, 0x0

    .line 34013408
    :goto_e0
    const-string v4, "1"

    .line 34013410
    const-string v6, "0"

    .line 34013412
    if-eqz p1, :cond_e8

    .line 34013414
    move-object p1, v4

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object p1, v6

    .line 34013417
    :goto_e9
    const-string v7, "is_choose_direct_bank"

    .line 34013419
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 34013424
    if-eqz p1, :cond_f6

    .line 34013426
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 34013429
    move-result-object v5

    .line 34013430
    :cond_f6
    if-eqz v5, :cond_fc

    .line 34013432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013435
    move-result p2

    .line 34013436
    :cond_fc
    if-eqz p2, :cond_ff

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    move-object v4, v6

    .line 34013440
    :goto_100
    const-string p1, "pay_x_rec_status"

    .line 34013442
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 34013454
    if-eqz p1, :cond_118

    .line 34013456
    const-string p2, "error_code"

    .line 34013458
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013461
    move-result-object p1

    .line 34013462
    check-cast p1, Ljava/lang/String;

    .line 34013464
    :cond_118
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 34013466
    if-eqz p1, :cond_121

    .line 34013468
    const-string p2, "error_pay_type"

    .line 34013470
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013473
    :cond_121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013476
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013479
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013481
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 34013483
    if-nez p2, :cond_134

    .line 34013485
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013487
    if-eqz p1, :cond_134

    .line 34013489
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->n()V

    .line 34013492
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013187
    .line 34013188
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_b

    .line 34013191
    .line 34013192
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 34013193
    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const-string v1, "wallet_cashier_confirm_click"

    .line 34013196
    .line 34013197
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013198
    .line 34013199
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013203
    .line 34013204
    const-string v4, "click"

    .line 34013205
    .line 34013206
    const-string v5, "confirm_click"

    .line 34013207
    .line 34013208
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    const-string v4, "rd_from"

    .line 34013212
    .line 34013213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    if-eqz p2, :cond_36

    .line 34013221
    .line 34013222
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013223
    .line 34013224
    if-eqz p1, :cond_36

    .line 34013225
    .line 34013226
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 34013227
    .line 34013228
    if-eqz p1, :cond_36

    .line 34013229
    .line 34013230
    const-string v4, "target_asset_id"

    .line 34013231
    .line 34013232
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    check-cast p1, Ljava/lang/String;

    .line 34013237
    .line 34013238
    :cond_36
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 34013239
    .line 34013240
    const-string v4, ""

    .line 34013241
    .line 34013242
    const/4 v5, 0x0

    .line 34013243
    if-nez p1, :cond_41

    .line 34013244
    .line 34013245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    move-object p1, v5

    .line 34013249
    :cond_41
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34013250
    .line 34013251
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1

    .line 34013255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v6, "icon_name"

    .line 34013259
    .line 34013260
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v6, "campaign_info"

    .line 34013275
    .line 34013276
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v6, "activity_info"

    .line 34013291
    .line 34013292
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v6, "cashier_campaign_info"

    .line 34013307
    .line 34013308
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    const-string p1, "recommend_method_mkt_tag"

    .line 34013312
    .line 34013313
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p1

    .line 34013324
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    const-string v6, "default_method_campaign_info"

    .line 34013332
    .line 34013333
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    const-string v6, "cashier_top_right_button"

    .line 34013341
    .line 34013342
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013346
    .line 34013347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    if-eqz p2, :cond_b7

    .line 34013355
    .line 34013356
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013357
    .line 34013358
    if-eqz v6, :cond_b7

    .line 34013359
    .line 34013360
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013361
    .line 34013362
    if-eqz v6, :cond_b7

    .line 34013363
    .line 34013364
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34013365
    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v6, v5

    .line 34013368
    :goto_b8
    const-string v7, "action"

    .line 34013369
    .line 34013370
    invoke-static {p1, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013374
    .line 34013375
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    const-string v4, "selected_byte_sub_pay"

    .line 34013383
    .line 34013384
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    if-eqz p2, :cond_d6

    .line 34013388
    .line 34013389
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isDirectBank()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result p1

    .line 34013393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object p1, v5

    .line 34013399
    :goto_d7
    const/4 p2, 0x0

    .line 34013400
    if-eqz p1, :cond_df

    .line 34013401
    .line 34013402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p1

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 p1, 0x0

    .line 34013408
    :goto_e0
    const-string v4, "1"

    .line 34013409
    .line 34013410
    const-string v6, "0"

    .line 34013411
    .line 34013412
    if-eqz p1, :cond_e8

    .line 34013413
    .line 34013414
    move-object p1, v4

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object p1, v6

    .line 34013417
    :goto_e9
    const-string v7, "is_choose_direct_bank"

    .line 34013418
    .line 34013419
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 34013423
    .line 34013424
    if-eqz p1, :cond_f6

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v5

    .line 34013430
    :cond_f6
    if-eqz v5, :cond_fc

    .line 34013431
    .line 34013432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p2

    .line 34013436
    :cond_fc
    if-eqz p2, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    move-object v4, v6

    .line 34013440
    :goto_100
    const-string p1, "pay_x_rec_status"

    .line 34013441
    .line 34013442
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 34013453
    .line 34013454
    if-eqz p1, :cond_118

    .line 34013455
    .line 34013456
    const-string p2, "error_code"

    .line 34013457
    .line 34013458
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p1

    .line 34013462
    check-cast p1, Ljava/lang/String;

    .line 34013463
    .line 34013464
    :cond_118
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 34013465
    .line 34013466
    if-eqz p1, :cond_121

    .line 34013467
    .line 34013468
    const-string p2, "error_pay_type"

    .line 34013469
    .line 34013470
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013480
    .line 34013481
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 34013482
    .line 34013483
    if-nez p2, :cond_134

    .line 34013484
    .line 34013485
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013486
    .line 34013487
    if-eqz p1, :cond_134

    .line 34013488
    .line 34013489
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->n()V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    return-void
.end method


.method public final e()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final e()Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262151
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_26

    .line 262157
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_20

    .line 262163
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262165
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262167
    const-string v3, "combine_pay"

    .line 262169
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 262172
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 262175
    goto :goto_26

    .line 262176
    :cond_20
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 262182
    :cond_26
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_26

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_20

    .line 262162
    .line 262163
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262166
    .line 262167
    const-string v3, "combine_pay"

    .line 262168
    .line 262169
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_26

    .line 262176
    :cond_20
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-object v0
.end method


.method public final f()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final f()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327684
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$a;->a:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_79

    .line 327695
    new-instance v0, Lorg/json/JSONArray;

    .line 327697
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327702
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-nez v2, :cond_21

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v2, v3

    .line 327713
    :cond_21
    sget-object v4, Lde/a;->d:Lde/a$a;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v4, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327720
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327722
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v5

    .line 327728
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Lde/a;

    .line 327734
    if-eqz v4, :cond_3f

    .line 327736
    iget-object v4, v4, Lde/a;->b:Lsd/c;

    .line 327738
    if-eqz v4, :cond_3f

    .line 327740
    iget-object v4, v4, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v4, v3

    .line 327744
    :goto_40
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/util/List;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/util/ArrayList;

    .line 327750
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327753
    move-result-object v2

    .line 327754
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327757
    move-result v4

    .line 327758
    if-eqz v4, :cond_7d

    .line 327760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327763
    move-result-object v4

    .line 327764
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327766
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327768
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327771
    move-result v5

    .line 327772
    xor-int/2addr v5, v1

    .line 327773
    if-eqz v5, :cond_75

    .line 327775
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327777
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327780
    move-result-object v4

    .line 327781
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327784
    move-result v5

    .line 327785
    if-eqz v5, :cond_4a

    .line 327787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327790
    move-result-object v5

    .line 327791
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327793
    invoke-static {v0, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 327796
    goto :goto_65

    .line 327797
    :cond_75
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 327800
    goto :goto_4a

    .line 327801
    :cond_79
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->e()Lorg/json/JSONArray;

    .line 327804
    move-result-object v0

    .line 327805
    :cond_7d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327683
    .line 327684
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$a;->a:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_79

    .line 327694
    .line 327695
    new-instance v0, Lorg/json/JSONArray;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327701
    .line 327702
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-nez v2, :cond_21

    .line 327706
    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v2, v3

    .line 327713
    :cond_21
    sget-object v4, Lde/a;->d:Lde/a$a;

    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v4, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327719
    .line 327720
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327721
    .line 327722
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327723
    .line 327724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Lde/a;

    .line 327733
    .line 327734
    if-eqz v4, :cond_3f

    .line 327735
    .line 327736
    iget-object v4, v4, Lde/a;->b:Lsd/c;

    .line 327737
    .line 327738
    if-eqz v4, :cond_3f

    .line 327739
    .line 327740
    iget-object v4, v4, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v4, v3

    .line 327744
    :goto_40
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/util/List;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/util/ArrayList;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v4

    .line 327758
    if-eqz v4, :cond_7d

    .line 327759
    .line 327760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327765
    .line 327766
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327767
    .line 327768
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v5

    .line 327772
    xor-int/2addr v5, v1

    .line 327773
    if-eqz v5, :cond_75

    .line 327774
    .line 327775
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327776
    .line 327777
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v4

    .line 327781
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v5

    .line 327785
    if-eqz v5, :cond_4a

    .line 327786
    .line 327787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v5

    .line 327791
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327792
    .line 327793
    invoke-static {v0, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    goto :goto_65

    .line 327797
    :cond_75
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->n(Lorg/json/JSONArray;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    goto :goto_4a

    .line 327801
    :cond_79
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->e()Lorg/json/JSONArray;

    .line 327802
    .line 327803
    .line 327804
    move-result-object v0

    .line 327805
    :cond_7d
    return-object v0
.end method


.method public final g()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final g()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393223
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393225
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393228
    move-result-object v1

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v1, :cond_15

    .line 393232
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393235
    move-result-object v1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v1, v3

    .line 393238
    :goto_16
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_22

    .line 393244
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393246
    if-eqz v1, :cond_22

    .line 393248
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->voucher_msg_info_list:Ljava/util/List;

    .line 393250
    :cond_22
    if-eqz v3, :cond_e4

    .line 393252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v1

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_e4

    .line 393262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 393268
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->tag_show_type:Ljava/lang/String;

    .line 393270
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393272
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    move-result v4

    .line 393278
    const-string v5, "label"

    .line 393280
    if-eqz v4, :cond_50

    .line 393282
    new-instance v3, Lorg/json/JSONObject;

    .line 393284
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393287
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393289
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393295
    goto :goto_28

    .line 393296
    :cond_50
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PLATFORM_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393298
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393303
    move-result v4

    .line 393304
    if-eqz v4, :cond_68

    .line 393306
    new-instance v3, Lorg/json/JSONObject;

    .line 393308
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393311
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393313
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393319
    goto :goto_28

    .line 393320
    :cond_68
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->CHANNEL:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393322
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393324
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393327
    move-result v4

    .line 393328
    if-eqz v4, :cond_74

    .line 393330
    const/4 v4, 0x1

    .line 393331
    goto :goto_7c

    .line 393332
    :cond_74
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->TEXT:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393334
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393339
    move-result v4

    .line 393340
    :goto_7c
    if-eqz v4, :cond_99

    .line 393342
    new-instance v3, Lorg/json/JSONObject;

    .line 393344
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393347
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->left_msg:Ljava/lang/String;

    .line 393349
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393355
    new-instance v3, Lorg/json/JSONObject;

    .line 393357
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393360
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393362
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393368
    goto :goto_28

    .line 393369
    :cond_99
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PURE_MSG:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393371
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393373
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393376
    move-result v4

    .line 393377
    if-eqz v4, :cond_b2

    .line 393379
    new-instance v3, Lorg/json/JSONObject;

    .line 393381
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393384
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393386
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393389
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393392
    goto/16 :goto_28

    .line 393394
    :cond_b2
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->RETAIN_VOUCHER_PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393396
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393398
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393401
    move-result v4

    .line 393402
    if-eqz v4, :cond_cb

    .line 393404
    new-instance v3, Lorg/json/JSONObject;

    .line 393406
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393409
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393411
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393414
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393417
    goto/16 :goto_28

    .line 393419
    :cond_cb
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->RETAIN_VOUCHER_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393421
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393423
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393426
    move-result v3

    .line 393427
    if-eqz v3, :cond_28

    .line 393429
    new-instance v3, Lorg/json/JSONObject;

    .line 393431
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393434
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393436
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393439
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393442
    goto/16 :goto_28

    .line 393444
    :cond_e4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393222
    .line 393223
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v1, :cond_15

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v1, v3

    .line 393238
    :goto_16
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_22

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393245
    .line 393246
    if-eqz v1, :cond_22

    .line 393247
    .line 393248
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->voucher_msg_info_list:Ljava/util/List;

    .line 393249
    .line 393250
    :cond_22
    if-eqz v3, :cond_e4

    .line 393251
    .line 393252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_e4

    .line 393261
    .line 393262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 393267
    .line 393268
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->tag_show_type:Ljava/lang/String;

    .line 393269
    .line 393270
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393271
    .line 393272
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    const-string v5, "label"

    .line 393279
    .line 393280
    if-eqz v4, :cond_50

    .line 393281
    .line 393282
    new-instance v3, Lorg/json/JSONObject;

    .line 393283
    .line 393284
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393293
    .line 393294
    .line 393295
    goto :goto_28

    .line 393296
    :cond_50
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PLATFORM_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393297
    .line 393298
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v4

    .line 393304
    if-eqz v4, :cond_68

    .line 393305
    .line 393306
    new-instance v3, Lorg/json/JSONObject;

    .line 393307
    .line 393308
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393317
    .line 393318
    .line 393319
    goto :goto_28

    .line 393320
    :cond_68
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->CHANNEL:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393321
    .line 393322
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    if-eqz v4, :cond_74

    .line 393329
    .line 393330
    const/4 v4, 0x1

    .line 393331
    goto :goto_7c

    .line 393332
    :cond_74
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->TEXT:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393333
    .line 393334
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v4

    .line 393340
    :goto_7c
    if-eqz v4, :cond_99

    .line 393341
    .line 393342
    new-instance v3, Lorg/json/JSONObject;

    .line 393343
    .line 393344
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->left_msg:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393353
    .line 393354
    .line 393355
    new-instance v3, Lorg/json/JSONObject;

    .line 393356
    .line 393357
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393366
    .line 393367
    .line 393368
    goto :goto_28

    .line 393369
    :cond_99
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PURE_MSG:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393370
    .line 393371
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v4

    .line 393377
    if-eqz v4, :cond_b2

    .line 393378
    .line 393379
    new-instance v3, Lorg/json/JSONObject;

    .line 393380
    .line 393381
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393390
    .line 393391
    .line 393392
    goto/16 :goto_28

    .line 393393
    .line 393394
    :cond_b2
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->RETAIN_VOUCHER_PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393395
    .line 393396
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393399
    .line 393400
    .line 393401
    move-result v4

    .line 393402
    if-eqz v4, :cond_cb

    .line 393403
    .line 393404
    new-instance v3, Lorg/json/JSONObject;

    .line 393405
    .line 393406
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393407
    .line 393408
    .line 393409
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393410
    .line 393411
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393415
    .line 393416
    .line 393417
    goto/16 :goto_28

    .line 393418
    .line 393419
    :cond_cb
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->RETAIN_VOUCHER_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 393420
    .line 393421
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 393422
    .line 393423
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393424
    .line 393425
    .line 393426
    move-result v3

    .line 393427
    if-eqz v3, :cond_28

    .line 393428
    .line 393429
    new-instance v3, Lorg/json/JSONObject;

    .line 393430
    .line 393431
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393432
    .line 393433
    .line 393434
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 393435
    .line 393436
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393440
    .line 393441
    .line 393442
    goto/16 :goto_28

    .line 393443
    .line 393444
    :cond_e4
    return-object v0
.end method


.method public final h()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final h()Lorg/json/JSONArray;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->e()Lorg/json/JSONArray;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 262156
    move-result v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_31

    .line 262160
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 262163
    move-result-object v4

    .line 262164
    new-instance v5, Lorg/json/JSONObject;

    .line 262166
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    const-string v6, "label"

    .line 262171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v7

    .line 262175
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    const-string v6, "reduce"

    .line 262180
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262190
    add-int/lit8 v3, v3, 0x1

    .line 262192
    goto :goto_e

    .line 262193
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lorg/json/JSONArray;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->e()Lorg/json/JSONArray;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_31

    .line 262159
    .line 262160
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v4

    .line 262164
    new-instance v5, Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v6, "label"

    .line 262170
    .line 262171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v7

    .line 262175
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v6, "reduce"

    .line 262179
    .line 262180
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262188
    .line 262189
    .line 262190
    add-int/lit8 v3, v3, 0x1

    .line 262191
    .line 262192
    goto :goto_e

    .line 262193
    :cond_31
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 262151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262153
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 262155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lde/a;

    .line 262165
    if-eqz v0, :cond_29

    .line 262167
    iget-object v0, v0, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262169
    if-eqz v0, :cond_29

    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262173
    if-eqz v0, :cond_29

    .line 262175
    const-string v1, "ext_log_info"

    .line 262177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Ljava/lang/String;

    .line 262183
    if-nez v0, :cond_2b

    .line 262185
    :cond_29
    const-string v0, ""

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262152
    .line 262153
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lde/a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_29

    .line 262166
    .line 262167
    iget-object v0, v0, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262168
    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262172
    .line 262173
    if-eqz v0, :cond_29

    .line 262174
    .line 262175
    const-string v1, "ext_log_info"

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Ljava/lang/String;

    .line 262182
    .line 262183
    if-nez v0, :cond_2b

    .line 262184
    .line 262185
    :cond_29
    const-string v0, ""

    .line 262186
    .line 262187
    :cond_2b
    return-object v0
.end method


.method public final j()Ljava/util/Map;
[MOD-CHANGED]
.method public final j()Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524295
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 524297
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 524299
    const-string v4, "1"

    .line 524301
    const-string v5, "0"

    .line 524303
    if-eqz v3, :cond_18d

    .line 524305
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524307
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524310
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 524312
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    .line 524315
    move-result v7

    .line 524316
    const/4 v8, 0x1

    .line 524317
    if-nez v7, :cond_21

    .line 524319
    const/4 v7, 0x1

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    const/4 v7, 0x0

    .line 524322
    :goto_22
    if-eqz v7, :cond_26

    .line 524324
    move-object v10, v4

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    move-object v10, v5

    .line 524327
    :goto_27
    const-string v11, "is_show_method_rec"

    .line 524329
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524332
    const/4 v10, 0x0

    .line 524333
    const-string v11, ""

    .line 524335
    if-eqz v7, :cond_5d

    .line 524337
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524339
    if-eqz v7, :cond_3b

    .line 524341
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getTitleText()Ljava/lang/String;

    .line 524344
    move-result-object v7

    .line 524345
    if-nez v7, :cond_3c

    .line 524347
    :cond_3b
    move-object v7, v11

    .line 524348
    :cond_3c
    const-string v12, "method_rec_title"

    .line 524350
    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524353
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524355
    if-eqz v7, :cond_4a

    .line 524357
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getDefaultSelected()Ljava/lang/Boolean;

    .line 524360
    move-result-object v7

    .line 524361
    goto :goto_4b

    .line 524362
    :cond_4a
    move-object v7, v10

    .line 524363
    :goto_4b
    if-eqz v7, :cond_52

    .line 524365
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524368
    move-result v7

    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    const/4 v7, 0x0

    .line 524371
    :goto_53
    if-eqz v7, :cond_57

    .line 524373
    move-object v7, v4

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    move-object v7, v5

    .line 524376
    :goto_58
    const-string v12, "method_rec_default_status"

    .line 524378
    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524381
    :cond_5d
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 524383
    iget-object v7, v7, Lie/a;->a:Lsd/c;

    .line 524385
    if-eqz v7, :cond_6a

    .line 524387
    iget-object v7, v7, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 524389
    if-eqz v7, :cond_6a

    .line 524391
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    move-object v7, v10

    .line 524395
    :goto_6b
    const-string v12, "easy_recommend"

    .line 524397
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524400
    move-result v7

    .line 524401
    const-string v12, "fix_show_position"

    .line 524403
    const-string v13, "pay_x_rec_default_status"

    .line 524405
    const-string v14, "pay_x_rec_title"

    .line 524407
    const-string v15, "is_show_pay_x_rec"

    .line 524409
    if-nez v7, :cond_86

    .line 524411
    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524414
    invoke-interface {v6, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524417
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524420
    goto/16 :goto_105

    .line 524422
    :cond_86
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b()Ljava/lang/String;

    .line 524425
    move-result-object v7

    .line 524426
    const-string v9, "top"

    .line 524428
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524431
    move-result v7

    .line 524432
    if-eqz v7, :cond_c0

    .line 524434
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524436
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 524439
    move-result v7

    .line 524440
    if-eqz v7, :cond_9c

    .line 524442
    move-object v9, v4

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    move-object v9, v5

    .line 524445
    :goto_9d
    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524448
    if-eqz v7, :cond_105

    .line 524450
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524452
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getTitleText()Ljava/lang/String;

    .line 524455
    move-result-object v7

    .line 524456
    if-nez v7, :cond_ab

    .line 524458
    move-object v7, v11

    .line 524459
    :cond_ab
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524462
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524464
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getDefaultSelected()Z

    .line 524467
    move-result v7

    .line 524468
    if-eqz v7, :cond_b8

    .line 524470
    move-object v7, v4

    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    move-object v7, v5

    .line 524473
    :goto_b9
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524476
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524479
    goto :goto_105

    .line 524480
    :cond_c0
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524482
    if-eqz v7, :cond_d2

    .line 524484
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 524487
    move-result-object v7

    .line 524488
    if-eqz v7, :cond_d2

    .line 524490
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 524493
    move-result v7

    .line 524494
    if-ne v7, v8, :cond_d2

    .line 524496
    const/4 v7, 0x1

    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    const/4 v7, 0x0

    .line 524499
    :goto_d3
    if-eqz v7, :cond_d7

    .line 524501
    move-object v9, v4

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    move-object v9, v5

    .line 524504
    :goto_d8
    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    if-eqz v7, :cond_105

    .line 524509
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524511
    if-eqz v7, :cond_e7

    .line 524513
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getTitleText()Ljava/lang/String;

    .line 524516
    move-result-object v7

    .line 524517
    if-nez v7, :cond_e8

    .line 524519
    :cond_e7
    move-object v7, v11

    .line 524520
    :cond_e8
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524523
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524525
    if-eqz v7, :cond_f4

    .line 524527
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getDefaultSelected()Ljava/lang/Boolean;

    .line 524530
    move-result-object v7

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    move-object v7, v10

    .line 524533
    :goto_f5
    if-eqz v7, :cond_fc

    .line 524535
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524538
    move-result v7

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    const/4 v7, 0x0

    .line 524541
    :goto_fd
    if-eqz v7, :cond_101

    .line 524543
    move-object v7, v4

    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    move-object v7, v5

    .line 524546
    :goto_102
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    :cond_105
    :goto_105
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 524551
    iget-object v7, v7, Lie/a;->a:Lsd/c;

    .line 524553
    if-eqz v7, :cond_111

    .line 524555
    iget-object v7, v7, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 524557
    if-eqz v7, :cond_111

    .line 524559
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 524561
    :cond_111
    const-string v7, "high_recommend"

    .line 524563
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524566
    move-result v7

    .line 524567
    const-string v9, "strong_rec_title"

    .line 524569
    const-string v10, "is_show_strong_rec"

    .line 524571
    if-nez v7, :cond_124

    .line 524573
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524576
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    goto :goto_177

    .line 524580
    :cond_124
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b()Ljava/lang/String;

    .line 524583
    move-result-object v7

    .line 524584
    const-string v13, "bottom"

    .line 524586
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524589
    move-result v7

    .line 524590
    if-eqz v7, :cond_15e

    .line 524592
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524594
    if-eqz v7, :cond_141

    .line 524596
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 524599
    move-result-object v7

    .line 524600
    if-eqz v7, :cond_141

    .line 524602
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 524605
    move-result v7

    .line 524606
    if-ne v7, v8, :cond_141

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    const/4 v8, 0x0

    .line 524610
    :goto_142
    if-eqz v8, :cond_146

    .line 524612
    move-object v7, v4

    .line 524613
    goto :goto_147

    .line 524614
    :cond_146
    move-object v7, v5

    .line 524615
    :goto_147
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524618
    if-eqz v8, :cond_177

    .line 524620
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524622
    if-eqz v7, :cond_156

    .line 524624
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getTitleText()Ljava/lang/String;

    .line 524627
    move-result-object v7

    .line 524628
    if-nez v7, :cond_157

    .line 524630
    :cond_156
    move-object v7, v11

    .line 524631
    :cond_157
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524637
    goto :goto_177

    .line 524638
    :cond_15e
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524640
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 524643
    move-result v7

    .line 524644
    if-eqz v7, :cond_168

    .line 524646
    move-object v8, v4

    .line 524647
    goto :goto_169

    .line 524648
    :cond_168
    move-object v8, v5

    .line 524649
    :goto_169
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524652
    if-eqz v7, :cond_177

    .line 524654
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524656
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getTitleText()Ljava/lang/String;

    .line 524659
    move-result-object v7

    .line 524660
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524663
    :cond_177
    :goto_177
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 524665
    iget-object v3, v3, Lie/a;->a:Lsd/c;

    .line 524667
    if-eqz v3, :cond_187

    .line 524669
    iget-object v3, v3, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 524671
    if-eqz v3, :cond_187

    .line 524673
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->type:Ljava/lang/String;

    .line 524675
    if-nez v3, :cond_186

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    move-object v11, v3

    .line 524679
    :cond_187
    :goto_187
    const-string v3, "contract_type"

    .line 524681
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    goto :goto_192

    .line 524685
    :cond_18d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524687
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524690
    :goto_192
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524693
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 524695
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 524697
    if-eqz v3, :cond_1db

    .line 524699
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524701
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524704
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 524706
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 524709
    move-result v7

    .line 524710
    if-nez v7, :cond_1aa

    .line 524712
    move-object v7, v4

    .line 524713
    goto :goto_1ab

    .line 524714
    :cond_1aa
    move-object v7, v5

    .line 524715
    :goto_1ab
    const-string v8, "is_show_carousel_area"

    .line 524717
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524720
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 524722
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->getShowTextList()Ljava/util/ArrayList;

    .line 524725
    move-result-object v8

    .line 524726
    const-string v9, ","

    .line 524728
    const/4 v10, 0x0

    .line 524729
    const/4 v11, 0x0

    .line 524730
    const/4 v12, 0x0

    .line 524731
    const/4 v13, 0x0

    .line 524732
    const/4 v14, 0x0

    .line 524733
    const/16 v15, 0x3e

    .line 524735
    const/16 v16, 0x0

    .line 524737
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524740
    move-result-object v7

    .line 524741
    const-string v8, "carousel_area_title"

    .line 524743
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524746
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 524748
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 524751
    move-result v3

    .line 524752
    if-nez v3, :cond_1d4

    .line 524754
    move-object v3, v4

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    move-object v3, v5

    .line 524757
    :goto_1d5
    const-string v7, "is_show_avatar"

    .line 524759
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524762
    goto :goto_1e0

    .line 524763
    :cond_1db
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524765
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524768
    :goto_1e0
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524771
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 524773
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524775
    if-eqz v3, :cond_21d

    .line 524777
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524779
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524782
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 524784
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 524787
    move-result v7

    .line 524788
    if-nez v7, :cond_205

    .line 524790
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 524792
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524795
    move-result-object v7

    .line 524796
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524799
    move-result-object v7

    .line 524800
    const-string v8, "cashier_top_title"

    .line 524802
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524805
    :cond_205
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 524807
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 524810
    move-result v7

    .line 524811
    if-nez v7, :cond_222

    .line 524813
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 524815
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524818
    move-result-object v3

    .line 524819
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524822
    move-result-object v3

    .line 524823
    const-string v7, "verify_top_right_name"

    .line 524825
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524828
    goto :goto_222

    .line 524829
    :cond_21d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524831
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524834
    :cond_222
    :goto_222
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524837
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 524839
    if-eqz v2, :cond_22a

    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    move-object v4, v5

    .line 524843
    :goto_22b
    const-string v2, "is_second_pay_cashier"

    .line 524845
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524291
    .line 524292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524293
    .line 524294
    .line 524295
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 524296
    .line 524297
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 524298
    .line 524299
    const-string v4, "1"

    .line 524300
    .line 524301
    const-string v5, "0"

    .line 524302
    .line 524303
    if-eqz v3, :cond_18d

    .line 524304
    .line 524305
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524306
    .line 524307
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524308
    .line 524309
    .line 524310
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 524311
    .line 524312
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    .line 524313
    .line 524314
    .line 524315
    move-result v7

    .line 524316
    const/4 v8, 0x1

    .line 524317
    if-nez v7, :cond_21

    .line 524318
    .line 524319
    const/4 v7, 0x1

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    const/4 v7, 0x0

    .line 524322
    :goto_22
    if-eqz v7, :cond_26

    .line 524323
    .line 524324
    move-object v10, v4

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    move-object v10, v5

    .line 524327
    :goto_27
    const-string v11, "is_show_method_rec"

    .line 524328
    .line 524329
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524330
    .line 524331
    .line 524332
    const/4 v10, 0x0

    .line 524333
    const-string v11, ""

    .line 524334
    .line 524335
    if-eqz v7, :cond_5d

    .line 524336
    .line 524337
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524338
    .line 524339
    if-eqz v7, :cond_3b

    .line 524340
    .line 524341
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getTitleText()Ljava/lang/String;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v7

    .line 524345
    if-nez v7, :cond_3c

    .line 524346
    .line 524347
    :cond_3b
    move-object v7, v11

    .line 524348
    :cond_3c
    const-string v12, "method_rec_title"

    .line 524349
    .line 524350
    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524354
    .line 524355
    if-eqz v7, :cond_4a

    .line 524356
    .line 524357
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getDefaultSelected()Ljava/lang/Boolean;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v7

    .line 524361
    goto :goto_4b

    .line 524362
    :cond_4a
    move-object v7, v10

    .line 524363
    :goto_4b
    if-eqz v7, :cond_52

    .line 524364
    .line 524365
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524366
    .line 524367
    .line 524368
    move-result v7

    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    const/4 v7, 0x0

    .line 524371
    :goto_53
    if-eqz v7, :cond_57

    .line 524372
    .line 524373
    move-object v7, v4

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    move-object v7, v5

    .line 524376
    :goto_58
    const-string v12, "method_rec_default_status"

    .line 524377
    .line 524378
    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524379
    .line 524380
    .line 524381
    :cond_5d
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 524382
    .line 524383
    iget-object v7, v7, Lie/a;->a:Lsd/c;

    .line 524384
    .line 524385
    if-eqz v7, :cond_6a

    .line 524386
    .line 524387
    iget-object v7, v7, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 524388
    .line 524389
    if-eqz v7, :cond_6a

    .line 524390
    .line 524391
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 524392
    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    move-object v7, v10

    .line 524395
    :goto_6b
    const-string v12, "easy_recommend"

    .line 524396
    .line 524397
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524398
    .line 524399
    .line 524400
    move-result v7

    .line 524401
    const-string v12, "fix_show_position"

    .line 524402
    .line 524403
    const-string v13, "pay_x_rec_default_status"

    .line 524404
    .line 524405
    const-string v14, "pay_x_rec_title"

    .line 524406
    .line 524407
    const-string v15, "is_show_pay_x_rec"

    .line 524408
    .line 524409
    if-nez v7, :cond_86

    .line 524410
    .line 524411
    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524412
    .line 524413
    .line 524414
    invoke-interface {v6, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524418
    .line 524419
    .line 524420
    goto/16 :goto_105

    .line 524421
    .line 524422
    :cond_86
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v7

    .line 524426
    const-string v9, "top"

    .line 524427
    .line 524428
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524429
    .line 524430
    .line 524431
    move-result v7

    .line 524432
    if-eqz v7, :cond_c0

    .line 524433
    .line 524434
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524435
    .line 524436
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 524437
    .line 524438
    .line 524439
    move-result v7

    .line 524440
    if-eqz v7, :cond_9c

    .line 524441
    .line 524442
    move-object v9, v4

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    move-object v9, v5

    .line 524445
    :goto_9d
    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524446
    .line 524447
    .line 524448
    if-eqz v7, :cond_105

    .line 524449
    .line 524450
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524451
    .line 524452
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getTitleText()Ljava/lang/String;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v7

    .line 524456
    if-nez v7, :cond_ab

    .line 524457
    .line 524458
    move-object v7, v11

    .line 524459
    :cond_ab
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524460
    .line 524461
    .line 524462
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524463
    .line 524464
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getDefaultSelected()Z

    .line 524465
    .line 524466
    .line 524467
    move-result v7

    .line 524468
    if-eqz v7, :cond_b8

    .line 524469
    .line 524470
    move-object v7, v4

    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    move-object v7, v5

    .line 524473
    :goto_b9
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524474
    .line 524475
    .line 524476
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    goto :goto_105

    .line 524480
    :cond_c0
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524481
    .line 524482
    if-eqz v7, :cond_d2

    .line 524483
    .line 524484
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v7

    .line 524488
    if-eqz v7, :cond_d2

    .line 524489
    .line 524490
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 524491
    .line 524492
    .line 524493
    move-result v7

    .line 524494
    if-ne v7, v8, :cond_d2

    .line 524495
    .line 524496
    const/4 v7, 0x1

    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    const/4 v7, 0x0

    .line 524499
    :goto_d3
    if-eqz v7, :cond_d7

    .line 524500
    .line 524501
    move-object v9, v4

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    move-object v9, v5

    .line 524504
    :goto_d8
    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524505
    .line 524506
    .line 524507
    if-eqz v7, :cond_105

    .line 524508
    .line 524509
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524510
    .line 524511
    if-eqz v7, :cond_e7

    .line 524512
    .line 524513
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getTitleText()Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v7

    .line 524517
    if-nez v7, :cond_e8

    .line 524518
    .line 524519
    :cond_e7
    move-object v7, v11

    .line 524520
    :cond_e8
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    .line 524522
    .line 524523
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524524
    .line 524525
    if-eqz v7, :cond_f4

    .line 524526
    .line 524527
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getDefaultSelected()Ljava/lang/Boolean;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v7

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    move-object v7, v10

    .line 524533
    :goto_f5
    if-eqz v7, :cond_fc

    .line 524534
    .line 524535
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524536
    .line 524537
    .line 524538
    move-result v7

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    const/4 v7, 0x0

    .line 524541
    :goto_fd
    if-eqz v7, :cond_101

    .line 524542
    .line 524543
    move-object v7, v4

    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    move-object v7, v5

    .line 524546
    :goto_102
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    :cond_105
    :goto_105
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 524550
    .line 524551
    iget-object v7, v7, Lie/a;->a:Lsd/c;

    .line 524552
    .line 524553
    if-eqz v7, :cond_111

    .line 524554
    .line 524555
    iget-object v7, v7, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 524556
    .line 524557
    if-eqz v7, :cond_111

    .line 524558
    .line 524559
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 524560
    .line 524561
    :cond_111
    const-string v7, "high_recommend"

    .line 524562
    .line 524563
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524564
    .line 524565
    .line 524566
    move-result v7

    .line 524567
    const-string v9, "strong_rec_title"

    .line 524568
    .line 524569
    const-string v10, "is_show_strong_rec"

    .line 524570
    .line 524571
    if-nez v7, :cond_124

    .line 524572
    .line 524573
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524574
    .line 524575
    .line 524576
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    goto :goto_177

    .line 524580
    :cond_124
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b()Ljava/lang/String;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v7

    .line 524584
    const-string v13, "bottom"

    .line 524585
    .line 524586
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524587
    .line 524588
    .line 524589
    move-result v7

    .line 524590
    if-eqz v7, :cond_15e

    .line 524591
    .line 524592
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524593
    .line 524594
    if-eqz v7, :cond_141

    .line 524595
    .line 524596
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v7

    .line 524600
    if-eqz v7, :cond_141

    .line 524601
    .line 524602
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 524603
    .line 524604
    .line 524605
    move-result v7

    .line 524606
    if-ne v7, v8, :cond_141

    .line 524607
    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    const/4 v8, 0x0

    .line 524610
    :goto_142
    if-eqz v8, :cond_146

    .line 524611
    .line 524612
    move-object v7, v4

    .line 524613
    goto :goto_147

    .line 524614
    :cond_146
    move-object v7, v5

    .line 524615
    :goto_147
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524616
    .line 524617
    .line 524618
    if-eqz v8, :cond_177

    .line 524619
    .line 524620
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 524621
    .line 524622
    if-eqz v7, :cond_156

    .line 524623
    .line 524624
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getTitleText()Ljava/lang/String;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v7

    .line 524628
    if-nez v7, :cond_157

    .line 524629
    .line 524630
    :cond_156
    move-object v7, v11

    .line 524631
    :cond_157
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524635
    .line 524636
    .line 524637
    goto :goto_177

    .line 524638
    :cond_15e
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524639
    .line 524640
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 524641
    .line 524642
    .line 524643
    move-result v7

    .line 524644
    if-eqz v7, :cond_168

    .line 524645
    .line 524646
    move-object v8, v4

    .line 524647
    goto :goto_169

    .line 524648
    :cond_168
    move-object v8, v5

    .line 524649
    :goto_169
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524650
    .line 524651
    .line 524652
    if-eqz v7, :cond_177

    .line 524653
    .line 524654
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 524655
    .line 524656
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getTitleText()Ljava/lang/String;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v7

    .line 524660
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524661
    .line 524662
    .line 524663
    :cond_177
    :goto_177
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 524664
    .line 524665
    iget-object v3, v3, Lie/a;->a:Lsd/c;

    .line 524666
    .line 524667
    if-eqz v3, :cond_187

    .line 524668
    .line 524669
    iget-object v3, v3, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 524670
    .line 524671
    if-eqz v3, :cond_187

    .line 524672
    .line 524673
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->type:Ljava/lang/String;

    .line 524674
    .line 524675
    if-nez v3, :cond_186

    .line 524676
    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    move-object v11, v3

    .line 524679
    :cond_187
    :goto_187
    const-string v3, "contract_type"

    .line 524680
    .line 524681
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524682
    .line 524683
    .line 524684
    goto :goto_192

    .line 524685
    :cond_18d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524686
    .line 524687
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524688
    .line 524689
    .line 524690
    :goto_192
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524691
    .line 524692
    .line 524693
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 524694
    .line 524695
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 524696
    .line 524697
    if-eqz v3, :cond_1db

    .line 524698
    .line 524699
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524700
    .line 524701
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524702
    .line 524703
    .line 524704
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 524705
    .line 524706
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 524707
    .line 524708
    .line 524709
    move-result v7

    .line 524710
    if-nez v7, :cond_1aa

    .line 524711
    .line 524712
    move-object v7, v4

    .line 524713
    goto :goto_1ab

    .line 524714
    :cond_1aa
    move-object v7, v5

    .line 524715
    :goto_1ab
    const-string v8, "is_show_carousel_area"

    .line 524716
    .line 524717
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 524721
    .line 524722
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->getShowTextList()Ljava/util/ArrayList;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v8

    .line 524726
    const-string v9, ","

    .line 524727
    .line 524728
    const/4 v10, 0x0

    .line 524729
    const/4 v11, 0x0

    .line 524730
    const/4 v12, 0x0

    .line 524731
    const/4 v13, 0x0

    .line 524732
    const/4 v14, 0x0

    .line 524733
    const/16 v15, 0x3e

    .line 524734
    .line 524735
    const/16 v16, 0x0

    .line 524736
    .line 524737
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v7

    .line 524741
    const-string v8, "carousel_area_title"

    .line 524742
    .line 524743
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524744
    .line 524745
    .line 524746
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 524747
    .line 524748
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 524749
    .line 524750
    .line 524751
    move-result v3

    .line 524752
    if-nez v3, :cond_1d4

    .line 524753
    .line 524754
    move-object v3, v4

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    move-object v3, v5

    .line 524757
    :goto_1d5
    const-string v7, "is_show_avatar"

    .line 524758
    .line 524759
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524760
    .line 524761
    .line 524762
    goto :goto_1e0

    .line 524763
    :cond_1db
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524764
    .line 524765
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524766
    .line 524767
    .line 524768
    :goto_1e0
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 524772
    .line 524773
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524774
    .line 524775
    if-eqz v3, :cond_21d

    .line 524776
    .line 524777
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524778
    .line 524779
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524780
    .line 524781
    .line 524782
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 524783
    .line 524784
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 524785
    .line 524786
    .line 524787
    move-result v7

    .line 524788
    if-nez v7, :cond_205

    .line 524789
    .line 524790
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 524791
    .line 524792
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v7

    .line 524796
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v7

    .line 524800
    const-string v8, "cashier_top_title"

    .line 524801
    .line 524802
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524803
    .line 524804
    .line 524805
    :cond_205
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 524806
    .line 524807
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 524808
    .line 524809
    .line 524810
    move-result v7

    .line 524811
    if-nez v7, :cond_222

    .line 524812
    .line 524813
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 524814
    .line 524815
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v3

    .line 524819
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v3

    .line 524823
    const-string v7, "verify_top_right_name"

    .line 524824
    .line 524825
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524826
    .line 524827
    .line 524828
    goto :goto_222

    .line 524829
    :cond_21d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524830
    .line 524831
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524832
    .line 524833
    .line 524834
    :cond_222
    :goto_222
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524835
    .line 524836
    .line 524837
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 524838
    .line 524839
    if-eqz v2, :cond_22a

    .line 524840
    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    move-object v4, v5

    .line 524843
    :goto_22b
    const-string v2, "is_second_pay_cashier"

    .line 524844
    .line 524845
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    return-object v1
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 393223
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393225
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 393227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Lde/a;

    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_1b

    .line 393240
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v0, v1

    .line 393244
    :goto_1c
    if-eqz v0, :cond_2c

    .line 393246
    iget-object v2, v0, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 393248
    if-eqz v2, :cond_2c

    .line 393250
    iget-object v2, v2, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393252
    if-eqz v2, :cond_2c

    .line 393254
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    if-nez v2, :cond_2e

    .line 393260
    :cond_2c
    const-string v2, ""

    .line 393262
    :cond_2e
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 393264
    if-eqz v0, :cond_39

    .line 393266
    iget-object v0, v0, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393268
    if-eqz v0, :cond_39

    .line 393270
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v0, v1

    .line 393274
    :goto_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393287
    if-eqz v0, :cond_5a

    .line 393289
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393291
    if-eqz v0, :cond_5a

    .line 393293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 393295
    if-eqz v0, :cond_5a

    .line 393297
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393299
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393301
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v1

    .line 393307
    :goto_5b
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 393309
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 393312
    move-result-object v3

    .line 393313
    const/4 v4, 0x1

    .line 393314
    if-eqz v3, :cond_6d

    .line 393316
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_6b

    .line 393322
    goto :goto_6d

    .line 393323
    :cond_6b
    const/4 v5, 0x0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    :goto_6d
    const/4 v5, 0x1

    .line 393326
    :goto_6e
    if-eqz v5, :cond_7a

    .line 393328
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 393331
    move-result-object v3

    .line 393332
    if-nez v3, :cond_7a

    .line 393334
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393337
    move-result-object v3

    .line 393338
    :cond_7a
    new-instance v5, Ljava/util/ArrayList;

    .line 393340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393346
    move-result-object v0

    .line 393347
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_a5

    .line 393353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 393359
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 393361
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393364
    move-result v3

    .line 393365
    xor-int/2addr v3, v4

    .line 393366
    if-eqz v3, :cond_99

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v2, v1

    .line 393370
    :goto_9a
    if-eqz v2, :cond_9d

    .line 393372
    goto :goto_a1

    .line 393373
    :cond_9d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393376
    move-result-object v2

    .line 393377
    :goto_a1
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393380
    goto :goto_83

    .line 393381
    :cond_a5
    const-string v6, ","

    .line 393383
    const/4 v7, 0x0

    .line 393384
    const/4 v8, 0x0

    .line 393385
    const/4 v9, 0x0

    .line 393386
    const/4 v10, 0x0

    .line 393387
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$recommendMethodMktTag$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$recommendMethodMktTag$1;

    .line 393389
    const/16 v12, 0x1e

    .line 393391
    const/4 v13, 0x0

    .line 393392
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393224
    .line 393225
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 393226
    .line 393227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Lde/a;

    .line 393236
    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_1b

    .line 393239
    .line 393240
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v0, v1

    .line 393244
    :goto_1c
    if-eqz v0, :cond_2c

    .line 393245
    .line 393246
    iget-object v2, v0, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 393247
    .line 393248
    if-eqz v2, :cond_2c

    .line 393249
    .line 393250
    iget-object v2, v2, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393251
    .line 393252
    if-eqz v2, :cond_2c

    .line 393253
    .line 393254
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    if-nez v2, :cond_2e

    .line 393259
    .line 393260
    :cond_2c
    const-string v2, ""

    .line 393261
    .line 393262
    :cond_2e
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 393263
    .line 393264
    if-eqz v0, :cond_39

    .line 393265
    .line 393266
    iget-object v0, v0, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393267
    .line 393268
    if-eqz v0, :cond_39

    .line 393269
    .line 393270
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v0, v1

    .line 393274
    :goto_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393286
    .line 393287
    if-eqz v0, :cond_5a

    .line 393288
    .line 393289
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393290
    .line 393291
    if-eqz v0, :cond_5a

    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 393294
    .line 393295
    if-eqz v0, :cond_5a

    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393298
    .line 393299
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393300
    .line 393301
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v1

    .line 393307
    :goto_5b
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 393308
    .line 393309
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    const/4 v4, 0x1

    .line 393314
    if-eqz v3, :cond_6d

    .line 393315
    .line 393316
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6d

    .line 393323
    :cond_6b
    const/4 v5, 0x0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    :goto_6d
    const/4 v5, 0x1

    .line 393326
    :goto_6e
    if-eqz v5, :cond_7a

    .line 393327
    .line 393328
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    if-nez v3, :cond_7a

    .line 393333
    .line 393334
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    :cond_7a
    new-instance v5, Ljava/util/ArrayList;

    .line 393339
    .line 393340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_a5

    .line 393352
    .line 393353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 393358
    .line 393359
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 393360
    .line 393361
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v3

    .line 393365
    xor-int/2addr v3, v4

    .line 393366
    if-eqz v3, :cond_99

    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v2, v1

    .line 393370
    :goto_9a
    if-eqz v2, :cond_9d

    .line 393371
    .line 393372
    goto :goto_a1

    .line 393373
    :cond_9d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    :goto_a1
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393378
    .line 393379
    .line 393380
    goto :goto_83

    .line 393381
    :cond_a5
    const-string v6, ","

    .line 393382
    .line 393383
    const/4 v7, 0x0

    .line 393384
    const/4 v8, 0x0

    .line 393385
    const/4 v9, 0x0

    .line 393386
    const/4 v10, 0x0

    .line 393387
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$recommendMethodMktTag$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$recommendMethodMktTag$1;

    .line 393388
    .line 393389
    const/16 v12, 0x1e

    .line 393390
    .line 393391
    const/4 v13, 0x0

    .line 393392
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393220
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393222
    if-eq v1, v2, :cond_ae

    .line 393224
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 393226
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 393236
    move-result v0

    .line 393237
    if-nez v0, :cond_ae

    .line 393239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393241
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393244
    move-result-object v0

    .line 393245
    const/4 v1, 0x0

    .line 393246
    if-eqz v0, :cond_29

    .line 393248
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 393251
    move-result v0

    .line 393252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393255
    move-result-object v0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v1

    .line 393258
    :goto_2a
    const/4 v2, 0x0

    .line 393259
    if-eqz v0, :cond_32

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393264
    move-result v0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v0, 0x0

    .line 393267
    :goto_33
    if-nez v0, :cond_ae

    .line 393269
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393271
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_46

    .line 393277
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isForeignCard()Z

    .line 393280
    move-result v0

    .line 393281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v0, v1

    .line 393287
    :goto_47
    if-eqz v0, :cond_4e

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393292
    move-result v0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v0, 0x0

    .line 393295
    :goto_4f
    if-eqz v0, :cond_52

    .line 393297
    goto :goto_ae

    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393300
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 393302
    if-eqz v0, :cond_5f

    .line 393304
    iget-boolean v0, v0, Lle/a;->d:Z

    .line 393306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v0, v1

    .line 393312
    :goto_60
    if-eqz v0, :cond_67

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393317
    move-result v0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v0, 0x0

    .line 393320
    :goto_68
    if-eqz v0, :cond_8b

    .line 393322
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393324
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 393326
    if-eqz v0, :cond_78

    .line 393328
    invoke-virtual {v0}, Lle/a;->c()Z

    .line 393331
    move-result v0

    .line 393332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393335
    move-result-object v1

    .line 393336
    :cond_78
    if-eqz v1, :cond_7e

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393341
    move-result v2

    .line 393342
    :cond_7e
    if-eqz v2, :cond_ae

    .line 393344
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393346
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 393348
    if-eqz v0, :cond_ae

    .line 393350
    iget-object v0, v0, Lle/a;->c:Ljava/lang/String;

    .line 393352
    if-nez v0, :cond_b0

    .line 393354
    goto :goto_ae

    .line 393355
    :cond_8b
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 393362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393364
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 393366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    move-result-object v0

    .line 393374
    check-cast v0, Lde/a;

    .line 393376
    if-eqz v0, :cond_ae

    .line 393378
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 393380
    if-eqz v0, :cond_ae

    .line 393382
    iget-object v0, v0, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393384
    if-eqz v0, :cond_ae

    .line 393386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 393388
    if-nez v0, :cond_b0

    .line 393390
    :cond_ae
    :goto_ae
    const-string v0, ""

    .line 393392
    :cond_b0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393219
    .line 393220
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393221
    .line 393222
    if-eq v1, v2, :cond_ae

    .line 393223
    .line 393224
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-nez v0, :cond_ae

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    const/4 v1, 0x0

    .line 393246
    if-eqz v0, :cond_29

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v1

    .line 393258
    :goto_2a
    const/4 v2, 0x0

    .line 393259
    if-eqz v0, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v0, 0x0

    .line 393267
    :goto_33
    if-nez v0, :cond_ae

    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_46

    .line 393276
    .line 393277
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isForeignCard()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v0, v1

    .line 393287
    :goto_47
    if-eqz v0, :cond_4e

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v0, 0x0

    .line 393295
    :goto_4f
    if-eqz v0, :cond_52

    .line 393296
    .line 393297
    goto :goto_ae

    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 393301
    .line 393302
    if-eqz v0, :cond_5f

    .line 393303
    .line 393304
    iget-boolean v0, v0, Lle/a;->d:Z

    .line 393305
    .line 393306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v0, v1

    .line 393312
    :goto_60
    if-eqz v0, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v0, 0x0

    .line 393320
    :goto_68
    if-eqz v0, :cond_8b

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 393325
    .line 393326
    if-eqz v0, :cond_78

    .line 393327
    .line 393328
    invoke-virtual {v0}, Lle/a;->c()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    :cond_78
    if-eqz v1, :cond_7e

    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    :cond_7e
    if-eqz v2, :cond_ae

    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393345
    .line 393346
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 393347
    .line 393348
    if-eqz v0, :cond_ae

    .line 393349
    .line 393350
    iget-object v0, v0, Lle/a;->c:Ljava/lang/String;

    .line 393351
    .line 393352
    if-nez v0, :cond_b0

    .line 393353
    .line 393354
    goto :goto_ae

    .line 393355
    :cond_8b
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393363
    .line 393364
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 393365
    .line 393366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    check-cast v0, Lde/a;

    .line 393375
    .line 393376
    if-eqz v0, :cond_ae

    .line 393377
    .line 393378
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 393379
    .line 393380
    if-eqz v0, :cond_ae

    .line 393381
    .line 393382
    iget-object v0, v0, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393383
    .line 393384
    if-eqz v0, :cond_ae

    .line 393385
    .line 393386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 393387
    .line 393388
    if-nez v0, :cond_b0

    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    const-string v0, ""

    .line 393391
    .line 393392
    :cond_b0
    return-object v0
.end method


.method public final m()Ljava/util/Map;
[MOD-CHANGED]
.method public final m()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458759
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 458761
    if-eqz v2, :cond_e

    .line 458763
    const-string v2, "1"

    .line 458765
    goto :goto_10

    .line 458766
    :cond_e
    const-string v2, "0"

    .line 458768
    :goto_10
    const-string v3, "is_second_pay_cashier"

    .line 458770
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 458776
    move-result-object v2

    .line 458777
    const/4 v3, 0x0

    .line 458778
    if-eqz v2, :cond_20

    .line 458780
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458782
    if-nez v2, :cond_2c

    .line 458784
    :cond_20
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 458787
    move-result-object v2

    .line 458788
    if-eqz v2, :cond_2b

    .line 458790
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458793
    move-result-object v2

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v2, v3

    .line 458796
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_4c

    .line 458798
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTipsMsgInfo()Ljava/util/ArrayList;

    .line 458801
    move-result-object v4

    .line 458802
    if-eqz v4, :cond_4c

    .line 458804
    const/4 v5, 0x0

    .line 458805
    const/4 v6, 0x0

    .line 458806
    const/4 v7, 0x0

    .line 458807
    const/4 v8, 0x0

    .line 458808
    const/4 v9, 0x0

    .line 458809
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$getWalletCashierImpParams$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$getWalletCashierImpParams$1$1;

    .line 458811
    const/16 v11, 0x1f

    .line 458813
    const/4 v12, 0x0

    .line 458814
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458817
    move-result-object v2

    .line 458818
    if-eqz v2, :cond_4c

    .line 458820
    const-string v4, "tip_text"

    .line 458822
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    move-result-object v2

    .line 458826
    check-cast v2, Ljava/lang/String;

    .line 458828
    :cond_4c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 458831
    move-result-object v2

    .line 458832
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458835
    move-result-object v2

    .line 458836
    const-string v4, ""

    .line 458838
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    const-string v5, "campaign_info"

    .line 458843
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458857
    const-string v5, "activity_info"

    .line 458859
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 458865
    move-result-object v2

    .line 458866
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458869
    move-result-object v2

    .line 458870
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458873
    const-string v5, "cashier_campaign_info"

    .line 458875
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    const-string v2, "recommend_method_mkt_tag"

    .line 458880
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 458883
    move-result-object v5

    .line 458884
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v2

    .line 458895
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458898
    const-string v5, "default_method_campaign_info"

    .line 458900
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 458906
    move-result-object v2

    .line 458907
    const-string v5, "cashier_top_right_button"

    .line 458909
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->i()Ljava/lang/String;

    .line 458915
    move-result-object v2

    .line 458916
    const-string v5, "ext_info"

    .line 458918
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 458924
    move-result-object v2

    .line 458925
    const-string v5, "verify_top_right_name"

    .line 458927
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458932
    if-nez v2, :cond_ba

    .line 458934
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458937
    move-object v2, v3

    .line 458938
    :cond_ba
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j()Ljava/lang/String;

    .line 458941
    move-result-object v2

    .line 458942
    const-string v5, "verify_default_name"

    .line 458944
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 458949
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 458952
    move-result-object v5

    .line 458953
    if-eqz v5, :cond_d0

    .line 458955
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458958
    move-result-object v5

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v5, v3

    .line 458961
    :goto_d1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 458967
    move-result-object v2

    .line 458968
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v2

    .line 458972
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    const-string v5, "selected_byte_sub_pay"

    .line 458977
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 458982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 458987
    const/4 v5, 0x0

    .line 458988
    if-eqz v2, :cond_fa

    .line 458990
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458993
    move-result-object v2

    .line 458994
    if-eqz v2, :cond_fa

    .line 458996
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v2

    .line 459000
    if-nez v2, :cond_fb

    .line 459002
    :cond_fa
    move-object v2, v4

    .line 459003
    :cond_fb
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    const-string v6, "first_bytepay_type"

    .line 459008
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 459013
    const/4 v6, 0x1

    .line 459014
    if-eqz v2, :cond_114

    .line 459016
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 459019
    move-result-object v2

    .line 459020
    if-eqz v2, :cond_114

    .line 459022
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v2

    .line 459026
    if-nez v2, :cond_115

    .line 459028
    :cond_114
    move-object v2, v4

    .line 459029
    :cond_115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    const-string v7, "second_bytepay_type"

    .line 459034
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 459039
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 459041
    if-eq v2, v7, :cond_139

    .line 459043
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 459045
    if-nez v2, :cond_12b

    .line 459047
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459050
    move-object v2, v3

    .line 459051
    :cond_12b
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 459053
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 459056
    move-result-object v2

    .line 459057
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459060
    const-string v7, "show_bottom_button_name"

    .line 459062
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    :cond_139
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 459068
    move-result-object v2

    .line 459069
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459072
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459074
    if-eqz v2, :cond_147

    .line 459076
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->unifyFromService:Ljava/lang/String;

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    move-object v2, v3

    .line 459080
    :goto_148
    if-nez v2, :cond_14b

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v4, v2

    .line 459084
    :goto_14c
    const-string v2, "unify_cashier_entry_source"

    .line 459086
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 459091
    if-eqz v1, :cond_15e

    .line 459093
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 459096
    move-result v1

    .line 459097
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459100
    move-result-object v1

    .line 459101
    goto :goto_15f

    .line 459102
    :cond_15e
    move-object v1, v3

    .line 459103
    :goto_15f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459106
    move-result-object v1

    .line 459107
    const-string v2, "unify_exp_opt"

    .line 459109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 459114
    if-eqz v1, :cond_174

    .line 459116
    const-string v2, "error_code"

    .line 459118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459121
    move-result-object v1

    .line 459122
    check-cast v1, Ljava/lang/String;

    .line 459124
    :cond_174
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 459126
    if-eqz v1, :cond_180

    .line 459128
    const-string v2, "error_pay_type"

    .line 459130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459133
    move-result-object v1

    .line 459134
    check-cast v1, Ljava/lang/String;

    .line 459136
    :cond_180
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 459138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459141
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 459143
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 459145
    iget-wide v7, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 459147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459150
    move-result-object v2

    .line 459151
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    move-result-object v1

    .line 459155
    check-cast v1, Lde/a;

    .line 459157
    if-eqz v1, :cond_1a1

    .line 459159
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 459161
    if-eqz v1, :cond_1a1

    .line 459163
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459165
    if-eqz v1, :cond_1a1

    .line 459167
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 459169
    :cond_1a1
    if-eqz v3, :cond_1a9

    .line 459171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459174
    move-result v1

    .line 459175
    if-eqz v1, :cond_1aa

    .line 459177
    :cond_1a9
    const/4 v5, 0x1

    .line 459178
    :cond_1aa
    if-nez v5, :cond_1de

    .line 459180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459183
    move-result-object v1

    .line 459184
    :cond_1b0
    :goto_1b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459187
    move-result v2

    .line 459188
    if-eqz v2, :cond_1de

    .line 459190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459193
    move-result-object v2

    .line 459194
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459196
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 459198
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459201
    move-result v3

    .line 459202
    xor-int/2addr v3, v6

    .line 459203
    if-eqz v3, :cond_1b0

    .line 459205
    const-string v3, "second_payasset_withthird_name"

    .line 459207
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 459210
    move-result-object v4

    .line 459211
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459214
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 459216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459219
    move-result v2

    .line 459220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459223
    move-result-object v2

    .line 459224
    const-string v3, "second_payasset_withthird_cnt"

    .line 459226
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459229
    goto :goto_1b0

    .line 459230
    :cond_1de
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458758
    .line 458759
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 458760
    .line 458761
    if-eqz v2, :cond_e

    .line 458762
    .line 458763
    const-string v2, "1"

    .line 458764
    .line 458765
    goto :goto_10

    .line 458766
    :cond_e
    const-string v2, "0"

    .line 458767
    .line 458768
    :goto_10
    const-string v3, "is_second_pay_cashier"

    .line 458769
    .line 458770
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    const/4 v3, 0x0

    .line 458778
    if-eqz v2, :cond_20

    .line 458779
    .line 458780
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458781
    .line 458782
    if-nez v2, :cond_2c

    .line 458783
    .line 458784
    :cond_20
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    if-eqz v2, :cond_2b

    .line 458789
    .line 458790
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v2, v3

    .line 458796
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_4c

    .line 458797
    .line 458798
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTipsMsgInfo()Ljava/util/ArrayList;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v4

    .line 458802
    if-eqz v4, :cond_4c

    .line 458803
    .line 458804
    const/4 v5, 0x0

    .line 458805
    const/4 v6, 0x0

    .line 458806
    const/4 v7, 0x0

    .line 458807
    const/4 v8, 0x0

    .line 458808
    const/4 v9, 0x0

    .line 458809
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$getWalletCashierImpParams$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1$getWalletCashierImpParams$1$1;

    .line 458810
    .line 458811
    const/16 v11, 0x1f

    .line 458812
    .line 458813
    const/4 v12, 0x0

    .line 458814
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2

    .line 458818
    if-eqz v2, :cond_4c

    .line 458819
    .line 458820
    const-string v4, "tip_text"

    .line 458821
    .line 458822
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    check-cast v2, Ljava/lang/String;

    .line 458827
    .line 458828
    :cond_4c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    const-string v4, ""

    .line 458837
    .line 458838
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    const-string v5, "campaign_info"

    .line 458842
    .line 458843
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    const-string v5, "activity_info"

    .line 458858
    .line 458859
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    const-string v5, "cashier_campaign_info"

    .line 458874
    .line 458875
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    const-string v2, "recommend_method_mkt_tag"

    .line 458879
    .line 458880
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    const-string v5, "default_method_campaign_info"

    .line 458899
    .line 458900
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    const-string v5, "cashier_top_right_button"

    .line 458908
    .line 458909
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->i()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    const-string v5, "ext_info"

    .line 458917
    .line 458918
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    const-string v5, "verify_top_right_name"

    .line 458926
    .line 458927
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458931
    .line 458932
    if-nez v2, :cond_ba

    .line 458933
    .line 458934
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    move-object v2, v3

    .line 458938
    :cond_ba
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    const-string v5, "verify_default_name"

    .line 458943
    .line 458944
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 458948
    .line 458949
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v5

    .line 458953
    if-eqz v5, :cond_d0

    .line 458954
    .line 458955
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v5

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v5, v3

    .line 458961
    :goto_d1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v2

    .line 458968
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    const-string v5, "selected_byte_sub_pay"

    .line 458976
    .line 458977
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 458981
    .line 458982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 458986
    .line 458987
    const/4 v5, 0x0

    .line 458988
    if-eqz v2, :cond_fa

    .line 458989
    .line 458990
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    if-eqz v2, :cond_fa

    .line 458995
    .line 458996
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    if-nez v2, :cond_fb

    .line 459001
    .line 459002
    :cond_fa
    move-object v2, v4

    .line 459003
    :cond_fb
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    const-string v6, "first_bytepay_type"

    .line 459007
    .line 459008
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 459012
    .line 459013
    const/4 v6, 0x1

    .line 459014
    if-eqz v2, :cond_114

    .line 459015
    .line 459016
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    if-eqz v2, :cond_114

    .line 459021
    .line 459022
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    if-nez v2, :cond_115

    .line 459027
    .line 459028
    :cond_114
    move-object v2, v4

    .line 459029
    :cond_115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    const-string v7, "second_bytepay_type"

    .line 459033
    .line 459034
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 459038
    .line 459039
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 459040
    .line 459041
    if-eq v2, v7, :cond_139

    .line 459042
    .line 459043
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 459044
    .line 459045
    if-nez v2, :cond_12b

    .line 459046
    .line 459047
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    move-object v2, v3

    .line 459051
    :cond_12b
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 459052
    .line 459053
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v2

    .line 459057
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    const-string v7, "show_bottom_button_name"

    .line 459061
    .line 459062
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459070
    .line 459071
    .line 459072
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459073
    .line 459074
    if-eqz v2, :cond_147

    .line 459075
    .line 459076
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->unifyFromService:Ljava/lang/String;

    .line 459077
    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    move-object v2, v3

    .line 459080
    :goto_148
    if-nez v2, :cond_14b

    .line 459081
    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v4, v2

    .line 459084
    :goto_14c
    const-string v2, "unify_cashier_entry_source"

    .line 459085
    .line 459086
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 459090
    .line 459091
    if-eqz v1, :cond_15e

    .line 459092
    .line 459093
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 459094
    .line 459095
    .line 459096
    move-result v1

    .line 459097
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v1

    .line 459101
    goto :goto_15f

    .line 459102
    :cond_15e
    move-object v1, v3

    .line 459103
    :goto_15f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v1

    .line 459107
    const-string v2, "unify_exp_opt"

    .line 459108
    .line 459109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 459113
    .line 459114
    if-eqz v1, :cond_174

    .line 459115
    .line 459116
    const-string v2, "error_code"

    .line 459117
    .line 459118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    check-cast v1, Ljava/lang/String;

    .line 459123
    .line 459124
    :cond_174
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 459125
    .line 459126
    if-eqz v1, :cond_180

    .line 459127
    .line 459128
    const-string v2, "error_pay_type"

    .line 459129
    .line 459130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v1

    .line 459134
    check-cast v1, Ljava/lang/String;

    .line 459135
    .line 459136
    :cond_180
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 459137
    .line 459138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    .line 459140
    .line 459141
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 459142
    .line 459143
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 459144
    .line 459145
    iget-wide v7, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 459146
    .line 459147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v2

    .line 459151
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v1

    .line 459155
    check-cast v1, Lde/a;

    .line 459156
    .line 459157
    if-eqz v1, :cond_1a1

    .line 459158
    .line 459159
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 459160
    .line 459161
    if-eqz v1, :cond_1a1

    .line 459162
    .line 459163
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459164
    .line 459165
    if-eqz v1, :cond_1a1

    .line 459166
    .line 459167
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 459168
    .line 459169
    :cond_1a1
    if-eqz v3, :cond_1a9

    .line 459170
    .line 459171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459172
    .line 459173
    .line 459174
    move-result v1

    .line 459175
    if-eqz v1, :cond_1aa

    .line 459176
    .line 459177
    :cond_1a9
    const/4 v5, 0x1

    .line 459178
    :cond_1aa
    if-nez v5, :cond_1de

    .line 459179
    .line 459180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v1

    .line 459184
    :cond_1b0
    :goto_1b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459185
    .line 459186
    .line 459187
    move-result v2

    .line 459188
    if-eqz v2, :cond_1de

    .line 459189
    .line 459190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v2

    .line 459194
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459195
    .line 459196
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 459197
    .line 459198
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459199
    .line 459200
    .line 459201
    move-result v3

    .line 459202
    xor-int/2addr v3, v6

    .line 459203
    if-eqz v3, :cond_1b0

    .line 459204
    .line 459205
    const-string v3, "second_payasset_withthird_name"

    .line 459206
    .line 459207
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v4

    .line 459211
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459212
    .line 459213
    .line 459214
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 459215
    .line 459216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459217
    .line 459218
    .line 459219
    move-result v2

    .line 459220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v2

    .line 459224
    const-string v3, "second_payasset_withthird_cnt"

    .line 459225
    .line 459226
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459227
    .line 459228
    .line 459229
    goto :goto_1b0

    .line 459230
    :cond_1de
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393220
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 393222
    if-eqz v1, :cond_b

    .line 393224
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v1, "wallet_cashier_back_click"

    .line 393229
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393231
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393234
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393236
    const-string v4, "click"

    .line 393238
    const-string v5, "back_click"

    .line 393240
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 393245
    const/4 v4, 0x0

    .line 393246
    const-string v5, ""

    .line 393248
    if-nez v3, :cond_26

    .line 393250
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    move-object v3, v4

    .line 393254
    :cond_26
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 393256
    const/4 v6, 0x0

    .line 393257
    if-eqz v3, :cond_3a

    .line 393259
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 393261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393264
    move-result v3

    .line 393265
    const/4 v4, 0x1

    .line 393266
    if-ne v3, v4, :cond_35

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393273
    move-result-object v4

    .line 393274
    :cond_3a
    if-eqz v4, :cond_40

    .line 393276
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393279
    move-result v6

    .line 393280
    :cond_40
    if-eqz v6, :cond_45

    .line 393282
    const-string v3, "close"

    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const-string v3, "back"

    .line 393287
    :goto_47
    const-string v4, "button_name"

    .line 393289
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    const-string v4, "activity_info"

    .line 393305
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    const-string v4, "campaign_info"

    .line 393321
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    const-string v4, "cashier_campaign_info"

    .line 393337
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    const-string v3, "recommend_method_mkt_tag"

    .line 393342
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    const-string v4, "default_method_campaign_info"

    .line 393362
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 393368
    move-result-object v3

    .line 393369
    const-string v4, "cashier_top_right_button"

    .line 393371
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 393377
    move-result-object v3

    .line 393378
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393381
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 393383
    if-eqz v3, :cond_b1

    .line 393385
    const-string v4, "error_code"

    .line 393387
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    move-result-object v3

    .line 393391
    check-cast v3, Ljava/lang/String;

    .line 393393
    :cond_b1
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 393395
    if-eqz v3, :cond_ba

    .line 393397
    const-string v4, "error_pay_type"

    .line 393399
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    :cond_ba
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393219
    .line 393220
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 393221
    .line 393222
    if-eqz v1, :cond_b

    .line 393223
    .line 393224
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 393225
    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v1, "wallet_cashier_back_click"

    .line 393228
    .line 393229
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393230
    .line 393231
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393235
    .line 393236
    const-string v4, "click"

    .line 393237
    .line 393238
    const-string v5, "back_click"

    .line 393239
    .line 393240
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 393244
    .line 393245
    const/4 v4, 0x0

    .line 393246
    const-string v5, ""

    .line 393247
    .line 393248
    if-nez v3, :cond_26

    .line 393249
    .line 393250
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    move-object v3, v4

    .line 393254
    :cond_26
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 393255
    .line 393256
    const/4 v6, 0x0

    .line 393257
    if-eqz v3, :cond_3a

    .line 393258
    .line 393259
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 393260
    .line 393261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    const/4 v4, 0x1

    .line 393266
    if-ne v3, v4, :cond_35

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    :cond_3a
    if-eqz v4, :cond_40

    .line 393275
    .line 393276
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v6

    .line 393280
    :cond_40
    if-eqz v6, :cond_45

    .line 393281
    .line 393282
    const-string v3, "close"

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const-string v3, "back"

    .line 393286
    .line 393287
    :goto_47
    const-string v4, "button_name"

    .line 393288
    .line 393289
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    const-string v4, "activity_info"

    .line 393304
    .line 393305
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    const-string v4, "campaign_info"

    .line 393320
    .line 393321
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const-string v4, "cashier_campaign_info"

    .line 393336
    .line 393337
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    const-string v3, "recommend_method_mkt_tag"

    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    const-string v4, "default_method_campaign_info"

    .line 393361
    .line 393362
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    const-string v4, "cashier_top_right_button"

    .line 393370
    .line 393371
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 393382
    .line 393383
    if-eqz v3, :cond_b1

    .line 393384
    .line 393385
    const-string v4, "error_code"

    .line 393386
    .line 393387
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v3

    .line 393391
    check-cast v3, Ljava/lang/String;

    .line 393392
    .line 393393
    :cond_b1
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 393394
    .line 393395
    if-eqz v3, :cond_ba

    .line 393396
    .line 393397
    const-string v4, "error_pay_type"

    .line 393398
    .line 393399
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393403
    .line 393404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    .line 393406
    .line 393407
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393220
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 393222
    if-eqz v1, :cond_b

    .line 393224
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v1, "wallet_cashier_more_method_click"

    .line 393229
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393231
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393234
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393236
    const-string v4, "click"

    .line 393238
    const-string v5, "more_method_click"

    .line 393240
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v4

    .line 393251
    const-string v5, ""

    .line 393253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    const-string v6, "campaign_info"

    .line 393258
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    const-string v6, "activity_info"

    .line 393274
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 393279
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393282
    move-result-object v3

    .line 393283
    if-eqz v3, :cond_4a

    .line 393285
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393288
    move-result-object v3

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    const-string v4, "selected_byte_sub_pay"

    .line 393307
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 393317
    if-eqz v3, :cond_74

    .line 393319
    const/4 v4, 0x0

    .line 393320
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393323
    move-result-object v3

    .line 393324
    if-eqz v3, :cond_74

    .line 393326
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v3

    .line 393330
    if-nez v3, :cond_75

    .line 393332
    :cond_74
    move-object v3, v5

    .line 393333
    :cond_75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    const-string v4, "first_bytepay_type"

    .line 393338
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 393343
    if-eqz v3, :cond_8e

    .line 393345
    const/4 v4, 0x1

    .line 393346
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393349
    move-result-object v3

    .line 393350
    if-eqz v3, :cond_8e

    .line 393352
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v3

    .line 393356
    if-nez v3, :cond_8f

    .line 393358
    :cond_8e
    move-object v3, v5

    .line 393359
    :cond_8f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    const-string v4, "second_bytepay_type"

    .line 393364
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 393370
    move-result-object v3

    .line 393371
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v3

    .line 393375
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    const-string v4, "cashier_campaign_info"

    .line 393380
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    const-string v3, "recommend_method_mkt_tag"

    .line 393385
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 393388
    move-result-object v4

    .line 393389
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 393395
    move-result-object v3

    .line 393396
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v3

    .line 393400
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    const-string v4, "default_method_campaign_info"

    .line 393405
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 393411
    move-result-object v3

    .line 393412
    const-string v4, "cashier_top_right_button"

    .line 393414
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 393420
    move-result-object v3

    .line 393421
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393424
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 393426
    if-eqz v3, :cond_dc

    .line 393428
    const-string v4, "error_code"

    .line 393430
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393433
    move-result-object v3

    .line 393434
    check-cast v3, Ljava/lang/String;

    .line 393436
    :cond_dc
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 393438
    if-eqz v3, :cond_e5

    .line 393440
    const-string v4, "error_pay_type"

    .line 393442
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393445
    :cond_e5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393450
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 393453
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393219
    .line 393220
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 393221
    .line 393222
    if-eqz v1, :cond_b

    .line 393223
    .line 393224
    const-string v1, "wallet_cashier_second_pay_page_click"

    .line 393225
    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v1, "wallet_cashier_more_method_click"

    .line 393228
    .line 393229
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393230
    .line 393231
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393235
    .line 393236
    const-string v4, "click"

    .line 393237
    .line 393238
    const-string v5, "more_method_click"

    .line 393239
    .line 393240
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    const-string v5, ""

    .line 393252
    .line 393253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    const-string v6, "campaign_info"

    .line 393257
    .line 393258
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    const-string v6, "activity_info"

    .line 393273
    .line 393274
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 393278
    .line 393279
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    if-eqz v3, :cond_4a

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    const-string v4, "selected_byte_sub_pay"

    .line 393306
    .line 393307
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 393316
    .line 393317
    if-eqz v3, :cond_74

    .line 393318
    .line 393319
    const/4 v4, 0x0

    .line 393320
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    if-eqz v3, :cond_74

    .line 393325
    .line 393326
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    if-nez v3, :cond_75

    .line 393331
    .line 393332
    :cond_74
    move-object v3, v5

    .line 393333
    :cond_75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    const-string v4, "first_bytepay_type"

    .line 393337
    .line 393338
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 393342
    .line 393343
    if-eqz v3, :cond_8e

    .line 393344
    .line 393345
    const/4 v4, 0x1

    .line 393346
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    if-eqz v3, :cond_8e

    .line 393351
    .line 393352
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    if-nez v3, :cond_8f

    .line 393357
    .line 393358
    :cond_8e
    move-object v3, v5

    .line 393359
    :cond_8f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    const-string v4, "second_bytepay_type"

    .line 393363
    .line 393364
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v3

    .line 393371
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    const-string v4, "cashier_campaign_info"

    .line 393379
    .line 393380
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    const-string v3, "recommend_method_mkt_tag"

    .line 393384
    .line 393385
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v4

    .line 393389
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v3

    .line 393396
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v3

    .line 393400
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    const-string v4, "default_method_campaign_info"

    .line 393404
    .line 393405
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v3

    .line 393412
    const-string v4, "cashier_top_right_button"

    .line 393413
    .line 393414
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393422
    .line 393423
    .line 393424
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 393425
    .line 393426
    if-eqz v3, :cond_dc

    .line 393427
    .line 393428
    const-string v4, "error_code"

    .line 393429
    .line 393430
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v3

    .line 393434
    check-cast v3, Ljava/lang/String;

    .line 393435
    .line 393436
    :cond_dc
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 393437
    .line 393438
    if-eqz v3, :cond_e5

    .line 393439
    .line 393440
    const-string v4, "error_pay_type"

    .line 393441
    .line 393442
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393446
    .line 393447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393448
    .line 393449
    .line 393450
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 393451
    .line 393452
    .line 393453
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104902
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17104909
    const-string v3, "business"

    .line 17104911
    const-string v4, "\u901a\u7528\u633d\u7559\u5e73\u53f0"

    .line 17104913
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    const-string v3, "keep_pop_style"

    .line 17104918
    const-string v4, "Default_Native_Dialog"

    .line 17104920
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    const-string v3, "pop_style"

    .line 17104925
    const-string v4, "default_popup"

    .line 17104927
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17104932
    const-string v4, "jh"

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    if-eqz v3, :cond_2e

    .line 17104937
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 17104940
    move-object v3, v4

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v5

    .line 17104943
    :goto_2f
    const-string v6, "zg"

    .line 17104945
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104951
    const-string v3, "ZGCashdesk"

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v3, "JHCashdesk"

    .line 17104956
    :goto_3c
    const-string v7, "first_product"

    .line 17104958
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17104963
    if-eqz v2, :cond_49

    .line 17104965
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v4, v5

    .line 17104970
    :goto_4a
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104976
    const-string v2, "ZgUnifyCashdesk"

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string v2, "JhUnifyCashdesk"

    .line 17104981
    :goto_55
    const-string v3, "second_product"

    .line 17104983
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    const-string v2, "success"

    .line 17104988
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    const-string v2, "button_name"

    .line 17104993
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    const-string p1, "wallet_common_keep_pop_click"

    .line 17105003
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17104908
    .line 17104909
    const-string v3, "business"

    .line 17104910
    .line 17104911
    const-string v4, "\u901a\u7528\u633d\u7559\u5e73\u53f0"

    .line 17104912
    .line 17104913
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, "keep_pop_style"

    .line 17104917
    .line 17104918
    const-string v4, "Default_Native_Dialog"

    .line 17104919
    .line 17104920
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, "pop_style"

    .line 17104924
    .line 17104925
    const-string v4, "default_popup"

    .line 17104926
    .line 17104927
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17104931
    .line 17104932
    const-string v4, "jh"

    .line 17104933
    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    if-eqz v3, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object v3, v4

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v5

    .line 17104943
    :goto_2f
    const-string v6, "zg"

    .line 17104944
    .line 17104945
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104950
    .line 17104951
    const-string v3, "ZGCashdesk"

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v3, "JHCashdesk"

    .line 17104955
    .line 17104956
    :goto_3c
    const-string v7, "first_product"

    .line 17104957
    .line 17104958
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v4, v5

    .line 17104970
    :goto_4a
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    const-string v2, "ZgUnifyCashdesk"

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string v2, "JhUnifyCashdesk"

    .line 17104980
    .line 17104981
    :goto_55
    const-string v3, "second_product"

    .line 17104982
    .line 17104983
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v2, "success"

    .line 17104987
    .line 17104988
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v2, "button_name"

    .line 17104992
    .line 17104993
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string p1, "wallet_common_keep_pop_click"

    .line 17105002
    .line 17105003
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327689
    const-string v3, "business"

    .line 327691
    const-string v4, "\u901a\u7528\u633d\u7559\u5e73\u53f0"

    .line 327693
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    const-string v3, "keep_pop_style"

    .line 327698
    const-string v4, "Default_Native_Dialog"

    .line 327700
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    const-string v3, "pop_style"

    .line 327705
    const-string v4, "default_popup"

    .line 327707
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327712
    const-string v4, "jh"

    .line 327714
    const/4 v5, 0x0

    .line 327715
    if-eqz v3, :cond_2a

    .line 327717
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 327720
    move-object v3, v4

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v3, v5

    .line 327723
    :goto_2b
    const-string v6, "zg"

    .line 327725
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_36

    .line 327731
    const-string v3, "ZGCashdesk"

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-string v3, "JHCashdesk"

    .line 327736
    :goto_38
    const-string v7, "first_product"

    .line 327738
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327743
    if-eqz v2, :cond_45

    .line 327745
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v4, v5

    .line 327750
    :goto_46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_4f

    .line 327756
    const-string v2, "ZgUnifyCashdesk"

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    const-string v2, "JhUnifyCashdesk"

    .line 327761
    :goto_51
    const-string v3, "second_product"

    .line 327763
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    const-string v0, "wallet_common_keep_pop_show"

    .line 327773
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327688
    .line 327689
    const-string v3, "business"

    .line 327690
    .line 327691
    const-string v4, "\u901a\u7528\u633d\u7559\u5e73\u53f0"

    .line 327692
    .line 327693
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    const-string v3, "keep_pop_style"

    .line 327697
    .line 327698
    const-string v4, "Default_Native_Dialog"

    .line 327699
    .line 327700
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    const-string v3, "pop_style"

    .line 327704
    .line 327705
    const-string v4, "default_popup"

    .line 327706
    .line 327707
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327711
    .line 327712
    const-string v4, "jh"

    .line 327713
    .line 327714
    const/4 v5, 0x0

    .line 327715
    if-eqz v3, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 327718
    .line 327719
    .line 327720
    move-object v3, v4

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v3, v5

    .line 327723
    :goto_2b
    const-string v6, "zg"

    .line 327724
    .line 327725
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_36

    .line 327730
    .line 327731
    const-string v3, "ZGCashdesk"

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-string v3, "JHCashdesk"

    .line 327735
    .line 327736
    :goto_38
    const-string v7, "first_product"

    .line 327737
    .line 327738
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327742
    .line 327743
    if-eqz v2, :cond_45

    .line 327744
    .line 327745
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v4, v5

    .line 327750
    :goto_46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_4f

    .line 327755
    .line 327756
    const-string v2, "ZgUnifyCashdesk"

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    const-string v2, "JhUnifyCashdesk"

    .line 327760
    .line 327761
    :goto_51
    const-string v3, "second_product"

    .line 327762
    .line 327763
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "wallet_common_keep_pop_show"

    .line 327772
    .line 327773
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 262150
    if-nez v1, :cond_e

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :cond_e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 262166
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262170
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    const-string v1, "wallet_cashier_second_pay_page_imp"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v1, "wallet_cashier_imp"

    .line 262179
    :goto_23
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->m()Ljava/util/Map;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 262149
    .line 262150
    if-nez v1, :cond_e

    .line 262151
    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    :cond_e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262169
    .line 262170
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 262171
    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    const-string v1, "wallet_cashier_second_pay_page_imp"

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v1, "wallet_cashier_imp"

    .line 262178
    .line 262179
    :goto_23
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->m()Ljava/util/Map;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327689
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 327691
    if-eqz v3, :cond_10

    .line 327693
    const-string v3, "first_pay"

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-string v3, "second_pay"

    .line 327698
    :goto_12
    const-string v4, "payment_process"

    .line 327700
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 327705
    if-eqz v2, :cond_28

    .line 327707
    iget-object v2, v2, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327709
    if-eqz v2, :cond_28

    .line 327711
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 327714
    move-result v2

    .line 327715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, "current_verify_type"

    .line 327727
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "button_name"

    .line 327736
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const-string v0, "wallet_cashier_right_button_show"

    .line 327746
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327688
    .line 327689
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 327690
    .line 327691
    if-eqz v3, :cond_10

    .line 327692
    .line 327693
    const-string v3, "first_pay"

    .line 327694
    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-string v3, "second_pay"

    .line 327697
    .line 327698
    :goto_12
    const-string v4, "payment_process"

    .line 327699
    .line 327700
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 327704
    .line 327705
    if-eqz v2, :cond_28

    .line 327706
    .line 327707
    iget-object v2, v2, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327708
    .line 327709
    if-eqz v2, :cond_28

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, "current_verify_type"

    .line 327726
    .line 327727
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "button_name"

    .line 327735
    .line 327736
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "wallet_cashier_right_button_show"

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327689
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 327691
    if-eqz v3, :cond_10

    .line 327693
    const-string v3, "second_pay"

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-string v3, "first_pay"

    .line 327698
    :goto_12
    const-string v4, "payment_process"

    .line 327700
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "button_name"

    .line 327709
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 327714
    if-eqz v2, :cond_31

    .line 327716
    iget-object v2, v2, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327718
    if-eqz v2, :cond_31

    .line 327720
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 327723
    move-result v2

    .line 327724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v2

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "current_verify_type"

    .line 327736
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const-string v0, "wallet_cashier_right_click"

    .line 327746
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327688
    .line 327689
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 327690
    .line 327691
    if-eqz v3, :cond_10

    .line 327692
    .line 327693
    const-string v3, "second_pay"

    .line 327694
    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-string v3, "first_pay"

    .line 327697
    .line 327698
    :goto_12
    const-string v4, "payment_process"

    .line 327699
    .line 327700
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "button_name"

    .line 327708
    .line 327709
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 327713
    .line 327714
    if-eqz v2, :cond_31

    .line 327715
    .line 327716
    iget-object v2, v2, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327717
    .line 327718
    if-eqz v2, :cond_31

    .line 327719
    .line 327720
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "current_verify_type"

    .line 327735
    .line 327736
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "wallet_cashier_right_click"

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393225
    const-string v3, "click"

    .line 393227
    const-string v4, "back_click"

    .line 393229
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 393234
    const/4 v4, 0x0

    .line 393235
    const-string v5, ""

    .line 393237
    if-nez v3, :cond_1b

    .line 393239
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    move-object v3, v4

    .line 393243
    :cond_1b
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eqz v3, :cond_2f

    .line 393248
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 393250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393253
    move-result v3

    .line 393254
    const/4 v4, 0x1

    .line 393255
    if-ne v3, v4, :cond_2a

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393262
    move-result-object v4

    .line 393263
    :cond_2f
    if-eqz v4, :cond_35

    .line 393265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393268
    move-result v6

    .line 393269
    :cond_35
    if-eqz v6, :cond_3a

    .line 393271
    const-string v3, "close"

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const-string v3, "back"

    .line 393276
    :goto_3c
    const-string v4, "button_name"

    .line 393278
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    const-string v4, "activity_info"

    .line 393294
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    const-string v4, "campaign_info"

    .line 393310
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    const-string v4, "cashier_campaign_info"

    .line 393326
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    const-string v3, "recommend_method_mkt_tag"

    .line 393331
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    const-string v4, "default_method_campaign_info"

    .line 393351
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 393357
    move-result-object v3

    .line 393358
    const-string v4, "cashier_top_right_button"

    .line 393360
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->d()Lxe/f;

    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v2}, Lxe/f;->formatString()Ljava/lang/String;

    .line 393374
    move-result-object v2

    .line 393375
    const-string v3, "contact"

    .line 393377
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393387
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 393389
    if-eqz v2, :cond_b7

    .line 393391
    const-string v3, "error_code"

    .line 393393
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    move-result-object v2

    .line 393397
    check-cast v2, Ljava/lang/String;

    .line 393399
    :cond_b7
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 393401
    if-eqz v2, :cond_c0

    .line 393403
    const-string v3, "error_pay_type"

    .line 393405
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    :cond_c0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    const-string v0, "wallet_rd_cashier_try_show_dialog"

    .line 393415
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 393418
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393224
    .line 393225
    const-string v3, "click"

    .line 393226
    .line 393227
    const-string v4, "back_click"

    .line 393228
    .line 393229
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 393233
    .line 393234
    const/4 v4, 0x0

    .line 393235
    const-string v5, ""

    .line 393236
    .line 393237
    if-nez v3, :cond_1b

    .line 393238
    .line 393239
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    move-object v3, v4

    .line 393243
    :cond_1b
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 393244
    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eqz v3, :cond_2f

    .line 393247
    .line 393248
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 393249
    .line 393250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    const/4 v4, 0x1

    .line 393255
    if-ne v3, v4, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    :cond_2f
    if-eqz v4, :cond_35

    .line 393264
    .line 393265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v6

    .line 393269
    :cond_35
    if-eqz v6, :cond_3a

    .line 393270
    .line 393271
    const-string v3, "close"

    .line 393272
    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const-string v3, "back"

    .line 393275
    .line 393276
    :goto_3c
    const-string v4, "button_name"

    .line 393277
    .line 393278
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    const-string v4, "activity_info"

    .line 393293
    .line 393294
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->f()Lorg/json/JSONArray;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v4, "campaign_info"

    .line 393309
    .line 393310
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->g()Lorg/json/JSONArray;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v4, "cashier_campaign_info"

    .line 393325
    .line 393326
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    const-string v3, "recommend_method_mkt_tag"

    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->k()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->h()Lorg/json/JSONArray;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    const-string v4, "default_method_campaign_info"

    .line 393350
    .line 393351
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->l()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    const-string v4, "cashier_top_right_button"

    .line 393359
    .line 393360
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->d()Lxe/f;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v2}, Lxe/f;->formatString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    const-string v3, "contact"

    .line 393376
    .line 393377
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->j()Ljava/util/Map;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 393388
    .line 393389
    if-eqz v2, :cond_b7

    .line 393390
    .line 393391
    const-string v3, "error_code"

    .line 393392
    .line 393393
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    check-cast v2, Ljava/lang/String;

    .line 393398
    .line 393399
    :cond_b7
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 393400
    .line 393401
    if-eqz v2, :cond_c0

    .line 393402
    .line 393403
    const-string v3, "error_pay_type"

    .line 393404
    .line 393405
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393409
    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    .line 393412
    .line 393413
    const-string v0, "wallet_rd_cashier_try_show_dialog"

    .line 393414
    .line 393415
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method


