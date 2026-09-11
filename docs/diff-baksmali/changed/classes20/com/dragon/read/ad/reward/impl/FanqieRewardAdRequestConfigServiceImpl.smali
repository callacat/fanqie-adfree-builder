## classes20/com/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 40

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 524293
    new-instance v7, Lry2/c;

    .line 524295
    const-string v2, "2604967"

    .line 524297
    const-string v4, "26049"

    .line 524299
    const/16 v3, 0x65c1

    .line 524301
    const-string v5, "video_coin_ad"

    .line 524303
    const-string v6, "gold_coin_incentive"

    .line 524305
    move-object v1, v7

    .line 524306
    invoke-direct/range {v1 .. v6}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524309
    iput-object v7, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->booksTreasureBoxPopup:Lry2/c;

    .line 524311
    new-instance v1, Lry2/c;

    .line 524313
    const-string v9, "2604968"

    .line 524315
    const-string v11, "26049"

    .line 524317
    const/16 v10, 0x65c1

    .line 524319
    const-string v12, "video_coin_ad"

    .line 524321
    const-string v13, "gold_coin_incentive"

    .line 524323
    move-object v8, v1

    .line 524324
    invoke-direct/range {v8 .. v13}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524327
    iput-object v1, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->booksSignIn:Lry2/c;

    .line 524329
    new-instance v2, Lry2/c;

    .line 524331
    const-string v15, "2604969"

    .line 524333
    const-string v17, "26049"

    .line 524335
    const/16 v16, 0x65c1

    .line 524337
    const-string v18, "video_coin_ad"

    .line 524339
    const-string v19, "gold_coin_incentive"

    .line 524341
    move-object v14, v2

    .line 524342
    invoke-direct/range {v14 .. v19}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524345
    iput-object v2, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->booksWatchRewardAd:Lry2/c;

    .line 524347
    new-instance v3, Lry2/c;

    .line 524349
    const-string v9, "260621"

    .line 524351
    const-string v11, "26062"

    .line 524353
    const/16 v10, 0x65ce

    .line 524355
    const-string v12, "video_chapter_front"

    .line 524357
    const-string v13, "video_inspire"

    .line 524359
    move-object v8, v3

    .line 524360
    invoke-direct/range {v8 .. v13}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524363
    iput-object v3, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->shortSeriesConfig:Lry2/c;

    .line 524365
    new-instance v4, Lry2/c;

    .line 524367
    const-string v15, "260591"

    .line 524369
    const-string v17, "26059"

    .line 524371
    const/16 v16, 0x65cb

    .line 524373
    const-string v18, "video_coin_ad"

    .line 524375
    const-string v19, "excitation_ad_draw"

    .line 524377
    move-object v14, v4

    .line 524378
    invoke-direct/range {v14 .. v19}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524381
    iput-object v4, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->excitationAdDrawConfig:Lry2/c;

    .line 524383
    new-instance v5, Lry2/c;

    .line 524385
    const-string v9, "26059100"

    .line 524387
    const-string v11, "26059"

    .line 524389
    const/16 v10, 0x65cb

    .line 524391
    const-string v12, "video_coin_ad"

    .line 524393
    const-string v13, "excitation_ad_draw"

    .line 524395
    move-object v8, v5

    .line 524396
    invoke-direct/range {v8 .. v13}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524399
    iput-object v5, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->excitationAdTaskDrawConfig:Lry2/c;

    .line 524401
    new-instance v6, Lry2/c;

    .line 524403
    const-string v15, "260661"

    .line 524405
    const-string v17, "26066"

    .line 524407
    const/16 v10, 0x65d2

    .line 524409
    const-string v18, "video_coin_ad"

    .line 524411
    const-string v19, "store_ad_coupon"

    .line 524413
    const/16 v16, 0x65d2

    .line 524415
    move-object v14, v6

    .line 524416
    invoke-direct/range {v14 .. v19}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524419
    iput-object v6, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookStoreAdCoupon:Lry2/c;

    .line 524421
    new-instance v14, Lry2/c;

    .line 524423
    const-string v21, "260662"

    .line 524425
    const-string v23, "26066"

    .line 524427
    const/16 v17, 0x65d2

    .line 524429
    const-string v24, "video_coin_ad"

    .line 524431
    const-string v25, "order_homepage_ad_coupon"

    .line 524433
    const/16 v22, 0x65d2

    .line 524435
    move-object/from16 v20, v14

    .line 524437
    invoke-direct/range {v20 .. v25}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524440
    iput-object v14, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->shoppingAdCoupon:Lry2/c;

    .line 524442
    new-instance v13, Lry2/c;

    .line 524444
    const-string v27, "260663"

    .line 524446
    const-string v29, "26066"

    .line 524448
    const-string v30, "video_coin_ad"

    .line 524450
    const-string v31, "real_book_ad_coupon"

    .line 524452
    const/16 v28, 0x65d2

    .line 524454
    move-object/from16 v26, v13

    .line 524456
    invoke-direct/range {v26 .. v31}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524459
    iput-object v13, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookChannelAdCoupon:Lry2/c;

    .line 524461
    new-instance v12, Lry2/c;

    .line 524463
    const-string v16, "260664"

    .line 524465
    const-string v18, "26066"

    .line 524467
    const-string v19, "video_coin_ad"

    .line 524469
    const-string v20, "coupon_package_ad_coupon"

    .line 524471
    move-object v15, v12

    .line 524472
    invoke-direct/range {v15 .. v20}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524475
    iput-object v12, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->couponPackageAdCoupon:Lry2/c;

    .line 524477
    new-instance v15, Lry2/c;

    .line 524479
    const-string v9, "260665"

    .line 524481
    const-string v11, "26066"

    .line 524483
    const-string v16, "video_coin_ad"

    .line 524485
    const-string v17, "reader_backup_ad_coupon"

    .line 524487
    move-object v8, v15

    .line 524488
    move-object/from16 v32, v12

    .line 524490
    move-object/from16 v12, v16

    .line 524492
    move-object/from16 v16, v2

    .line 524494
    move-object v2, v13

    .line 524495
    move-object/from16 v13, v17

    .line 524497
    invoke-direct/range {v8 .. v13}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524500
    iput-object v15, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->readerFeedNatureAdCoupon:Lry2/c;

    .line 524502
    new-instance v8, Lry2/c;

    .line 524504
    const-string v19, "260666"

    .line 524506
    const-string v21, "26066"

    .line 524508
    const/16 v20, 0x65d2

    .line 524510
    const-string v22, "video_coin_ad"

    .line 524512
    const-string v23, "book_cover_ad_coupon"

    .line 524514
    move-object/from16 v18, v8

    .line 524516
    invoke-direct/range {v18 .. v23}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524519
    iput-object v8, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookCoverAdCoupon:Lry2/c;

    .line 524521
    new-instance v9, Lry2/c;

    .line 524523
    const-string v25, "260667"

    .line 524525
    const-string v27, "26066"

    .line 524527
    const/16 v26, 0x65d2

    .line 524529
    const-string v28, "video_coin_ad"

    .line 524531
    const-string v29, "store_realbooktab_ad_coupon"

    .line 524533
    move-object/from16 v24, v9

    .line 524535
    invoke-direct/range {v24 .. v29}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524538
    iput-object v9, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->buyBooksTabCoupon:Lry2/c;

    .line 524540
    new-instance v10, Lry2/c;

    .line 524542
    const-string v18, "260641"

    .line 524544
    const-string v20, "26064"

    .line 524546
    const/16 v19, 0x65d0

    .line 524548
    const-string v21, "video_coin_ad"

    .line 524550
    const-string v22, "store_ad_expandcoupon"

    .line 524552
    move-object/from16 v17, v10

    .line 524554
    invoke-direct/range {v17 .. v22}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524557
    iput-object v10, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookStoreAdExpandCoupon:Lry2/c;

    .line 524559
    new-instance v11, Lry2/c;

    .line 524561
    const-string v24, "260642"

    .line 524563
    const-string v26, "26064"

    .line 524565
    const-string v27, "video_coin_ad"

    .line 524567
    const-string v28, "order_homepage_ad_expandcoupon"

    .line 524569
    const/16 v25, 0x65d0

    .line 524571
    move-object/from16 v23, v11

    .line 524573
    invoke-direct/range {v23 .. v28}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524576
    iput-object v11, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->shoppingAdExpandCoupon:Lry2/c;

    .line 524578
    new-instance v12, Lry2/c;

    .line 524580
    const-string v34, "260643"

    .line 524582
    const-string v36, "26064"

    .line 524584
    const/16 v35, 0x65d0

    .line 524586
    const-string v37, "video_coin_ad"

    .line 524588
    const-string v38, "real_book_ad_expandcoupon"

    .line 524590
    move-object/from16 v33, v12

    .line 524592
    invoke-direct/range {v33 .. v38}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524595
    iput-object v12, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookChannelAdExpandCoupon:Lry2/c;

    .line 524597
    new-instance v13, Lry2/c;

    .line 524599
    const-string v21, "260644"

    .line 524601
    const-string v23, "26064"

    .line 524603
    const-string v24, "video_coin_ad"

    .line 524605
    const-string v25, "coupon_package_ad_expandcoupon"

    .line 524607
    const/16 v22, 0x65d0

    .line 524609
    move-object/from16 v20, v13

    .line 524611
    invoke-direct/range {v20 .. v25}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524614
    iput-object v13, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->couponPackageAdExpandCoupon:Lry2/c;

    .line 524616
    move-object/from16 v23, v1

    .line 524618
    new-instance v1, Lry2/c;

    .line 524620
    const-string v27, "260645"

    .line 524622
    const-string v29, "26064"

    .line 524624
    const-string v30, "video_coin_ad"

    .line 524626
    const-string v31, "reader_backup_ad_expandcoupon"

    .line 524628
    const/16 v28, 0x65d0

    .line 524630
    move-object/from16 v26, v1

    .line 524632
    invoke-direct/range {v26 .. v31}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524635
    iput-object v1, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->readerFeedNatureAdExpandCoupon:Lry2/c;

    .line 524637
    move-object/from16 v24, v7

    .line 524639
    new-instance v7, Lry2/c;

    .line 524641
    const-string v18, "260646"

    .line 524643
    const-string v20, "26064"

    .line 524645
    const-string v21, "video_coin_ad"

    .line 524647
    const-string v22, "book_cover_ad_expandcoupon"

    .line 524649
    move-object/from16 v17, v7

    .line 524651
    invoke-direct/range {v17 .. v22}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524654
    iput-object v7, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookCoverAdExpandCoupon:Lry2/c;

    .line 524656
    new-instance v7, Lry2/c;

    .line 524658
    const-string v34, "260647"

    .line 524660
    const-string v36, "26064"

    .line 524662
    const-string v37, "video_coin_ad"

    .line 524664
    const-string v38, "store_realbooktab_ad_expandcoupon"

    .line 524666
    move-object/from16 v33, v7

    .line 524668
    invoke-direct/range {v33 .. v38}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524671
    iput-object v7, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->buyBooksTabExpandCoupon:Lry2/c;

    .line 524673
    const/16 v0, 0x14

    .line 524675
    new-array v0, v0, [Lkotlin/Pair;

    .line 524677
    move-object/from16 v18, v7

    .line 524679
    const-string v7, "short_series"

    .line 524681
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524684
    move-result-object v3

    .line 524685
    const/4 v7, 0x0

    .line 524686
    aput-object v3, v0, v7

    .line 524688
    const-string v3, "excitation_ad_draw"

    .line 524690
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524693
    move-result-object v3

    .line 524694
    const/4 v4, 0x1

    .line 524695
    aput-object v3, v0, v4

    .line 524697
    const-string v3, "excitation_ad_task_draw"

    .line 524699
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524702
    move-result-object v3

    .line 524703
    const/4 v4, 0x2

    .line 524704
    aput-object v3, v0, v4

    .line 524706
    const-string v3, "bookstore_ad_coupon"

    .line 524708
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524711
    move-result-object v3

    .line 524712
    const/4 v4, 0x3

    .line 524713
    aput-object v3, v0, v4

    .line 524715
    const-string v3, "shopping_ad_coupon"

    .line 524717
    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524720
    move-result-object v3

    .line 524721
    const/4 v4, 0x4

    .line 524722
    aput-object v3, v0, v4

    .line 524724
    const-string v3, "bookchannel_ad_coupon"

    .line 524726
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524729
    move-result-object v2

    .line 524730
    const/4 v3, 0x5

    .line 524731
    aput-object v2, v0, v3

    .line 524733
    const-string v2, "couponpackage_ad_coupon"

    .line 524735
    move-object/from16 v3, v32

    .line 524737
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524740
    move-result-object v2

    .line 524741
    const/4 v3, 0x6

    .line 524742
    aput-object v2, v0, v3

    .line 524744
    const-string v2, "readerfeed_nature_ad_coupon"

    .line 524746
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524749
    move-result-object v2

    .line 524750
    const/4 v3, 0x7

    .line 524751
    aput-object v2, v0, v3

    .line 524753
    const-string v2, "bookcover_ad_coupon"

    .line 524755
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524758
    move-result-object v2

    .line 524759
    const/16 v3, 0x8

    .line 524761
    aput-object v2, v0, v3

    .line 524763
    const-string v2, "buy_books_tab_coupon"

    .line 524765
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524768
    move-result-object v2

    .line 524769
    const/16 v3, 0x9

    .line 524771
    aput-object v2, v0, v3

    .line 524773
    const-string v2, "bookstore_ad_expandcoupon"

    .line 524775
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524778
    move-result-object v2

    .line 524779
    const/16 v3, 0xa

    .line 524781
    aput-object v2, v0, v3

    .line 524783
    const-string v2, "shopping_ad_expandcoupon"

    .line 524785
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524788
    move-result-object v2

    .line 524789
    const/16 v3, 0xb

    .line 524791
    aput-object v2, v0, v3

    .line 524793
    const-string v2, "bookchannel_ad_expandcoupon"

    .line 524795
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524798
    move-result-object v2

    .line 524799
    const/16 v3, 0xc

    .line 524801
    aput-object v2, v0, v3

    .line 524803
    const-string v2, "couponpackage_ad_expandcoupon"

    .line 524805
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524808
    move-result-object v2

    .line 524809
    const/16 v3, 0xd

    .line 524811
    aput-object v2, v0, v3

    .line 524813
    const-string v2, "readerfeed_nature_ad_expandcoupon"

    .line 524815
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524818
    move-result-object v1

    .line 524819
    const/16 v2, 0xe

    .line 524821
    aput-object v1, v0, v2

    .line 524823
    const-string v1, "bookcover_ad_expandcoupon"

    .line 524825
    move-object/from16 v2, v17

    .line 524827
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524830
    move-result-object v1

    .line 524831
    const/16 v2, 0xf

    .line 524833
    aput-object v1, v0, v2

    .line 524835
    const-string v1, "buy_books_tab_expandcoupon"

    .line 524837
    move-object/from16 v2, v18

    .line 524839
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524842
    move-result-object v1

    .line 524843
    const/16 v2, 0x10

    .line 524845
    aput-object v1, v0, v2

    .line 524847
    const-string v1, "books_treasure_box_popup"

    .line 524849
    move-object/from16 v2, v24

    .line 524851
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524854
    move-result-object v1

    .line 524855
    const/16 v2, 0x11

    .line 524857
    aput-object v1, v0, v2

    .line 524859
    const-string v1, "books_sign_in"

    .line 524861
    move-object/from16 v2, v23

    .line 524863
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524866
    move-result-object v1

    .line 524867
    const/16 v2, 0x12

    .line 524869
    aput-object v1, v0, v2

    .line 524871
    const-string v1, "books_watch_reward_ad"

    .line 524873
    move-object/from16 v2, v16

    .line 524875
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524878
    move-result-object v1

    .line 524879
    const/16 v2, 0x13

    .line 524881
    aput-object v1, v0, v2

    .line 524883
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524886
    move-result-object v0

    .line 524887
    move-object/from16 v1, p0

    .line 524889
    iput-object v0, v1, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->positionRewardConfigMap:Ljava/util/Map;

    .line 524891
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 40

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    new-instance v7, Lry2/c;

    .line 524294
    .line 524295
    const-string v2, "2604967"

    .line 524296
    .line 524297
    const-string v4, "26049"

    .line 524298
    .line 524299
    const/16 v3, 0x65c1

    .line 524300
    .line 524301
    const-string v5, "video_coin_ad"

    .line 524302
    .line 524303
    const-string v6, "gold_coin_incentive"

    .line 524304
    .line 524305
    move-object v1, v7

    .line 524306
    invoke-direct/range {v1 .. v6}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524307
    .line 524308
    .line 524309
    iput-object v7, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->booksTreasureBoxPopup:Lry2/c;

    .line 524310
    .line 524311
    new-instance v1, Lry2/c;

    .line 524312
    .line 524313
    const-string v9, "2604968"

    .line 524314
    .line 524315
    const-string v11, "26049"

    .line 524316
    .line 524317
    const/16 v10, 0x65c1

    .line 524318
    .line 524319
    const-string v12, "video_coin_ad"

    .line 524320
    .line 524321
    const-string v13, "gold_coin_incentive"

    .line 524322
    .line 524323
    move-object v8, v1

    .line 524324
    invoke-direct/range {v8 .. v13}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524325
    .line 524326
    .line 524327
    iput-object v1, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->booksSignIn:Lry2/c;

    .line 524328
    .line 524329
    new-instance v2, Lry2/c;

    .line 524330
    .line 524331
    const-string v15, "2604969"

    .line 524332
    .line 524333
    const-string v17, "26049"

    .line 524334
    .line 524335
    const/16 v16, 0x65c1

    .line 524336
    .line 524337
    const-string v18, "video_coin_ad"

    .line 524338
    .line 524339
    const-string v19, "gold_coin_incentive"

    .line 524340
    .line 524341
    move-object v14, v2

    .line 524342
    invoke-direct/range {v14 .. v19}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524343
    .line 524344
    .line 524345
    iput-object v2, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->booksWatchRewardAd:Lry2/c;

    .line 524346
    .line 524347
    new-instance v3, Lry2/c;

    .line 524348
    .line 524349
    const-string v9, "260621"

    .line 524350
    .line 524351
    const-string v11, "26062"

    .line 524352
    .line 524353
    const/16 v10, 0x65ce

    .line 524354
    .line 524355
    const-string v12, "video_chapter_front"

    .line 524356
    .line 524357
    const-string v13, "video_inspire"

    .line 524358
    .line 524359
    move-object v8, v3

    .line 524360
    invoke-direct/range {v8 .. v13}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524361
    .line 524362
    .line 524363
    iput-object v3, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->shortSeriesConfig:Lry2/c;

    .line 524364
    .line 524365
    new-instance v4, Lry2/c;

    .line 524366
    .line 524367
    const-string v15, "260591"

    .line 524368
    .line 524369
    const-string v17, "26059"

    .line 524370
    .line 524371
    const/16 v16, 0x65cb

    .line 524372
    .line 524373
    const-string v18, "video_coin_ad"

    .line 524374
    .line 524375
    const-string v19, "excitation_ad_draw"

    .line 524376
    .line 524377
    move-object v14, v4

    .line 524378
    invoke-direct/range {v14 .. v19}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524379
    .line 524380
    .line 524381
    iput-object v4, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->excitationAdDrawConfig:Lry2/c;

    .line 524382
    .line 524383
    new-instance v5, Lry2/c;

    .line 524384
    .line 524385
    const-string v9, "26059100"

    .line 524386
    .line 524387
    const-string v11, "26059"

    .line 524388
    .line 524389
    const/16 v10, 0x65cb

    .line 524390
    .line 524391
    const-string v12, "video_coin_ad"

    .line 524392
    .line 524393
    const-string v13, "excitation_ad_draw"

    .line 524394
    .line 524395
    move-object v8, v5

    .line 524396
    invoke-direct/range {v8 .. v13}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524397
    .line 524398
    .line 524399
    iput-object v5, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->excitationAdTaskDrawConfig:Lry2/c;

    .line 524400
    .line 524401
    new-instance v6, Lry2/c;

    .line 524402
    .line 524403
    const-string v15, "260661"

    .line 524404
    .line 524405
    const-string v17, "26066"

    .line 524406
    .line 524407
    const/16 v10, 0x65d2

    .line 524408
    .line 524409
    const-string v18, "video_coin_ad"

    .line 524410
    .line 524411
    const-string v19, "store_ad_coupon"

    .line 524412
    .line 524413
    const/16 v16, 0x65d2

    .line 524414
    .line 524415
    move-object v14, v6

    .line 524416
    invoke-direct/range {v14 .. v19}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    iput-object v6, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookStoreAdCoupon:Lry2/c;

    .line 524420
    .line 524421
    new-instance v14, Lry2/c;

    .line 524422
    .line 524423
    const-string v21, "260662"

    .line 524424
    .line 524425
    const-string v23, "26066"

    .line 524426
    .line 524427
    const/16 v17, 0x65d2

    .line 524428
    .line 524429
    const-string v24, "video_coin_ad"

    .line 524430
    .line 524431
    const-string v25, "order_homepage_ad_coupon"

    .line 524432
    .line 524433
    const/16 v22, 0x65d2

    .line 524434
    .line 524435
    move-object/from16 v20, v14

    .line 524436
    .line 524437
    invoke-direct/range {v20 .. v25}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    iput-object v14, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->shoppingAdCoupon:Lry2/c;

    .line 524441
    .line 524442
    new-instance v13, Lry2/c;

    .line 524443
    .line 524444
    const-string v27, "260663"

    .line 524445
    .line 524446
    const-string v29, "26066"

    .line 524447
    .line 524448
    const-string v30, "video_coin_ad"

    .line 524449
    .line 524450
    const-string v31, "real_book_ad_coupon"

    .line 524451
    .line 524452
    const/16 v28, 0x65d2

    .line 524453
    .line 524454
    move-object/from16 v26, v13

    .line 524455
    .line 524456
    invoke-direct/range {v26 .. v31}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524457
    .line 524458
    .line 524459
    iput-object v13, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookChannelAdCoupon:Lry2/c;

    .line 524460
    .line 524461
    new-instance v12, Lry2/c;

    .line 524462
    .line 524463
    const-string v16, "260664"

    .line 524464
    .line 524465
    const-string v18, "26066"

    .line 524466
    .line 524467
    const-string v19, "video_coin_ad"

    .line 524468
    .line 524469
    const-string v20, "coupon_package_ad_coupon"

    .line 524470
    .line 524471
    move-object v15, v12

    .line 524472
    invoke-direct/range {v15 .. v20}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524473
    .line 524474
    .line 524475
    iput-object v12, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->couponPackageAdCoupon:Lry2/c;

    .line 524476
    .line 524477
    new-instance v15, Lry2/c;

    .line 524478
    .line 524479
    const-string v9, "260665"

    .line 524480
    .line 524481
    const-string v11, "26066"

    .line 524482
    .line 524483
    const-string v16, "video_coin_ad"

    .line 524484
    .line 524485
    const-string v17, "reader_backup_ad_coupon"

    .line 524486
    .line 524487
    move-object v8, v15

    .line 524488
    move-object/from16 v32, v12

    .line 524489
    .line 524490
    move-object/from16 v12, v16

    .line 524491
    .line 524492
    move-object/from16 v16, v2

    .line 524493
    .line 524494
    move-object v2, v13

    .line 524495
    move-object/from16 v13, v17

    .line 524496
    .line 524497
    invoke-direct/range {v8 .. v13}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524498
    .line 524499
    .line 524500
    iput-object v15, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->readerFeedNatureAdCoupon:Lry2/c;

    .line 524501
    .line 524502
    new-instance v8, Lry2/c;

    .line 524503
    .line 524504
    const-string v19, "260666"

    .line 524505
    .line 524506
    const-string v21, "26066"

    .line 524507
    .line 524508
    const/16 v20, 0x65d2

    .line 524509
    .line 524510
    const-string v22, "video_coin_ad"

    .line 524511
    .line 524512
    const-string v23, "book_cover_ad_coupon"

    .line 524513
    .line 524514
    move-object/from16 v18, v8

    .line 524515
    .line 524516
    invoke-direct/range {v18 .. v23}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524517
    .line 524518
    .line 524519
    iput-object v8, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookCoverAdCoupon:Lry2/c;

    .line 524520
    .line 524521
    new-instance v9, Lry2/c;

    .line 524522
    .line 524523
    const-string v25, "260667"

    .line 524524
    .line 524525
    const-string v27, "26066"

    .line 524526
    .line 524527
    const/16 v26, 0x65d2

    .line 524528
    .line 524529
    const-string v28, "video_coin_ad"

    .line 524530
    .line 524531
    const-string v29, "store_realbooktab_ad_coupon"

    .line 524532
    .line 524533
    move-object/from16 v24, v9

    .line 524534
    .line 524535
    invoke-direct/range {v24 .. v29}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524536
    .line 524537
    .line 524538
    iput-object v9, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->buyBooksTabCoupon:Lry2/c;

    .line 524539
    .line 524540
    new-instance v10, Lry2/c;

    .line 524541
    .line 524542
    const-string v18, "260641"

    .line 524543
    .line 524544
    const-string v20, "26064"

    .line 524545
    .line 524546
    const/16 v19, 0x65d0

    .line 524547
    .line 524548
    const-string v21, "video_coin_ad"

    .line 524549
    .line 524550
    const-string v22, "store_ad_expandcoupon"

    .line 524551
    .line 524552
    move-object/from16 v17, v10

    .line 524553
    .line 524554
    invoke-direct/range {v17 .. v22}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    iput-object v10, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookStoreAdExpandCoupon:Lry2/c;

    .line 524558
    .line 524559
    new-instance v11, Lry2/c;

    .line 524560
    .line 524561
    const-string v24, "260642"

    .line 524562
    .line 524563
    const-string v26, "26064"

    .line 524564
    .line 524565
    const-string v27, "video_coin_ad"

    .line 524566
    .line 524567
    const-string v28, "order_homepage_ad_expandcoupon"

    .line 524568
    .line 524569
    const/16 v25, 0x65d0

    .line 524570
    .line 524571
    move-object/from16 v23, v11

    .line 524572
    .line 524573
    invoke-direct/range {v23 .. v28}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524574
    .line 524575
    .line 524576
    iput-object v11, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->shoppingAdExpandCoupon:Lry2/c;

    .line 524577
    .line 524578
    new-instance v12, Lry2/c;

    .line 524579
    .line 524580
    const-string v34, "260643"

    .line 524581
    .line 524582
    const-string v36, "26064"

    .line 524583
    .line 524584
    const/16 v35, 0x65d0

    .line 524585
    .line 524586
    const-string v37, "video_coin_ad"

    .line 524587
    .line 524588
    const-string v38, "real_book_ad_expandcoupon"

    .line 524589
    .line 524590
    move-object/from16 v33, v12

    .line 524591
    .line 524592
    invoke-direct/range {v33 .. v38}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    iput-object v12, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookChannelAdExpandCoupon:Lry2/c;

    .line 524596
    .line 524597
    new-instance v13, Lry2/c;

    .line 524598
    .line 524599
    const-string v21, "260644"

    .line 524600
    .line 524601
    const-string v23, "26064"

    .line 524602
    .line 524603
    const-string v24, "video_coin_ad"

    .line 524604
    .line 524605
    const-string v25, "coupon_package_ad_expandcoupon"

    .line 524606
    .line 524607
    const/16 v22, 0x65d0

    .line 524608
    .line 524609
    move-object/from16 v20, v13

    .line 524610
    .line 524611
    invoke-direct/range {v20 .. v25}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    iput-object v13, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->couponPackageAdExpandCoupon:Lry2/c;

    .line 524615
    .line 524616
    move-object/from16 v23, v1

    .line 524617
    .line 524618
    new-instance v1, Lry2/c;

    .line 524619
    .line 524620
    const-string v27, "260645"

    .line 524621
    .line 524622
    const-string v29, "26064"

    .line 524623
    .line 524624
    const-string v30, "video_coin_ad"

    .line 524625
    .line 524626
    const-string v31, "reader_backup_ad_expandcoupon"

    .line 524627
    .line 524628
    const/16 v28, 0x65d0

    .line 524629
    .line 524630
    move-object/from16 v26, v1

    .line 524631
    .line 524632
    invoke-direct/range {v26 .. v31}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524633
    .line 524634
    .line 524635
    iput-object v1, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->readerFeedNatureAdExpandCoupon:Lry2/c;

    .line 524636
    .line 524637
    move-object/from16 v24, v7

    .line 524638
    .line 524639
    new-instance v7, Lry2/c;

    .line 524640
    .line 524641
    const-string v18, "260646"

    .line 524642
    .line 524643
    const-string v20, "26064"

    .line 524644
    .line 524645
    const-string v21, "video_coin_ad"

    .line 524646
    .line 524647
    const-string v22, "book_cover_ad_expandcoupon"

    .line 524648
    .line 524649
    move-object/from16 v17, v7

    .line 524650
    .line 524651
    invoke-direct/range {v17 .. v22}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524652
    .line 524653
    .line 524654
    iput-object v7, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->bookCoverAdExpandCoupon:Lry2/c;

    .line 524655
    .line 524656
    new-instance v7, Lry2/c;

    .line 524657
    .line 524658
    const-string v34, "260647"

    .line 524659
    .line 524660
    const-string v36, "26064"

    .line 524661
    .line 524662
    const-string v37, "video_coin_ad"

    .line 524663
    .line 524664
    const-string v38, "store_realbooktab_ad_expandcoupon"

    .line 524665
    .line 524666
    move-object/from16 v33, v7

    .line 524667
    .line 524668
    invoke-direct/range {v33 .. v38}, Lry2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524669
    .line 524670
    .line 524671
    iput-object v7, v0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->buyBooksTabExpandCoupon:Lry2/c;

    .line 524672
    .line 524673
    const/16 v0, 0x14

    .line 524674
    .line 524675
    new-array v0, v0, [Lkotlin/Pair;

    .line 524676
    .line 524677
    move-object/from16 v18, v7

    .line 524678
    .line 524679
    const-string v7, "short_series"

    .line 524680
    .line 524681
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v3

    .line 524685
    const/4 v7, 0x0

    .line 524686
    aput-object v3, v0, v7

    .line 524687
    .line 524688
    const-string v3, "excitation_ad_draw"

    .line 524689
    .line 524690
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v3

    .line 524694
    const/4 v4, 0x1

    .line 524695
    aput-object v3, v0, v4

    .line 524696
    .line 524697
    const-string v3, "excitation_ad_task_draw"

    .line 524698
    .line 524699
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v3

    .line 524703
    const/4 v4, 0x2

    .line 524704
    aput-object v3, v0, v4

    .line 524705
    .line 524706
    const-string v3, "bookstore_ad_coupon"

    .line 524707
    .line 524708
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v3

    .line 524712
    const/4 v4, 0x3

    .line 524713
    aput-object v3, v0, v4

    .line 524714
    .line 524715
    const-string v3, "shopping_ad_coupon"

    .line 524716
    .line 524717
    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v3

    .line 524721
    const/4 v4, 0x4

    .line 524722
    aput-object v3, v0, v4

    .line 524723
    .line 524724
    const-string v3, "bookchannel_ad_coupon"

    .line 524725
    .line 524726
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v2

    .line 524730
    const/4 v3, 0x5

    .line 524731
    aput-object v2, v0, v3

    .line 524732
    .line 524733
    const-string v2, "couponpackage_ad_coupon"

    .line 524734
    .line 524735
    move-object/from16 v3, v32

    .line 524736
    .line 524737
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v2

    .line 524741
    const/4 v3, 0x6

    .line 524742
    aput-object v2, v0, v3

    .line 524743
    .line 524744
    const-string v2, "readerfeed_nature_ad_coupon"

    .line 524745
    .line 524746
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v2

    .line 524750
    const/4 v3, 0x7

    .line 524751
    aput-object v2, v0, v3

    .line 524752
    .line 524753
    const-string v2, "bookcover_ad_coupon"

    .line 524754
    .line 524755
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v2

    .line 524759
    const/16 v3, 0x8

    .line 524760
    .line 524761
    aput-object v2, v0, v3

    .line 524762
    .line 524763
    const-string v2, "buy_books_tab_coupon"

    .line 524764
    .line 524765
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v2

    .line 524769
    const/16 v3, 0x9

    .line 524770
    .line 524771
    aput-object v2, v0, v3

    .line 524772
    .line 524773
    const-string v2, "bookstore_ad_expandcoupon"

    .line 524774
    .line 524775
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v2

    .line 524779
    const/16 v3, 0xa

    .line 524780
    .line 524781
    aput-object v2, v0, v3

    .line 524782
    .line 524783
    const-string v2, "shopping_ad_expandcoupon"

    .line 524784
    .line 524785
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v2

    .line 524789
    const/16 v3, 0xb

    .line 524790
    .line 524791
    aput-object v2, v0, v3

    .line 524792
    .line 524793
    const-string v2, "bookchannel_ad_expandcoupon"

    .line 524794
    .line 524795
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v2

    .line 524799
    const/16 v3, 0xc

    .line 524800
    .line 524801
    aput-object v2, v0, v3

    .line 524802
    .line 524803
    const-string v2, "couponpackage_ad_expandcoupon"

    .line 524804
    .line 524805
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v2

    .line 524809
    const/16 v3, 0xd

    .line 524810
    .line 524811
    aput-object v2, v0, v3

    .line 524812
    .line 524813
    const-string v2, "readerfeed_nature_ad_expandcoupon"

    .line 524814
    .line 524815
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v1

    .line 524819
    const/16 v2, 0xe

    .line 524820
    .line 524821
    aput-object v1, v0, v2

    .line 524822
    .line 524823
    const-string v1, "bookcover_ad_expandcoupon"

    .line 524824
    .line 524825
    move-object/from16 v2, v17

    .line 524826
    .line 524827
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    const/16 v2, 0xf

    .line 524832
    .line 524833
    aput-object v1, v0, v2

    .line 524834
    .line 524835
    const-string v1, "buy_books_tab_expandcoupon"

    .line 524836
    .line 524837
    move-object/from16 v2, v18

    .line 524838
    .line 524839
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v1

    .line 524843
    const/16 v2, 0x10

    .line 524844
    .line 524845
    aput-object v1, v0, v2

    .line 524846
    .line 524847
    const-string v1, "books_treasure_box_popup"

    .line 524848
    .line 524849
    move-object/from16 v2, v24

    .line 524850
    .line 524851
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v1

    .line 524855
    const/16 v2, 0x11

    .line 524856
    .line 524857
    aput-object v1, v0, v2

    .line 524858
    .line 524859
    const-string v1, "books_sign_in"

    .line 524860
    .line 524861
    move-object/from16 v2, v23

    .line 524862
    .line 524863
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v1

    .line 524867
    const/16 v2, 0x12

    .line 524868
    .line 524869
    aput-object v1, v0, v2

    .line 524870
    .line 524871
    const-string v1, "books_watch_reward_ad"

    .line 524872
    .line 524873
    move-object/from16 v2, v16

    .line 524874
    .line 524875
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v1

    .line 524879
    const/16 v2, 0x13

    .line 524880
    .line 524881
    aput-object v1, v0, v2

    .line 524882
    .line 524883
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v0

    .line 524887
    move-object/from16 v1, p0

    .line 524888
    .line 524889
    iput-object v0, v1, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->positionRewardConfigMap:Ljava/util/Map;

    .line 524890
    .line 524891
    return-void
.end method


.method public getRewardConfigModel(Ljava/lang/String;)Lry2/c;
[MOD-CHANGED]
.method public getRewardConfigModel(Ljava/lang/String;)Lry2/c;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->positionRewardConfigMap:Ljava/util/Map;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const-string p1, ""

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lry2/c;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRewardConfigModel(Ljava/lang/String;)Lry2/c;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardAdRequestConfigServiceImpl;->positionRewardConfigMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lry2/c;

    .line 16908299
    .line 16908300
    return-object p1
.end method


