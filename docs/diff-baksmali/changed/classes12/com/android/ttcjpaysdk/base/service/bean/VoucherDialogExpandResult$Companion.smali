## classes12/com/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult$Companion.smali
# added=0 removed=0 changed=1

.method public final fromJson(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
[MOD-CHANGED]
.method public final fromJson(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170436
    move-object v1, v15

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    const/4 v6, 0x0

    .line 17170442
    const/4 v7, 0x0

    .line 17170443
    const/4 v8, 0x0

    .line 17170444
    const/4 v9, 0x0

    .line 17170445
    const/4 v10, 0x0

    .line 17170446
    const/4 v11, 0x0

    .line 17170447
    const/4 v12, 0x0

    .line 17170448
    const/4 v13, 0x0

    .line 17170449
    const/4 v14, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    move-object/from16 v22, v15

    .line 17170454
    move-object/from16 v15, v16

    .line 17170456
    const/16 v16, 0x0

    .line 17170458
    const/16 v17, 0x0

    .line 17170460
    const/16 v18, 0x0

    .line 17170462
    const/16 v19, 0x0

    .line 17170464
    const v20, 0x3ffff

    .line 17170467
    const/16 v21, 0x0

    .line 17170469
    invoke-direct/range {v1 .. v21}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170472
    if-eqz v0, :cond_c6

    .line 17170474
    :try_start_2a
    const-string v1, "voucher_no_list"

    .line 17170476
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170479
    move-result-object v1

    .line 17170480
    new-instance v2, Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_c6

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const-string v4, ""

    .line 17170488
    if-eqz v1, :cond_5e

    .line 17170490
    :try_start_3a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170493
    move-result v5

    .line 17170494
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v5

    .line 17170502
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v6

    .line 17170506
    if-eqz v6, :cond_5e

    .line 17170508
    move-object v6, v5

    .line 17170509
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 17170511
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170514
    move-result v6

    .line 17170515
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5d} :catch_c6

    .line 17170525
    goto :goto_46

    .line 17170526
    :cond_5e
    move-object/from16 v1, v22

    .line 17170528
    :try_start_60
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 17170530
    const-string v2, "expand_standard_rec_desc"

    .line 17170532
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v2

    .line 17170536
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17170538
    const-string v2, "expand_standard_show_amount"

    .line 17170540
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17170546
    const-string v2, "bank_card_expand_standard_rec_desc"

    .line 17170548
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_rec_desc:Ljava/lang/String;

    .line 17170554
    const-string v2, "bank_card_expand_standard_show_amount"

    .line 17170556
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_show_amount:Ljava/lang/String;

    .line 17170562
    const-string v2, "bank_card_voucher_label"

    .line 17170564
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v2

    .line 17170568
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_voucher_label:Ljava/lang/String;

    .line 17170570
    const-string v2, "combine_voucher_label"

    .line 17170572
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->combine_voucher_label:Ljava/lang/String;

    .line 17170578
    const-string v2, "voucher_label"

    .line 17170580
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17170586
    const-string v2, "expand_pay_type_desc"

    .line 17170588
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17170597
    const-string v2, "expand_fee_desc"

    .line 17170599
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 17170608
    const-string v2, "expand_fee"

    .line 17170610
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170613
    move-result v2

    .line 17170614
    iput v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee:I

    .line 17170616
    const-string v2, "one_cent_purchase_expand"

    .line 17170618
    const-string v3, "0"

    .line 17170620
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_c5} :catch_c8

    .line 17170629
    goto :goto_c8

    .line 17170630
    :catch_c6
    :cond_c6
    move-object/from16 v1, v22

    .line 17170632
    :catch_c8
    :goto_c8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170435
    .line 17170436
    move-object v1, v15

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    const/4 v6, 0x0

    .line 17170442
    const/4 v7, 0x0

    .line 17170443
    const/4 v8, 0x0

    .line 17170444
    const/4 v9, 0x0

    .line 17170445
    const/4 v10, 0x0

    .line 17170446
    const/4 v11, 0x0

    .line 17170447
    const/4 v12, 0x0

    .line 17170448
    const/4 v13, 0x0

    .line 17170449
    const/4 v14, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    move-object/from16 v22, v15

    .line 17170453
    .line 17170454
    move-object/from16 v15, v16

    .line 17170455
    .line 17170456
    const/16 v16, 0x0

    .line 17170457
    .line 17170458
    const/16 v17, 0x0

    .line 17170459
    .line 17170460
    const/16 v18, 0x0

    .line 17170461
    .line 17170462
    const/16 v19, 0x0

    .line 17170463
    .line 17170464
    const v20, 0x3ffff

    .line 17170465
    .line 17170466
    .line 17170467
    const/16 v21, 0x0

    .line 17170468
    .line 17170469
    invoke-direct/range {v1 .. v21}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170470
    .line 17170471
    .line 17170472
    if-eqz v0, :cond_c6

    .line 17170473
    .line 17170474
    :try_start_2a
    const-string v1, "voucher_no_list"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    new-instance v2, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_c6

    .line 17170483
    .line 17170484
    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const-string v4, ""

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_5e

    .line 17170489
    .line 17170490
    :try_start_3a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    if-eqz v6, :cond_5e

    .line 17170507
    .line 17170508
    move-object v6, v5

    .line 17170509
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 17170510
    .line 17170511
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5d} :catch_c6

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_46

    .line 17170526
    :cond_5e
    move-object/from16 v1, v22

    .line 17170527
    .line 17170528
    :try_start_60
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 17170529
    .line 17170530
    const-string v2, "expand_standard_rec_desc"

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17170537
    .line 17170538
    const-string v2, "expand_standard_show_amount"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const-string v2, "bank_card_expand_standard_rec_desc"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_rec_desc:Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string v2, "bank_card_expand_standard_show_amount"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_show_amount:Ljava/lang/String;

    .line 17170561
    .line 17170562
    const-string v2, "bank_card_voucher_label"

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_voucher_label:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const-string v2, "combine_voucher_label"

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->combine_voucher_label:Ljava/lang/String;

    .line 17170577
    .line 17170578
    const-string v2, "voucher_label"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17170585
    .line 17170586
    const-string v2, "expand_pay_type_desc"

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17170596
    .line 17170597
    const-string v2, "expand_fee_desc"

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 17170607
    .line 17170608
    const-string v2, "expand_fee"

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v2

    .line 17170614
    iput v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee:I

    .line 17170615
    .line 17170616
    const-string v2, "one_cent_purchase_expand"

    .line 17170617
    .line 17170618
    const-string v3, "0"

    .line 17170619
    .line 17170620
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_c5} :catch_c8

    .line 17170628
    .line 17170629
    goto :goto_c8

    .line 17170630
    :catch_c6
    :cond_c6
    move-object/from16 v1, v22

    .line 17170631
    .line 17170632
    :catch_c8
    :goto_c8
    return-object v1
.end method


