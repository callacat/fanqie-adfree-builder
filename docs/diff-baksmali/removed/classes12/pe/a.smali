.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d83a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lpe/a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lpe/a;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lpe/a;->d:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method

.method public static d(Lpe/a;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;I)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    and-int/lit8 v1, p4, 0x1

    .line 84410371
    .line 84410372
    const-string v2, ""

    .line 84410373
    .line 84410374
    if-eqz v1, :cond_a

    .line 84410375
    .line 84410376
    move-object v1, v2

    .line 84410377
    goto :goto_c

    .line 84410378
    :cond_a
    move-object/from16 v1, p1

    .line 84410379
    .line 84410380
    :goto_c
    and-int/lit8 v3, p4, 0x2

    .line 84410381
    .line 84410382
    if-eqz v3, :cond_12

    .line 84410383
    .line 84410384
    const/4 v3, 0x0

    .line 84410385
    goto :goto_14

    .line 84410386
    :cond_12
    move-object/from16 v3, p2

    .line 84410387
    .line 84410388
    :goto_14
    and-int/lit8 v5, p4, 0x4

    .line 84410389
    .line 84410390
    if-eqz v5, :cond_1a

    .line 84410391
    .line 84410392
    const/4 v5, 0x0

    .line 84410393
    goto :goto_1c

    .line 84410394
    :cond_1a
    move-object/from16 v5, p3

    .line 84410395
    .line 84410396
    :goto_1c
    const/4 v6, 0x0

    .line 84410397
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410398
    .line 84410399
    .line 84410400
    if-eqz v5, :cond_31

    .line 84410401
    .line 84410402
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 84410403
    .line 84410404
    if-eqz v7, :cond_31

    .line 84410405
    .line 84410406
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 84410407
    .line 84410408
    if-eqz v7, :cond_31

    .line 84410409
    .line 84410410
    iget-object v7, v7, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410411
    .line 84410412
    if-eqz v7, :cond_31

    .line 84410413
    .line 84410414
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 84410415
    .line 84410416
    goto :goto_32

    .line 84410417
    :cond_31
    const/4 v7, 0x0

    .line 84410418
    :goto_32
    new-instance v8, Lorg/json/JSONArray;

    .line 84410419
    .line 84410420
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 84410421
    .line 84410422
    .line 84410423
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 84410424
    .line 84410425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410426
    .line 84410427
    .line 84410428
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 84410429
    .line 84410430
    .line 84410431
    move-result-object v9

    .line 84410432
    new-instance v10, Lorg/json/JSONArray;

    .line 84410433
    .line 84410434
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 84410435
    .line 84410436
    .line 84410437
    iget-boolean v11, v0, Lpe/a;->c:Z

    .line 84410438
    .line 84410439
    if-eqz v11, :cond_56

    .line 84410440
    .line 84410441
    if-eqz v3, :cond_63

    .line 84410442
    .line 84410443
    iget-object v11, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410444
    .line 84410445
    if-eqz v11, :cond_63

    .line 84410446
    .line 84410447
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 84410448
    .line 84410449
    if-eqz v11, :cond_63

    .line 84410450
    .line 84410451
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 84410452
    .line 84410453
    goto :goto_64

    .line 84410454
    :cond_56
    if-eqz v3, :cond_63

    .line 84410455
    .line 84410456
    iget-object v11, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410457
    .line 84410458
    if-eqz v11, :cond_63

    .line 84410459
    .line 84410460
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 84410461
    .line 84410462
    if-eqz v11, :cond_63

    .line 84410463
    .line 84410464
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 84410465
    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v11, 0x0

    .line 84410468
    :goto_64
    if-eqz v3, :cond_71

    .line 84410469
    .line 84410470
    iget-object v12, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410471
    .line 84410472
    if-eqz v12, :cond_71

    .line 84410473
    .line 84410474
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 84410475
    .line 84410476
    if-eqz v12, :cond_71

    .line 84410477
    .line 84410478
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 84410479
    .line 84410480
    goto :goto_72

    .line 84410481
    :cond_71
    const/4 v12, 0x0

    .line 84410482
    :goto_72
    const-string v14, "label"

    .line 84410483
    .line 84410484
    const-string v15, "reduce"

    .line 84410485
    .line 84410486
    const-string v4, "front_bank_code"

    .line 84410487
    .line 84410488
    const-string v13, "type"

    .line 84410489
    .line 84410490
    const-string v6, "id"

    .line 84410491
    .line 84410492
    if-eqz v11, :cond_114

    .line 84410493
    .line 84410494
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 84410495
    .line 84410496
    if-eqz v11, :cond_114

    .line 84410497
    .line 84410498
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410499
    .line 84410500
    .line 84410501
    move-result v16

    .line 84410502
    if-lez v16, :cond_8b

    .line 84410503
    .line 84410504
    const/16 v16, 0x1

    .line 84410505
    .line 84410506
    goto :goto_8d

    .line 84410507
    :cond_8b
    const/16 v16, 0x0

    .line 84410508
    .line 84410509
    :goto_8d
    if-eqz v16, :cond_90

    .line 84410510
    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v11, 0x0

    .line 84410513
    :goto_91
    if-eqz v11, :cond_114

    .line 84410514
    .line 84410515
    move-object/from16 p4, v5

    .line 84410516
    .line 84410517
    :try_start_95
    new-instance v5, Lorg/json/JSONObject;

    .line 84410518
    .line 84410519
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9a} :catch_110

    .line 84410520
    .line 84410521
    .line 84410522
    move-object/from16 v16, v1

    .line 84410523
    .line 84410524
    const/4 v1, 0x0

    .line 84410525
    :try_start_9d
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v17

    .line 84410529
    move-object/from16 v1, v17

    .line 84410530
    .line 84410531
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 84410532
    .line 84410533
    if-eqz v1, :cond_aa

    .line 84410534
    .line 84410535
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 84410536
    .line 84410537
    goto :goto_ab

    .line 84410538
    :cond_aa
    const/4 v1, 0x0

    .line 84410539
    :goto_ab
    if-nez v1, :cond_af

    .line 84410540
    .line 84410541
    move-object v1, v2

    .line 84410542
    goto :goto_b2

    .line 84410543
    :cond_af
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410544
    .line 84410545
    .line 84410546
    :goto_b2
    invoke-static {v5, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410547
    .line 84410548
    .line 84410549
    const/4 v1, 0x0

    .line 84410550
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410551
    .line 84410552
    .line 84410553
    move-result-object v17

    .line 84410554
    move-object/from16 v1, v17

    .line 84410555
    .line 84410556
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 84410557
    .line 84410558
    if-eqz v1, :cond_c3

    .line 84410559
    .line 84410560
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 84410561
    .line 84410562
    goto :goto_c4

    .line 84410563
    :cond_c3
    const/4 v1, 0x0

    .line 84410564
    :goto_c4
    if-nez v1, :cond_c8

    .line 84410565
    .line 84410566
    move-object v1, v2

    .line 84410567
    goto :goto_cb

    .line 84410568
    :cond_c8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410569
    .line 84410570
    .line 84410571
    :goto_cb
    invoke-static {v5, v13, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410572
    .line 84410573
    .line 84410574
    invoke-static {v5, v4, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410575
    .line 84410576
    .line 84410577
    const/4 v1, 0x0

    .line 84410578
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v12

    .line 84410582
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 84410583
    .line 84410584
    if-eqz v12, :cond_e1

    .line 84410585
    .line 84410586
    iget v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 84410587
    .line 84410588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v1

    .line 84410592
    goto :goto_e2

    .line 84410593
    :cond_e1
    move-object v1, v2

    .line 84410594
    :goto_e2
    invoke-static {v5, v15, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410595
    .line 84410596
    .line 84410597
    const/4 v1, 0x0

    .line 84410598
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v11

    .line 84410602
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 84410603
    .line 84410604
    if-eqz v11, :cond_f1

    .line 84410605
    .line 84410606
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 84410607
    .line 84410608
    goto :goto_f2

    .line 84410609
    :cond_f1
    const/4 v1, 0x0

    .line 84410610
    :goto_f2
    if-nez v1, :cond_f6

    .line 84410611
    .line 84410612
    move-object v1, v2

    .line 84410613
    goto :goto_f9

    .line 84410614
    :cond_f6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410615
    .line 84410616
    .line 84410617
    :goto_f9
    invoke-static {v5, v14, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410618
    .line 84410619
    .line 84410620
    const-string v1, "pay_type"

    .line 84410621
    .line 84410622
    if-eqz v3, :cond_108

    .line 84410623
    .line 84410624
    iget-object v11, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410625
    .line 84410626
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v11

    .line 84410630
    if-nez v11, :cond_109

    .line 84410631
    .line 84410632
    :cond_108
    move-object v11, v2

    .line 84410633
    :cond_109
    invoke-static {v5, v1, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410634
    .line 84410635
    .line 84410636
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_10f} :catch_112

    .line 84410637
    .line 84410638
    .line 84410639
    goto :goto_118

    .line 84410640
    :catch_110
    move-object/from16 v16, v1

    .line 84410641
    .line 84410642
    :catch_112
    nop

    .line 84410643
    goto :goto_118

    .line 84410644
    :cond_114
    move-object/from16 v16, v1

    .line 84410645
    .line 84410646
    move-object/from16 p4, v5

    .line 84410647
    .line 84410648
    :goto_118
    if-eqz v7, :cond_124

    .line 84410649
    .line 84410650
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84410651
    .line 84410652
    .line 84410653
    move-result v1

    .line 84410654
    const/4 v5, 0x1

    .line 84410655
    xor-int/2addr v1, v5

    .line 84410656
    if-ne v1, v5, :cond_124

    .line 84410657
    .line 84410658
    const/4 v1, 0x1

    .line 84410659
    goto :goto_125

    .line 84410660
    :cond_124
    const/4 v1, 0x0

    .line 84410661
    :goto_125
    if-eqz v1, :cond_1c3

    .line 84410662
    .line 84410663
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v1

    .line 84410667
    :cond_12b
    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410668
    .line 84410669
    .line 84410670
    move-result v5

    .line 84410671
    if-eqz v5, :cond_1c3

    .line 84410672
    .line 84410673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v5

    .line 84410677
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410678
    .line 84410679
    iget-boolean v7, v0, Lpe/a;->c:Z

    .line 84410680
    .line 84410681
    if-eqz v7, :cond_140

    .line 84410682
    .line 84410683
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 84410684
    .line 84410685
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 84410686
    .line 84410687
    goto :goto_144

    .line 84410688
    :cond_140
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 84410689
    .line 84410690
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 84410691
    .line 84410692
    :goto_144
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 84410693
    .line 84410694
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 84410695
    .line 84410696
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 84410697
    .line 84410698
    if-eqz v7, :cond_12b

    .line 84410699
    .line 84410700
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v11

    .line 84410704
    if-lez v11, :cond_154

    .line 84410705
    .line 84410706
    const/4 v11, 0x1

    .line 84410707
    goto :goto_155

    .line 84410708
    :cond_154
    const/4 v11, 0x0

    .line 84410709
    :goto_155
    if-eqz v11, :cond_158

    .line 84410710
    .line 84410711
    goto :goto_159

    .line 84410712
    :cond_158
    const/4 v7, 0x0

    .line 84410713
    :goto_159
    if-eqz v7, :cond_12b

    .line 84410714
    .line 84410715
    new-instance v11, Lorg/json/JSONObject;

    .line 84410716
    .line 84410717
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84410718
    .line 84410719
    .line 84410720
    const/4 v12, 0x0

    .line 84410721
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v17

    .line 84410725
    move-object/from16 v12, v17

    .line 84410726
    .line 84410727
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 84410728
    .line 84410729
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 84410730
    .line 84410731
    if-nez v12, :cond_16f

    .line 84410732
    .line 84410733
    move-object v12, v2

    .line 84410734
    goto :goto_172

    .line 84410735
    :cond_16f
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410736
    .line 84410737
    .line 84410738
    :goto_172
    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410739
    .line 84410740
    .line 84410741
    const/4 v12, 0x0

    .line 84410742
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v17

    .line 84410746
    move-object/from16 v12, v17

    .line 84410747
    .line 84410748
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 84410749
    .line 84410750
    if-eqz v12, :cond_183

    .line 84410751
    .line 84410752
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 84410753
    .line 84410754
    goto :goto_184

    .line 84410755
    :cond_183
    const/4 v12, 0x0

    .line 84410756
    :goto_184
    if-nez v12, :cond_188

    .line 84410757
    .line 84410758
    move-object v12, v2

    .line 84410759
    goto :goto_18b

    .line 84410760
    :cond_188
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410761
    .line 84410762
    .line 84410763
    :goto_18b
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410764
    .line 84410765
    .line 84410766
    if-nez v5, :cond_191

    .line 84410767
    .line 84410768
    move-object v5, v2

    .line 84410769
    :cond_191
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410770
    .line 84410771
    .line 84410772
    const/4 v5, 0x0

    .line 84410773
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v12

    .line 84410777
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 84410778
    .line 84410779
    if-eqz v12, :cond_1a4

    .line 84410780
    .line 84410781
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 84410782
    .line 84410783
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v12

    .line 84410787
    goto :goto_1a5

    .line 84410788
    :cond_1a4
    move-object v12, v2

    .line 84410789
    :goto_1a5
    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410790
    .line 84410791
    .line 84410792
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v7

    .line 84410796
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 84410797
    .line 84410798
    if-eqz v7, :cond_1b3

    .line 84410799
    .line 84410800
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 84410801
    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    const/4 v5, 0x0

    .line 84410804
    :goto_1b4
    if-nez v5, :cond_1b8

    .line 84410805
    .line 84410806
    move-object v5, v2

    .line 84410807
    goto :goto_1bb

    .line 84410808
    :cond_1b8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410809
    .line 84410810
    .line 84410811
    :goto_1bb
    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410812
    .line 84410813
    .line 84410814
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84410815
    .line 84410816
    .line 84410817
    goto/16 :goto_12b

    .line 84410818
    .line 84410819
    :cond_1c3
    invoke-virtual/range {p0 .. p0}, Lpe/a;->c()Lorg/json/JSONObject;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v1

    .line 84410823
    const-string v4, "activity_info"

    .line 84410824
    .line 84410825
    invoke-static {v1, v4, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410826
    .line 84410827
    .line 84410828
    const-string v4, "campaign_info"

    .line 84410829
    .line 84410830
    invoke-static {v1, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410831
    .line 84410832
    .line 84410833
    const-string v4, "byte_sub_pay_list"

    .line 84410834
    .line 84410835
    invoke-static {v1, v4, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410836
    .line 84410837
    .line 84410838
    const-string v4, "first_bytepay_type"

    .line 84410839
    .line 84410840
    const/4 v5, 0x0

    .line 84410841
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v5

    .line 84410845
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410846
    .line 84410847
    .line 84410848
    const-string v4, "second_bytepay_type"

    .line 84410849
    .line 84410850
    const/4 v5, 0x1

    .line 84410851
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v5

    .line 84410855
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410856
    .line 84410857
    .line 84410858
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 84410859
    .line 84410860
    if-eqz v3, :cond_1f1

    .line 84410861
    .line 84410862
    iget-object v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410863
    .line 84410864
    goto :goto_1f2

    .line 84410865
    :cond_1f1
    const/4 v5, 0x0

    .line 84410866
    :goto_1f2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410867
    .line 84410868
    .line 84410869
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v4

    .line 84410873
    const-string v5, "selected_byte_sub_pay"

    .line 84410874
    .line 84410875
    invoke-static {v1, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410876
    .line 84410877
    .line 84410878
    iget-boolean v4, v0, Lpe/a;->c:Z

    .line 84410879
    .line 84410880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v4

    .line 84410884
    const-string v5, "is_combine"

    .line 84410885
    .line 84410886
    invoke-static {v1, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410887
    .line 84410888
    .line 84410889
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410890
    .line 84410891
    .line 84410892
    move-result v4

    .line 84410893
    if-nez v4, :cond_212

    .line 84410894
    .line 84410895
    move-object/from16 v2, v16

    .line 84410896
    .line 84410897
    goto :goto_218

    .line 84410898
    :cond_212
    if-eqz v3, :cond_218

    .line 84410899
    .line 84410900
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object v2

    .line 84410904
    :cond_218
    :goto_218
    const-string v4, "button_name"

    .line 84410905
    .line 84410906
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410907
    .line 84410908
    .line 84410909
    if-eqz v3, :cond_222

    .line 84410910
    .line 84410911
    iget-object v2, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410912
    .line 84410913
    goto :goto_223

    .line 84410914
    :cond_222
    const/4 v2, 0x0

    .line 84410915
    :goto_223
    if-eqz p4, :cond_232

    .line 84410916
    .line 84410917
    move-object/from16 v4, p4

    .line 84410918
    .line 84410919
    iget-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 84410920
    .line 84410921
    if-eqz v3, :cond_232

    .line 84410922
    .line 84410923
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 84410924
    .line 84410925
    if-eqz v3, :cond_232

    .line 84410926
    .line 84410927
    iget-object v4, v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410928
    .line 84410929
    goto :goto_233

    .line 84410930
    :cond_232
    const/4 v4, 0x0

    .line 84410931
    :goto_233
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 84410932
    .line 84410933
    .line 84410934
    iget-boolean v0, v0, Lpe/a;->c:Z

    .line 84410935
    .line 84410936
    if-eqz v0, :cond_240

    .line 84410937
    .line 84410938
    const-string v0, "wallet_cashier_choose_method_click"

    .line 84410939
    .line 84410940
    invoke-static {v0, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84410941
    .line 84410942
    .line 84410943
    goto :goto_245

    .line 84410944
    :cond_240
    const-string v0, "wallet_cashier_second_pay_page_click"

    .line 84410945
    .line 84410946
    invoke-static {v0, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84410947
    .line 84410948
    .line 84410949
    :goto_245
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "error_code"

    .line 262150
    .line 262151
    iget-object v2, p0, Lpe/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "error_message"

    .line 262157
    .line 262158
    iget-object v2, p0, Lpe/a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "second_pay_type"

    .line 262164
    .line 262165
    iget-object v2, p0, Lpe/a;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 262171
    .line 262172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method
