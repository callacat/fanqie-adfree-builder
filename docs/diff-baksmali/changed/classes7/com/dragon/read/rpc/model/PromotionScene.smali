## classes7/com/dragon/read/rpc/model/PromotionScene.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 53

    .prologue
    .line 524288
    const v0, 0x9cb5d

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524296
    const-string v1, "Default"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/PromotionScene;->Default:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524306
    const-string v3, "NewerOneCentPurchasePage"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/PromotionScene;->NewerOneCentPurchasePage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524316
    const-string v5, "NineNineBook"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/PromotionScene;->NineNineBook:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524326
    const-string v7, "HotSellBook"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/PromotionScene;->HotSellBook:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524336
    const-string v9, "HanfuHotSell"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/PromotionScene;->HanfuHotSell:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524346
    const-string v11, "LostUserRecall"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/PromotionScene;->LostUserRecall:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524356
    const-string v13, "BookOneOff"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/PromotionScene;->BookOneOff:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524366
    const-string v15, "KolRecommendVideo"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/model/PromotionScene;->KolRecommendVideo:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524376
    const-string v14, "BookRankAggregation"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/dragon/read/rpc/model/PromotionScene;->BookRankAggregation:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524385
    new-instance v14, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524387
    const-string v12, "PlatformSeckill"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/dragon/read/rpc/model/PromotionScene;->PlatformSeckill:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524396
    new-instance v12, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524398
    const-string v10, "PostPage"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v12, Lcom/dragon/read/rpc/model/PromotionScene;->PostPage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524407
    new-instance v10, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524409
    const-string v8, "LiveRecPage"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v10, Lcom/dragon/read/rpc/model/PromotionScene;->LiveRecPage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524418
    new-instance v8, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524420
    const-string v6, "BookChannelContainer"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v8, Lcom/dragon/read/rpc/model/PromotionScene;->BookChannelContainer:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524429
    new-instance v6, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524431
    const-string v4, "BookBenefit"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524438
    sput-object v6, Lcom/dragon/read/rpc/model/PromotionScene;->BookBenefit:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524440
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524442
    const-string v2, "BookMallBuyBook"

    .line 524444
    move-object/from16 v16, v6

    .line 524446
    const/16 v6, 0xe

    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524451
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->BookMallBuyBook:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524453
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524455
    const-string v6, "WelfareBookTab"

    .line 524457
    move-object/from16 v17, v4

    .line 524459
    const/16 v4, 0xf

    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524464
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->WelfareBookTab:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524466
    new-instance v6, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524468
    const-string v4, "ReaderBookFansArea"

    .line 524470
    move-object/from16 v18, v2

    .line 524472
    const/16 v2, 0x10

    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524477
    sput-object v6, Lcom/dragon/read/rpc/model/PromotionScene;->ReaderBookFansArea:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524479
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524481
    const-string v2, "BookToProduct"

    .line 524483
    move-object/from16 v19, v6

    .line 524485
    const/16 v6, 0x11

    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524490
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->BookToProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524492
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524494
    const-string v6, "AuthorArea"

    .line 524496
    move-object/from16 v20, v4

    .line 524498
    const/16 v4, 0x12

    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524503
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->AuthorArea:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524505
    new-instance v6, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524507
    const-string v4, "BookCollection"

    .line 524509
    move-object/from16 v21, v2

    .line 524511
    const/16 v2, 0x13

    .line 524513
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524516
    sput-object v6, Lcom/dragon/read/rpc/model/PromotionScene;->BookCollection:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524518
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524520
    const-string v2, "HongguoPlayletSameProduct"

    .line 524522
    move-object/from16 v22, v6

    .line 524524
    const/16 v6, 0x14

    .line 524526
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524529
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoPlayletSameProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524531
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524533
    const-string v6, "BookBoomingActivity"

    .line 524535
    move-object/from16 v23, v4

    .line 524537
    const/16 v4, 0x15

    .line 524539
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524542
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->BookBoomingActivity:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524544
    new-instance v6, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524546
    const/16 v4, 0x16

    .line 524548
    move-object/from16 v24, v2

    .line 524550
    const/16 v2, 0x16

    .line 524552
    move-object/from16 v25, v8

    .line 524554
    const-string v8, "ProductCommentPage"

    .line 524556
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v6, Lcom/dragon/read/rpc/model/PromotionScene;->ProductCommentPage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524561
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524563
    const/16 v4, 0x17

    .line 524565
    const/16 v8, 0x17

    .line 524567
    move-object/from16 v26, v6

    .line 524569
    const-string v6, "QCPXPage"

    .line 524571
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524574
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->QCPXPage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524576
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524578
    const/16 v6, 0x18

    .line 524580
    const/16 v8, 0x18

    .line 524582
    move-object/from16 v27, v2

    .line 524584
    const-string v2, "ReaderTabIpProduct"

    .line 524586
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524589
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->ReaderTabIpProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524591
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524593
    const/16 v6, 0x19

    .line 524595
    const/16 v8, 0x1a

    .line 524597
    move-object/from16 v28, v4

    .line 524599
    const-string v4, "GameNoticeBarUrgePopup"

    .line 524601
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524604
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->GameNoticeBarUrgePopup:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524606
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524608
    const/16 v6, 0x1a

    .line 524610
    const/16 v8, 0x1b

    .line 524612
    move-object/from16 v29, v2

    .line 524614
    const-string v2, "GameCenter"

    .line 524616
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524619
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->GameCenter:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524621
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524623
    const/16 v6, 0x1b

    .line 524625
    const/16 v8, 0x1c

    .line 524627
    move-object/from16 v30, v4

    .line 524629
    const-string v4, "HistoryGame"

    .line 524631
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524634
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HistoryGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524636
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524638
    const/16 v6, 0x1c

    .line 524640
    const/16 v8, 0x1d

    .line 524642
    move-object/from16 v31, v2

    .line 524644
    const-string v2, "HotGame"

    .line 524646
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524649
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HotGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524651
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524653
    const/16 v6, 0x1d

    .line 524655
    const/16 v8, 0x1e

    .line 524657
    move-object/from16 v32, v4

    .line 524659
    const-string v4, "CategoryGame"

    .line 524661
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524664
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->CategoryGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524666
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524668
    const/16 v6, 0x1e

    .line 524670
    const/16 v8, 0x1f

    .line 524672
    move-object/from16 v33, v2

    .line 524674
    const-string v2, "RankGame"

    .line 524676
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524679
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->RankGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524681
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524683
    const/16 v6, 0x1f

    .line 524685
    const/16 v8, 0x20

    .line 524687
    move-object/from16 v34, v4

    .line 524689
    const-string v4, "GameSearchGuess"

    .line 524691
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524694
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->GameSearchGuess:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524696
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524698
    const/16 v6, 0x20

    .line 524700
    const/16 v8, 0x21

    .line 524702
    move-object/from16 v35, v2

    .line 524704
    const-string v2, "GameSearchResult"

    .line 524706
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524709
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->GameSearchResult:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524711
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524713
    const/16 v6, 0x21

    .line 524715
    const/16 v8, 0x22

    .line 524717
    move-object/from16 v36, v4

    .line 524719
    const-string v4, "HongguoGameCenter"

    .line 524721
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524724
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameCenter:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524726
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524728
    const/16 v6, 0x22

    .line 524730
    const/16 v8, 0x23

    .line 524732
    move-object/from16 v37, v2

    .line 524734
    const-string v2, "HongguoHistoryGame"

    .line 524736
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524739
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoHistoryGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524741
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524743
    const/16 v6, 0x23

    .line 524745
    const/16 v8, 0x24

    .line 524747
    move-object/from16 v38, v4

    .line 524749
    const-string v4, "HongguoHotGame"

    .line 524751
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524754
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoHotGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524756
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524758
    const/16 v6, 0x24

    .line 524760
    const/16 v8, 0x25

    .line 524762
    move-object/from16 v39, v2

    .line 524764
    const-string v2, "HongguoCategoryGame"

    .line 524766
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524769
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoCategoryGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524771
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524773
    const/16 v6, 0x25

    .line 524775
    const/16 v8, 0x26

    .line 524777
    move-object/from16 v40, v4

    .line 524779
    const-string v4, "HongguoRankGame"

    .line 524781
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524784
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoRankGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524786
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524788
    const/16 v6, 0x26

    .line 524790
    const/16 v8, 0x27

    .line 524792
    move-object/from16 v41, v2

    .line 524794
    const-string v2, "HongguoGameSearchGuess"

    .line 524796
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524799
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameSearchGuess:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524801
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524803
    const/16 v6, 0x27

    .line 524805
    const/16 v8, 0x28

    .line 524807
    move-object/from16 v42, v4

    .line 524809
    const-string v4, "HongguoGameSearchResult"

    .line 524811
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524814
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameSearchResult:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524816
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524818
    const/16 v6, 0x28

    .line 524820
    const/16 v8, 0x29

    .line 524822
    move-object/from16 v43, v2

    .line 524824
    const-string v2, "TomatoOfficeHotIpProduct"

    .line 524826
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524829
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->TomatoOfficeHotIpProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524831
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524833
    const/16 v6, 0x29

    .line 524835
    const/16 v8, 0x2a

    .line 524837
    move-object/from16 v44, v4

    .line 524839
    const-string v4, "TomatoOfficeNewProduct"

    .line 524841
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524844
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->TomatoOfficeNewProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524846
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524848
    const/16 v6, 0x2a

    .line 524850
    const/16 v8, 0x2b

    .line 524852
    move-object/from16 v45, v2

    .line 524854
    const-string v2, "LiveSquareSelection"

    .line 524856
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524859
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->LiveSquareSelection:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524861
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524863
    const/16 v6, 0x2b

    .line 524865
    const/16 v8, 0x2c

    .line 524867
    move-object/from16 v46, v4

    .line 524869
    const-string v4, "LiveSquareFollow"

    .line 524871
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524874
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->LiveSquareFollow:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524876
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524878
    const/16 v6, 0x2c

    .line 524880
    const/16 v8, 0x2d

    .line 524882
    move-object/from16 v47, v2

    .line 524884
    const-string v2, "SpringFestivalPopup"

    .line 524886
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524889
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->SpringFestivalPopup:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524891
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524893
    const/16 v6, 0x2d

    .line 524895
    const/16 v8, 0x2e

    .line 524897
    move-object/from16 v48, v4

    .line 524899
    const-string v4, "SpringActivity"

    .line 524901
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524904
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->SpringActivity:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524906
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524908
    const/16 v6, 0x2e

    .line 524910
    const/16 v8, 0x2f

    .line 524912
    move-object/from16 v49, v2

    .line 524914
    const-string v2, "InteractiveGamePage"

    .line 524916
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524919
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->InteractiveGamePage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524921
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524923
    const/16 v6, 0x2f

    .line 524925
    const/16 v8, 0x30

    .line 524927
    move-object/from16 v50, v4

    .line 524929
    const-string v4, "HongguoGameCenterGoldCoin"

    .line 524931
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524934
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameCenterGoldCoin:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524936
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524938
    const/16 v6, 0x30

    .line 524940
    const/16 v8, 0x31

    .line 524942
    move-object/from16 v51, v2

    .line 524944
    const-string v2, "IpDraw"

    .line 524946
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524949
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->IpDraw:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524951
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524953
    const/16 v6, 0x31

    .line 524955
    const/16 v8, 0x32

    .line 524957
    move-object/from16 v52, v4

    .line 524959
    const-string v4, "HongguoGameCenterOperationBanner"

    .line 524961
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524964
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameCenterOperationBanner:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524966
    const/16 v4, 0x32

    .line 524968
    new-array v4, v4, [Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524970
    const/4 v6, 0x0

    .line 524971
    aput-object v0, v4, v6

    .line 524973
    const/4 v0, 0x1

    .line 524974
    aput-object v1, v4, v0

    .line 524976
    const/4 v0, 0x2

    .line 524977
    aput-object v3, v4, v0

    .line 524979
    const/4 v0, 0x3

    .line 524980
    aput-object v5, v4, v0

    .line 524982
    const/4 v0, 0x4

    .line 524983
    aput-object v7, v4, v0

    .line 524985
    const/4 v0, 0x5

    .line 524986
    aput-object v9, v4, v0

    .line 524988
    const/4 v0, 0x6

    .line 524989
    aput-object v11, v4, v0

    .line 524991
    const/4 v0, 0x7

    .line 524992
    aput-object v13, v4, v0

    .line 524994
    const/16 v0, 0x8

    .line 524996
    aput-object v15, v4, v0

    .line 524998
    const/16 v0, 0x9

    .line 525000
    aput-object v14, v4, v0

    .line 525002
    const/16 v0, 0xa

    .line 525004
    aput-object v12, v4, v0

    .line 525006
    const/16 v0, 0xb

    .line 525008
    aput-object v10, v4, v0

    .line 525010
    const/16 v0, 0xc

    .line 525012
    aput-object v25, v4, v0

    .line 525014
    const/16 v0, 0xd

    .line 525016
    aput-object v16, v4, v0

    .line 525018
    const/16 v0, 0xe

    .line 525020
    aput-object v17, v4, v0

    .line 525022
    const/16 v0, 0xf

    .line 525024
    aput-object v18, v4, v0

    .line 525026
    const/16 v0, 0x10

    .line 525028
    aput-object v19, v4, v0

    .line 525030
    const/16 v0, 0x11

    .line 525032
    aput-object v20, v4, v0

    .line 525034
    const/16 v0, 0x12

    .line 525036
    aput-object v21, v4, v0

    .line 525038
    const/16 v0, 0x13

    .line 525040
    aput-object v22, v4, v0

    .line 525042
    const/16 v0, 0x14

    .line 525044
    aput-object v23, v4, v0

    .line 525046
    const/16 v0, 0x15

    .line 525048
    aput-object v24, v4, v0

    .line 525050
    const/16 v0, 0x16

    .line 525052
    aput-object v26, v4, v0

    .line 525054
    const/16 v0, 0x17

    .line 525056
    aput-object v27, v4, v0

    .line 525058
    const/16 v0, 0x18

    .line 525060
    aput-object v28, v4, v0

    .line 525062
    const/16 v0, 0x19

    .line 525064
    aput-object v29, v4, v0

    .line 525066
    const/16 v0, 0x1a

    .line 525068
    aput-object v30, v4, v0

    .line 525070
    const/16 v0, 0x1b

    .line 525072
    aput-object v31, v4, v0

    .line 525074
    const/16 v0, 0x1c

    .line 525076
    aput-object v32, v4, v0

    .line 525078
    const/16 v0, 0x1d

    .line 525080
    aput-object v33, v4, v0

    .line 525082
    const/16 v0, 0x1e

    .line 525084
    aput-object v34, v4, v0

    .line 525086
    const/16 v0, 0x1f

    .line 525088
    aput-object v35, v4, v0

    .line 525090
    const/16 v0, 0x20

    .line 525092
    aput-object v36, v4, v0

    .line 525094
    const/16 v0, 0x21

    .line 525096
    aput-object v37, v4, v0

    .line 525098
    const/16 v0, 0x22

    .line 525100
    aput-object v38, v4, v0

    .line 525102
    const/16 v0, 0x23

    .line 525104
    aput-object v39, v4, v0

    .line 525106
    const/16 v0, 0x24

    .line 525108
    aput-object v40, v4, v0

    .line 525110
    const/16 v0, 0x25

    .line 525112
    aput-object v41, v4, v0

    .line 525114
    const/16 v0, 0x26

    .line 525116
    aput-object v42, v4, v0

    .line 525118
    const/16 v0, 0x27

    .line 525120
    aput-object v43, v4, v0

    .line 525122
    const/16 v0, 0x28

    .line 525124
    aput-object v44, v4, v0

    .line 525126
    const/16 v0, 0x29

    .line 525128
    aput-object v45, v4, v0

    .line 525130
    const/16 v0, 0x2a

    .line 525132
    aput-object v46, v4, v0

    .line 525134
    const/16 v0, 0x2b

    .line 525136
    aput-object v47, v4, v0

    .line 525138
    const/16 v0, 0x2c

    .line 525140
    aput-object v48, v4, v0

    .line 525142
    const/16 v0, 0x2d

    .line 525144
    aput-object v49, v4, v0

    .line 525146
    const/16 v0, 0x2e

    .line 525148
    aput-object v50, v4, v0

    .line 525150
    const/16 v0, 0x2f

    .line 525152
    aput-object v51, v4, v0

    .line 525154
    const/16 v0, 0x30

    .line 525156
    aput-object v52, v4, v0

    .line 525158
    const/16 v0, 0x31

    .line 525160
    aput-object v2, v4, v0

    .line 525162
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->$VALUES:[Lcom/dragon/read/rpc/model/PromotionScene;

    .line 525164
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 53

    .prologue
    .line 524288
    const v0, 0x9cb5d

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524295
    .line 524296
    const-string v1, "Default"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/PromotionScene;->Default:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524305
    .line 524306
    const-string v3, "NewerOneCentPurchasePage"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/PromotionScene;->NewerOneCentPurchasePage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524315
    .line 524316
    const-string v5, "NineNineBook"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/PromotionScene;->NineNineBook:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524325
    .line 524326
    const-string v7, "HotSellBook"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/PromotionScene;->HotSellBook:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524335
    .line 524336
    const-string v9, "HanfuHotSell"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/PromotionScene;->HanfuHotSell:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524345
    .line 524346
    const-string v11, "LostUserRecall"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/PromotionScene;->LostUserRecall:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524355
    .line 524356
    const-string v13, "BookOneOff"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/PromotionScene;->BookOneOff:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524365
    .line 524366
    const-string v15, "KolRecommendVideo"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/model/PromotionScene;->KolRecommendVideo:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524375
    .line 524376
    const-string v14, "BookRankAggregation"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/rpc/model/PromotionScene;->BookRankAggregation:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524384
    .line 524385
    new-instance v14, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524386
    .line 524387
    const-string v12, "PlatformSeckill"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/dragon/read/rpc/model/PromotionScene;->PlatformSeckill:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524395
    .line 524396
    new-instance v12, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524397
    .line 524398
    const-string v10, "PostPage"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/dragon/read/rpc/model/PromotionScene;->PostPage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524406
    .line 524407
    new-instance v10, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524408
    .line 524409
    const-string v8, "LiveRecPage"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/dragon/read/rpc/model/PromotionScene;->LiveRecPage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524417
    .line 524418
    new-instance v8, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524419
    .line 524420
    const-string v6, "BookChannelContainer"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/rpc/model/PromotionScene;->BookChannelContainer:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524430
    .line 524431
    const-string v4, "BookBenefit"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v6, Lcom/dragon/read/rpc/model/PromotionScene;->BookBenefit:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524439
    .line 524440
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524441
    .line 524442
    const-string v2, "BookMallBuyBook"

    .line 524443
    .line 524444
    move-object/from16 v16, v6

    .line 524445
    .line 524446
    const/16 v6, 0xe

    .line 524447
    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->BookMallBuyBook:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524452
    .line 524453
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524454
    .line 524455
    const-string v6, "WelfareBookTab"

    .line 524456
    .line 524457
    move-object/from16 v17, v4

    .line 524458
    .line 524459
    const/16 v4, 0xf

    .line 524460
    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524462
    .line 524463
    .line 524464
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->WelfareBookTab:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524465
    .line 524466
    new-instance v6, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524467
    .line 524468
    const-string v4, "ReaderBookFansArea"

    .line 524469
    .line 524470
    move-object/from16 v18, v2

    .line 524471
    .line 524472
    const/16 v2, 0x10

    .line 524473
    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v6, Lcom/dragon/read/rpc/model/PromotionScene;->ReaderBookFansArea:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524478
    .line 524479
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524480
    .line 524481
    const-string v2, "BookToProduct"

    .line 524482
    .line 524483
    move-object/from16 v19, v6

    .line 524484
    .line 524485
    const/16 v6, 0x11

    .line 524486
    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->BookToProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524491
    .line 524492
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524493
    .line 524494
    const-string v6, "AuthorArea"

    .line 524495
    .line 524496
    move-object/from16 v20, v4

    .line 524497
    .line 524498
    const/16 v4, 0x12

    .line 524499
    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->AuthorArea:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524504
    .line 524505
    new-instance v6, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524506
    .line 524507
    const-string v4, "BookCollection"

    .line 524508
    .line 524509
    move-object/from16 v21, v2

    .line 524510
    .line 524511
    const/16 v2, 0x13

    .line 524512
    .line 524513
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524514
    .line 524515
    .line 524516
    sput-object v6, Lcom/dragon/read/rpc/model/PromotionScene;->BookCollection:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524517
    .line 524518
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524519
    .line 524520
    const-string v2, "HongguoPlayletSameProduct"

    .line 524521
    .line 524522
    move-object/from16 v22, v6

    .line 524523
    .line 524524
    const/16 v6, 0x14

    .line 524525
    .line 524526
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoPlayletSameProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524530
    .line 524531
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524532
    .line 524533
    const-string v6, "BookBoomingActivity"

    .line 524534
    .line 524535
    move-object/from16 v23, v4

    .line 524536
    .line 524537
    const/16 v4, 0x15

    .line 524538
    .line 524539
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->BookBoomingActivity:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524543
    .line 524544
    new-instance v6, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524545
    .line 524546
    const/16 v4, 0x16

    .line 524547
    .line 524548
    move-object/from16 v24, v2

    .line 524549
    .line 524550
    const/16 v2, 0x16

    .line 524551
    .line 524552
    move-object/from16 v25, v8

    .line 524553
    .line 524554
    const-string v8, "ProductCommentPage"

    .line 524555
    .line 524556
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v6, Lcom/dragon/read/rpc/model/PromotionScene;->ProductCommentPage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524560
    .line 524561
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524562
    .line 524563
    const/16 v4, 0x17

    .line 524564
    .line 524565
    const/16 v8, 0x17

    .line 524566
    .line 524567
    move-object/from16 v26, v6

    .line 524568
    .line 524569
    const-string v6, "QCPXPage"

    .line 524570
    .line 524571
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524572
    .line 524573
    .line 524574
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->QCPXPage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524575
    .line 524576
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524577
    .line 524578
    const/16 v6, 0x18

    .line 524579
    .line 524580
    const/16 v8, 0x18

    .line 524581
    .line 524582
    move-object/from16 v27, v2

    .line 524583
    .line 524584
    const-string v2, "ReaderTabIpProduct"

    .line 524585
    .line 524586
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524587
    .line 524588
    .line 524589
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->ReaderTabIpProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524590
    .line 524591
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524592
    .line 524593
    const/16 v6, 0x19

    .line 524594
    .line 524595
    const/16 v8, 0x1a

    .line 524596
    .line 524597
    move-object/from16 v28, v4

    .line 524598
    .line 524599
    const-string v4, "GameNoticeBarUrgePopup"

    .line 524600
    .line 524601
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524602
    .line 524603
    .line 524604
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->GameNoticeBarUrgePopup:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524605
    .line 524606
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524607
    .line 524608
    const/16 v6, 0x1a

    .line 524609
    .line 524610
    const/16 v8, 0x1b

    .line 524611
    .line 524612
    move-object/from16 v29, v2

    .line 524613
    .line 524614
    const-string v2, "GameCenter"

    .line 524615
    .line 524616
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524617
    .line 524618
    .line 524619
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->GameCenter:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524620
    .line 524621
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524622
    .line 524623
    const/16 v6, 0x1b

    .line 524624
    .line 524625
    const/16 v8, 0x1c

    .line 524626
    .line 524627
    move-object/from16 v30, v4

    .line 524628
    .line 524629
    const-string v4, "HistoryGame"

    .line 524630
    .line 524631
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524632
    .line 524633
    .line 524634
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HistoryGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524635
    .line 524636
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524637
    .line 524638
    const/16 v6, 0x1c

    .line 524639
    .line 524640
    const/16 v8, 0x1d

    .line 524641
    .line 524642
    move-object/from16 v31, v2

    .line 524643
    .line 524644
    const-string v2, "HotGame"

    .line 524645
    .line 524646
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524647
    .line 524648
    .line 524649
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HotGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524650
    .line 524651
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524652
    .line 524653
    const/16 v6, 0x1d

    .line 524654
    .line 524655
    const/16 v8, 0x1e

    .line 524656
    .line 524657
    move-object/from16 v32, v4

    .line 524658
    .line 524659
    const-string v4, "CategoryGame"

    .line 524660
    .line 524661
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524662
    .line 524663
    .line 524664
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->CategoryGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524665
    .line 524666
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524667
    .line 524668
    const/16 v6, 0x1e

    .line 524669
    .line 524670
    const/16 v8, 0x1f

    .line 524671
    .line 524672
    move-object/from16 v33, v2

    .line 524673
    .line 524674
    const-string v2, "RankGame"

    .line 524675
    .line 524676
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524677
    .line 524678
    .line 524679
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->RankGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524680
    .line 524681
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524682
    .line 524683
    const/16 v6, 0x1f

    .line 524684
    .line 524685
    const/16 v8, 0x20

    .line 524686
    .line 524687
    move-object/from16 v34, v4

    .line 524688
    .line 524689
    const-string v4, "GameSearchGuess"

    .line 524690
    .line 524691
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524692
    .line 524693
    .line 524694
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->GameSearchGuess:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524695
    .line 524696
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524697
    .line 524698
    const/16 v6, 0x20

    .line 524699
    .line 524700
    const/16 v8, 0x21

    .line 524701
    .line 524702
    move-object/from16 v35, v2

    .line 524703
    .line 524704
    const-string v2, "GameSearchResult"

    .line 524705
    .line 524706
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524707
    .line 524708
    .line 524709
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->GameSearchResult:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524710
    .line 524711
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524712
    .line 524713
    const/16 v6, 0x21

    .line 524714
    .line 524715
    const/16 v8, 0x22

    .line 524716
    .line 524717
    move-object/from16 v36, v4

    .line 524718
    .line 524719
    const-string v4, "HongguoGameCenter"

    .line 524720
    .line 524721
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524722
    .line 524723
    .line 524724
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameCenter:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524725
    .line 524726
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524727
    .line 524728
    const/16 v6, 0x22

    .line 524729
    .line 524730
    const/16 v8, 0x23

    .line 524731
    .line 524732
    move-object/from16 v37, v2

    .line 524733
    .line 524734
    const-string v2, "HongguoHistoryGame"

    .line 524735
    .line 524736
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524737
    .line 524738
    .line 524739
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoHistoryGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524740
    .line 524741
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524742
    .line 524743
    const/16 v6, 0x23

    .line 524744
    .line 524745
    const/16 v8, 0x24

    .line 524746
    .line 524747
    move-object/from16 v38, v4

    .line 524748
    .line 524749
    const-string v4, "HongguoHotGame"

    .line 524750
    .line 524751
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524752
    .line 524753
    .line 524754
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoHotGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524755
    .line 524756
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524757
    .line 524758
    const/16 v6, 0x24

    .line 524759
    .line 524760
    const/16 v8, 0x25

    .line 524761
    .line 524762
    move-object/from16 v39, v2

    .line 524763
    .line 524764
    const-string v2, "HongguoCategoryGame"

    .line 524765
    .line 524766
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524767
    .line 524768
    .line 524769
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoCategoryGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524770
    .line 524771
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524772
    .line 524773
    const/16 v6, 0x25

    .line 524774
    .line 524775
    const/16 v8, 0x26

    .line 524776
    .line 524777
    move-object/from16 v40, v4

    .line 524778
    .line 524779
    const-string v4, "HongguoRankGame"

    .line 524780
    .line 524781
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524782
    .line 524783
    .line 524784
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoRankGame:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524785
    .line 524786
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524787
    .line 524788
    const/16 v6, 0x26

    .line 524789
    .line 524790
    const/16 v8, 0x27

    .line 524791
    .line 524792
    move-object/from16 v41, v2

    .line 524793
    .line 524794
    const-string v2, "HongguoGameSearchGuess"

    .line 524795
    .line 524796
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524797
    .line 524798
    .line 524799
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameSearchGuess:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524800
    .line 524801
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524802
    .line 524803
    const/16 v6, 0x27

    .line 524804
    .line 524805
    const/16 v8, 0x28

    .line 524806
    .line 524807
    move-object/from16 v42, v4

    .line 524808
    .line 524809
    const-string v4, "HongguoGameSearchResult"

    .line 524810
    .line 524811
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524812
    .line 524813
    .line 524814
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameSearchResult:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524815
    .line 524816
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524817
    .line 524818
    const/16 v6, 0x28

    .line 524819
    .line 524820
    const/16 v8, 0x29

    .line 524821
    .line 524822
    move-object/from16 v43, v2

    .line 524823
    .line 524824
    const-string v2, "TomatoOfficeHotIpProduct"

    .line 524825
    .line 524826
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524827
    .line 524828
    .line 524829
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->TomatoOfficeHotIpProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524830
    .line 524831
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524832
    .line 524833
    const/16 v6, 0x29

    .line 524834
    .line 524835
    const/16 v8, 0x2a

    .line 524836
    .line 524837
    move-object/from16 v44, v4

    .line 524838
    .line 524839
    const-string v4, "TomatoOfficeNewProduct"

    .line 524840
    .line 524841
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524842
    .line 524843
    .line 524844
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->TomatoOfficeNewProduct:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524845
    .line 524846
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524847
    .line 524848
    const/16 v6, 0x2a

    .line 524849
    .line 524850
    const/16 v8, 0x2b

    .line 524851
    .line 524852
    move-object/from16 v45, v2

    .line 524853
    .line 524854
    const-string v2, "LiveSquareSelection"

    .line 524855
    .line 524856
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524857
    .line 524858
    .line 524859
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->LiveSquareSelection:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524860
    .line 524861
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524862
    .line 524863
    const/16 v6, 0x2b

    .line 524864
    .line 524865
    const/16 v8, 0x2c

    .line 524866
    .line 524867
    move-object/from16 v46, v4

    .line 524868
    .line 524869
    const-string v4, "LiveSquareFollow"

    .line 524870
    .line 524871
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524872
    .line 524873
    .line 524874
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->LiveSquareFollow:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524875
    .line 524876
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524877
    .line 524878
    const/16 v6, 0x2c

    .line 524879
    .line 524880
    const/16 v8, 0x2d

    .line 524881
    .line 524882
    move-object/from16 v47, v2

    .line 524883
    .line 524884
    const-string v2, "SpringFestivalPopup"

    .line 524885
    .line 524886
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524887
    .line 524888
    .line 524889
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->SpringFestivalPopup:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524890
    .line 524891
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524892
    .line 524893
    const/16 v6, 0x2d

    .line 524894
    .line 524895
    const/16 v8, 0x2e

    .line 524896
    .line 524897
    move-object/from16 v48, v4

    .line 524898
    .line 524899
    const-string v4, "SpringActivity"

    .line 524900
    .line 524901
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524902
    .line 524903
    .line 524904
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->SpringActivity:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524905
    .line 524906
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524907
    .line 524908
    const/16 v6, 0x2e

    .line 524909
    .line 524910
    const/16 v8, 0x2f

    .line 524911
    .line 524912
    move-object/from16 v49, v2

    .line 524913
    .line 524914
    const-string v2, "InteractiveGamePage"

    .line 524915
    .line 524916
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524917
    .line 524918
    .line 524919
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->InteractiveGamePage:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524920
    .line 524921
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524922
    .line 524923
    const/16 v6, 0x2f

    .line 524924
    .line 524925
    const/16 v8, 0x30

    .line 524926
    .line 524927
    move-object/from16 v50, v4

    .line 524928
    .line 524929
    const-string v4, "HongguoGameCenterGoldCoin"

    .line 524930
    .line 524931
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524932
    .line 524933
    .line 524934
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameCenterGoldCoin:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524935
    .line 524936
    new-instance v4, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524937
    .line 524938
    const/16 v6, 0x30

    .line 524939
    .line 524940
    const/16 v8, 0x31

    .line 524941
    .line 524942
    move-object/from16 v51, v2

    .line 524943
    .line 524944
    const-string v2, "IpDraw"

    .line 524945
    .line 524946
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524947
    .line 524948
    .line 524949
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->IpDraw:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524950
    .line 524951
    new-instance v2, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524952
    .line 524953
    const/16 v6, 0x31

    .line 524954
    .line 524955
    const/16 v8, 0x32

    .line 524956
    .line 524957
    move-object/from16 v52, v4

    .line 524958
    .line 524959
    const-string v4, "HongguoGameCenterOperationBanner"

    .line 524960
    .line 524961
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/PromotionScene;-><init>(Ljava/lang/String;II)V

    .line 524962
    .line 524963
    .line 524964
    sput-object v2, Lcom/dragon/read/rpc/model/PromotionScene;->HongguoGameCenterOperationBanner:Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524965
    .line 524966
    const/16 v4, 0x32

    .line 524967
    .line 524968
    new-array v4, v4, [Lcom/dragon/read/rpc/model/PromotionScene;

    .line 524969
    .line 524970
    const/4 v6, 0x0

    .line 524971
    aput-object v0, v4, v6

    .line 524972
    .line 524973
    const/4 v0, 0x1

    .line 524974
    aput-object v1, v4, v0

    .line 524975
    .line 524976
    const/4 v0, 0x2

    .line 524977
    aput-object v3, v4, v0

    .line 524978
    .line 524979
    const/4 v0, 0x3

    .line 524980
    aput-object v5, v4, v0

    .line 524981
    .line 524982
    const/4 v0, 0x4

    .line 524983
    aput-object v7, v4, v0

    .line 524984
    .line 524985
    const/4 v0, 0x5

    .line 524986
    aput-object v9, v4, v0

    .line 524987
    .line 524988
    const/4 v0, 0x6

    .line 524989
    aput-object v11, v4, v0

    .line 524990
    .line 524991
    const/4 v0, 0x7

    .line 524992
    aput-object v13, v4, v0

    .line 524993
    .line 524994
    const/16 v0, 0x8

    .line 524995
    .line 524996
    aput-object v15, v4, v0

    .line 524997
    .line 524998
    const/16 v0, 0x9

    .line 524999
    .line 525000
    aput-object v14, v4, v0

    .line 525001
    .line 525002
    const/16 v0, 0xa

    .line 525003
    .line 525004
    aput-object v12, v4, v0

    .line 525005
    .line 525006
    const/16 v0, 0xb

    .line 525007
    .line 525008
    aput-object v10, v4, v0

    .line 525009
    .line 525010
    const/16 v0, 0xc

    .line 525011
    .line 525012
    aput-object v25, v4, v0

    .line 525013
    .line 525014
    const/16 v0, 0xd

    .line 525015
    .line 525016
    aput-object v16, v4, v0

    .line 525017
    .line 525018
    const/16 v0, 0xe

    .line 525019
    .line 525020
    aput-object v17, v4, v0

    .line 525021
    .line 525022
    const/16 v0, 0xf

    .line 525023
    .line 525024
    aput-object v18, v4, v0

    .line 525025
    .line 525026
    const/16 v0, 0x10

    .line 525027
    .line 525028
    aput-object v19, v4, v0

    .line 525029
    .line 525030
    const/16 v0, 0x11

    .line 525031
    .line 525032
    aput-object v20, v4, v0

    .line 525033
    .line 525034
    const/16 v0, 0x12

    .line 525035
    .line 525036
    aput-object v21, v4, v0

    .line 525037
    .line 525038
    const/16 v0, 0x13

    .line 525039
    .line 525040
    aput-object v22, v4, v0

    .line 525041
    .line 525042
    const/16 v0, 0x14

    .line 525043
    .line 525044
    aput-object v23, v4, v0

    .line 525045
    .line 525046
    const/16 v0, 0x15

    .line 525047
    .line 525048
    aput-object v24, v4, v0

    .line 525049
    .line 525050
    const/16 v0, 0x16

    .line 525051
    .line 525052
    aput-object v26, v4, v0

    .line 525053
    .line 525054
    const/16 v0, 0x17

    .line 525055
    .line 525056
    aput-object v27, v4, v0

    .line 525057
    .line 525058
    const/16 v0, 0x18

    .line 525059
    .line 525060
    aput-object v28, v4, v0

    .line 525061
    .line 525062
    const/16 v0, 0x19

    .line 525063
    .line 525064
    aput-object v29, v4, v0

    .line 525065
    .line 525066
    const/16 v0, 0x1a

    .line 525067
    .line 525068
    aput-object v30, v4, v0

    .line 525069
    .line 525070
    const/16 v0, 0x1b

    .line 525071
    .line 525072
    aput-object v31, v4, v0

    .line 525073
    .line 525074
    const/16 v0, 0x1c

    .line 525075
    .line 525076
    aput-object v32, v4, v0

    .line 525077
    .line 525078
    const/16 v0, 0x1d

    .line 525079
    .line 525080
    aput-object v33, v4, v0

    .line 525081
    .line 525082
    const/16 v0, 0x1e

    .line 525083
    .line 525084
    aput-object v34, v4, v0

    .line 525085
    .line 525086
    const/16 v0, 0x1f

    .line 525087
    .line 525088
    aput-object v35, v4, v0

    .line 525089
    .line 525090
    const/16 v0, 0x20

    .line 525091
    .line 525092
    aput-object v36, v4, v0

    .line 525093
    .line 525094
    const/16 v0, 0x21

    .line 525095
    .line 525096
    aput-object v37, v4, v0

    .line 525097
    .line 525098
    const/16 v0, 0x22

    .line 525099
    .line 525100
    aput-object v38, v4, v0

    .line 525101
    .line 525102
    const/16 v0, 0x23

    .line 525103
    .line 525104
    aput-object v39, v4, v0

    .line 525105
    .line 525106
    const/16 v0, 0x24

    .line 525107
    .line 525108
    aput-object v40, v4, v0

    .line 525109
    .line 525110
    const/16 v0, 0x25

    .line 525111
    .line 525112
    aput-object v41, v4, v0

    .line 525113
    .line 525114
    const/16 v0, 0x26

    .line 525115
    .line 525116
    aput-object v42, v4, v0

    .line 525117
    .line 525118
    const/16 v0, 0x27

    .line 525119
    .line 525120
    aput-object v43, v4, v0

    .line 525121
    .line 525122
    const/16 v0, 0x28

    .line 525123
    .line 525124
    aput-object v44, v4, v0

    .line 525125
    .line 525126
    const/16 v0, 0x29

    .line 525127
    .line 525128
    aput-object v45, v4, v0

    .line 525129
    .line 525130
    const/16 v0, 0x2a

    .line 525131
    .line 525132
    aput-object v46, v4, v0

    .line 525133
    .line 525134
    const/16 v0, 0x2b

    .line 525135
    .line 525136
    aput-object v47, v4, v0

    .line 525137
    .line 525138
    const/16 v0, 0x2c

    .line 525139
    .line 525140
    aput-object v48, v4, v0

    .line 525141
    .line 525142
    const/16 v0, 0x2d

    .line 525143
    .line 525144
    aput-object v49, v4, v0

    .line 525145
    .line 525146
    const/16 v0, 0x2e

    .line 525147
    .line 525148
    aput-object v50, v4, v0

    .line 525149
    .line 525150
    const/16 v0, 0x2f

    .line 525151
    .line 525152
    aput-object v51, v4, v0

    .line 525153
    .line 525154
    const/16 v0, 0x30

    .line 525155
    .line 525156
    aput-object v52, v4, v0

    .line 525157
    .line 525158
    const/16 v0, 0x31

    .line 525159
    .line 525160
    aput-object v2, v4, v0

    .line 525161
    .line 525162
    sput-object v4, Lcom/dragon/read/rpc/model/PromotionScene;->$VALUES:[Lcom/dragon/read/rpc/model/PromotionScene;

    .line 525163
    .line 525164
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/PromotionScene;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/PromotionScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PromotionScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PromotionScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PromotionScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PromotionScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/PromotionScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/PromotionScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PromotionScene;->$VALUES:[Lcom/dragon/read/rpc/model/PromotionScene;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PromotionScene;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PromotionScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/PromotionScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PromotionScene;->$VALUES:[Lcom/dragon/read/rpc/model/PromotionScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PromotionScene;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PromotionScene;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/PromotionScene;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/PromotionScene;->value:I

    .line 1
    .line 2
    return v0
.end method


