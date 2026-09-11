## classes7/com/dragon/read/rpc/model/RecReasonType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 58

    .prologue
    .line 524288
    const v0, 0x9cc55

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524296
    const-string v1, "Viewed"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/dragon/read/rpc/model/RecReasonType;->Viewed:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524305
    new-instance v1, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524307
    const-string v2, "Comment"

    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/dragon/read/rpc/model/RecReasonType;->Comment:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524315
    new-instance v2, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524317
    const-string v5, "Followed"

    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v2, Lcom/dragon/read/rpc/model/RecReasonType;->Followed:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524325
    new-instance v5, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524327
    const-string v7, "Ranked"

    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v5, Lcom/dragon/read/rpc/model/RecReasonType;->Ranked:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524335
    new-instance v7, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524337
    const-string v9, "GiftLive"

    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v7, Lcom/dragon/read/rpc/model/RecReasonType;->GiftLive:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524345
    new-instance v9, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524347
    const-string v11, "BoughtLive"

    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v9, Lcom/dragon/read/rpc/model/RecReasonType;->BoughtLive:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524355
    new-instance v11, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524357
    const-string v13, "LowestPrice"

    .line 524359
    const/4 v14, 0x7

    .line 524360
    invoke-direct {v11, v13, v12, v14}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524363
    sput-object v11, Lcom/dragon/read/rpc/model/RecReasonType;->LowestPrice:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524365
    new-instance v13, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524367
    const-string v15, "BuybackUser"

    .line 524369
    const/16 v12, 0x8

    .line 524371
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524374
    sput-object v13, Lcom/dragon/read/rpc/model/RecReasonType;->BuybackUser:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524376
    new-instance v15, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524378
    const-string v14, "GoodImpressionWord"

    .line 524380
    const/16 v10, 0x9

    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524385
    sput-object v15, Lcom/dragon/read/rpc/model/RecReasonType;->GoodImpressionWord:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524387
    new-instance v14, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524389
    const-string v12, "KolExclusivePrice"

    .line 524391
    const/16 v8, 0xa

    .line 524393
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524396
    sput-object v14, Lcom/dragon/read/rpc/model/RecReasonType;->KolExclusivePrice:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524398
    new-instance v12, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524400
    const-string v10, "ShopBuyback"

    .line 524402
    const/16 v6, 0xb

    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524407
    sput-object v12, Lcom/dragon/read/rpc/model/RecReasonType;->ShopBuyback:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524409
    new-instance v10, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524411
    const-string v8, "Collected"

    .line 524413
    const/16 v4, 0xc

    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524418
    sput-object v10, Lcom/dragon/read/rpc/model/RecReasonType;->Collected:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524420
    new-instance v8, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524422
    const-string v6, "BoughtShop"

    .line 524424
    const/16 v3, 0xd

    .line 524426
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524429
    sput-object v8, Lcom/dragon/read/rpc/model/RecReasonType;->BoughtShop:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524431
    new-instance v6, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524433
    const-string v4, "FollowedShop"

    .line 524435
    move-object/from16 v16, v8

    .line 524437
    const/16 v8, 0xe

    .line 524439
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524442
    sput-object v6, Lcom/dragon/read/rpc/model/RecReasonType;->FollowedShop:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524444
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524446
    const-string v3, "Attribute"

    .line 524448
    move-object/from16 v17, v6

    .line 524450
    const/16 v6, 0xf

    .line 524452
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524455
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->Attribute:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524457
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524459
    const-string v8, "TopicHot"

    .line 524461
    move-object/from16 v18, v4

    .line 524463
    const/16 v4, 0x10

    .line 524465
    invoke-direct {v3, v8, v6, v4}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->TopicHot:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524470
    new-instance v8, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524472
    const-string v6, "DouyinHot"

    .line 524474
    move-object/from16 v19, v3

    .line 524476
    const/16 v3, 0x11

    .line 524478
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524481
    sput-object v8, Lcom/dragon/read/rpc/model/RecReasonType;->DouyinHot:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524483
    new-instance v6, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524485
    const-string v4, "LiveSamePrice"

    .line 524487
    move-object/from16 v20, v8

    .line 524489
    const/16 v8, 0x12

    .line 524491
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524494
    sput-object v6, Lcom/dragon/read/rpc/model/RecReasonType;->LiveSamePrice:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524496
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524498
    const-string v3, "CommentSellPoint"

    .line 524500
    move-object/from16 v21, v6

    .line 524502
    const/16 v6, 0x13

    .line 524504
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->CommentSellPoint:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524509
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524511
    const-string v8, "PremuiumTag"

    .line 524513
    move-object/from16 v22, v4

    .line 524515
    const/16 v4, 0x14

    .line 524517
    invoke-direct {v3, v8, v6, v4}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->PremuiumTag:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524522
    new-instance v8, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524524
    const-string v6, "Stats"

    .line 524526
    move-object/from16 v23, v3

    .line 524528
    const/16 v3, 0x15

    .line 524530
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v8, Lcom/dragon/read/rpc/model/RecReasonType;->Stats:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524535
    new-instance v6, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524537
    const-string v4, "TopAuthorRecommend"

    .line 524539
    move-object/from16 v24, v8

    .line 524541
    const/16 v8, 0x16

    .line 524543
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524546
    sput-object v6, Lcom/dragon/read/rpc/model/RecReasonType;->TopAuthorRecommend:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524548
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524550
    const-string v3, "RankedV2"

    .line 524552
    move-object/from16 v25, v6

    .line 524554
    const/16 v6, 0x17

    .line 524556
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->RankedV2:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524561
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524563
    const/16 v8, 0x18

    .line 524565
    move-object/from16 v26, v4

    .line 524567
    const-string v4, "DescriptiveSellPoint"

    .line 524569
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524572
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->DescriptiveSellPoint:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524574
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524576
    const/16 v6, 0x18

    .line 524578
    const/16 v8, 0x19

    .line 524580
    move-object/from16 v27, v3

    .line 524582
    const-string v3, "TopicAuthorRecommend"

    .line 524584
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524587
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->TopicAuthorRecommend:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524589
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524591
    const/16 v6, 0x19

    .line 524593
    const/16 v8, 0x1a

    .line 524595
    move-object/from16 v28, v4

    .line 524597
    const-string v4, "KolRecommend"

    .line 524599
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524602
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->KolRecommend:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524604
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524606
    const/16 v6, 0x1a

    .line 524608
    const/16 v8, 0x1b

    .line 524610
    move-object/from16 v29, v3

    .line 524612
    const-string v3, "LowestPriceForTheSameSKU"

    .line 524614
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524617
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LowestPriceForTheSameSKU:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524619
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524621
    const/16 v6, 0x1b

    .line 524623
    const/16 v8, 0x1c

    .line 524625
    move-object/from16 v30, v4

    .line 524627
    const-string v4, "FriendBought"

    .line 524629
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524632
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->FriendBought:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524634
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524636
    const/16 v6, 0x1c

    .line 524638
    const/16 v8, 0x1d

    .line 524640
    move-object/from16 v31, v3

    .line 524642
    const-string v3, "FriendAddedCart"

    .line 524644
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524647
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->FriendAddedCart:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524649
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524651
    const/16 v6, 0x1d

    .line 524653
    const/16 v8, 0x62

    .line 524655
    move-object/from16 v32, v4

    .line 524657
    const-string v4, "OptRec"

    .line 524659
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524662
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->OptRec:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524664
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524666
    const/16 v6, 0x1e

    .line 524668
    const/16 v8, 0x63

    .line 524670
    move-object/from16 v33, v3

    .line 524672
    const-string v3, "Customed"

    .line 524674
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524677
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->Customed:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524679
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524681
    const/16 v6, 0x1f

    .line 524683
    const/16 v8, 0xc8

    .line 524685
    move-object/from16 v34, v4

    .line 524687
    const-string v4, "NoReasonToReturn"

    .line 524689
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524692
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->NoReasonToReturn:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524694
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524696
    const/16 v6, 0x20

    .line 524698
    const/16 v8, 0xc9

    .line 524700
    move-object/from16 v35, v3

    .line 524702
    const-string v3, "FreightInsurance"

    .line 524704
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524707
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->FreightInsurance:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524709
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524711
    const/16 v6, 0x21

    .line 524713
    const/16 v8, 0xca

    .line 524715
    move-object/from16 v36, v4

    .line 524717
    const-string v4, "GenuineSecurity"

    .line 524719
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524722
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->GenuineSecurity:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524724
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524726
    const/16 v6, 0x22

    .line 524728
    const/16 v8, 0xcb

    .line 524730
    move-object/from16 v37, v3

    .line 524732
    const-string v3, "CouponDicount"

    .line 524734
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524737
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->CouponDicount:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524739
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524741
    const/16 v6, 0x23

    .line 524743
    const/16 v8, 0x3e7

    .line 524745
    move-object/from16 v38, v4

    .line 524747
    const-string v4, "LiveFansClub"

    .line 524749
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524752
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveFansClub:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524754
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524756
    const/16 v6, 0x24

    .line 524758
    const/16 v8, 0x3e8

    .line 524760
    move-object/from16 v39, v3

    .line 524762
    const-string v3, "LiveRanking"

    .line 524764
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524767
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRanking:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524769
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524771
    const/16 v6, 0x25

    .line 524773
    const/16 v8, 0x3e9

    .line 524775
    move-object/from16 v40, v4

    .line 524777
    const-string v4, "LiveRankBuy"

    .line 524779
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524782
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRankBuy:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524784
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524786
    const/16 v6, 0x26

    .line 524788
    const/16 v8, 0x3ea

    .line 524790
    move-object/from16 v41, v3

    .line 524792
    const-string v3, "LiveRankRebuy"

    .line 524794
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524797
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRankRebuy:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524799
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524801
    const/16 v6, 0x27

    .line 524803
    const/16 v8, 0x3eb

    .line 524805
    move-object/from16 v42, v4

    .line 524807
    const-string v4, "LiveRankComment"

    .line 524809
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524812
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRankComment:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524814
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524816
    const/16 v6, 0x28

    .line 524818
    const/16 v8, 0x3ec

    .line 524820
    move-object/from16 v43, v3

    .line 524822
    const-string v3, "LiveBuy"

    .line 524824
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524827
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveBuy:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524829
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524831
    const/16 v6, 0x29

    .line 524833
    const/16 v8, 0x3ed

    .line 524835
    move-object/from16 v44, v4

    .line 524837
    const-string v4, "LiveRebuy"

    .line 524839
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524842
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRebuy:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524844
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524846
    const/16 v6, 0x2a

    .line 524848
    const/16 v8, 0x3ee

    .line 524850
    move-object/from16 v45, v3

    .line 524852
    const-string v3, "LiveComment"

    .line 524854
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524857
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveComment:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524859
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524861
    const/16 v6, 0x2b

    .line 524863
    const/16 v8, 0x3ef

    .line 524865
    move-object/from16 v46, v4

    .line 524867
    const-string v4, "LiveGift"

    .line 524869
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524872
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveGift:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524874
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524876
    const/16 v6, 0x2c

    .line 524878
    const/16 v8, 0x3f0

    .line 524880
    move-object/from16 v47, v3

    .line 524882
    const-string v3, "LiveFollow"

    .line 524884
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524887
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveFollow:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524889
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524891
    const/16 v6, 0x2d

    .line 524893
    const/16 v8, 0x3f1

    .line 524895
    move-object/from16 v48, v4

    .line 524897
    const-string v4, "LiveB3B4"

    .line 524899
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524902
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveB3B4:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524904
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524906
    const/16 v6, 0x2e

    .line 524908
    const/16 v8, 0x3f2

    .line 524910
    move-object/from16 v49, v3

    .line 524912
    const-string v3, "LiveOther"

    .line 524914
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524917
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveOther:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524919
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524921
    const/16 v6, 0x2f

    .line 524923
    const/16 v8, 0x7d0

    .line 524925
    move-object/from16 v50, v4

    .line 524927
    const-string v4, "AlgoU2U"

    .line 524929
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524932
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoU2U:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524934
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524936
    const/16 v6, 0x30

    .line 524938
    const/16 v8, 0x7d1

    .line 524940
    move-object/from16 v51, v3

    .line 524942
    const-string v3, "AlgoB2I"

    .line 524944
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524947
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoB2I:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524949
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524951
    const/16 v6, 0x31

    .line 524953
    const/16 v8, 0x7d2

    .line 524955
    move-object/from16 v52, v4

    .line 524957
    const-string v4, "AlgoTag2I"

    .line 524959
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524962
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoTag2I:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524964
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524966
    const/16 v6, 0x32

    .line 524968
    const/16 v8, 0x7d3

    .line 524970
    move-object/from16 v53, v3

    .line 524972
    const-string v3, "AlgoPOIAndAction"

    .line 524974
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524977
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoPOIAndAction:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524979
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524981
    const/16 v6, 0x33

    .line 524983
    const/16 v8, 0x7d4

    .line 524985
    move-object/from16 v54, v4

    .line 524987
    const-string v4, "AlgoPreviousPurchase"

    .line 524989
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524992
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoPreviousPurchase:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524994
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524996
    const/16 v6, 0x34

    .line 524998
    const/16 v8, 0x7d5

    .line 525000
    move-object/from16 v55, v3

    .line 525002
    const-string v3, "AlgoIActionAndPAction"

    .line 525004
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 525007
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoIActionAndPAction:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525009
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525011
    const/16 v6, 0x35

    .line 525013
    const/16 v8, 0x7d6

    .line 525015
    move-object/from16 v56, v4

    .line 525017
    const-string v4, "AlgoColdStartRecall"

    .line 525019
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 525022
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoColdStartRecall:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525024
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525026
    const/16 v6, 0x36

    .line 525028
    const/16 v8, 0x7d7

    .line 525030
    move-object/from16 v57, v3

    .line 525032
    const-string v3, "AlgoHotOutside"

    .line 525034
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 525037
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoHotOutside:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525039
    const/16 v3, 0x37

    .line 525041
    new-array v3, v3, [Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525043
    const/4 v6, 0x0

    .line 525044
    aput-object v0, v3, v6

    .line 525046
    const/4 v0, 0x1

    .line 525047
    aput-object v1, v3, v0

    .line 525049
    const/4 v0, 0x2

    .line 525050
    aput-object v2, v3, v0

    .line 525052
    const/4 v0, 0x3

    .line 525053
    aput-object v5, v3, v0

    .line 525055
    const/4 v0, 0x4

    .line 525056
    aput-object v7, v3, v0

    .line 525058
    const/4 v0, 0x5

    .line 525059
    aput-object v9, v3, v0

    .line 525061
    const/4 v0, 0x6

    .line 525062
    aput-object v11, v3, v0

    .line 525064
    const/4 v0, 0x7

    .line 525065
    aput-object v13, v3, v0

    .line 525067
    const/16 v0, 0x8

    .line 525069
    aput-object v15, v3, v0

    .line 525071
    const/16 v0, 0x9

    .line 525073
    aput-object v14, v3, v0

    .line 525075
    const/16 v0, 0xa

    .line 525077
    aput-object v12, v3, v0

    .line 525079
    const/16 v0, 0xb

    .line 525081
    aput-object v10, v3, v0

    .line 525083
    const/16 v0, 0xc

    .line 525085
    aput-object v16, v3, v0

    .line 525087
    const/16 v0, 0xd

    .line 525089
    aput-object v17, v3, v0

    .line 525091
    const/16 v0, 0xe

    .line 525093
    aput-object v18, v3, v0

    .line 525095
    const/16 v0, 0xf

    .line 525097
    aput-object v19, v3, v0

    .line 525099
    const/16 v0, 0x10

    .line 525101
    aput-object v20, v3, v0

    .line 525103
    const/16 v0, 0x11

    .line 525105
    aput-object v21, v3, v0

    .line 525107
    const/16 v0, 0x12

    .line 525109
    aput-object v22, v3, v0

    .line 525111
    const/16 v0, 0x13

    .line 525113
    aput-object v23, v3, v0

    .line 525115
    const/16 v0, 0x14

    .line 525117
    aput-object v24, v3, v0

    .line 525119
    const/16 v0, 0x15

    .line 525121
    aput-object v25, v3, v0

    .line 525123
    const/16 v0, 0x16

    .line 525125
    aput-object v26, v3, v0

    .line 525127
    const/16 v0, 0x17

    .line 525129
    aput-object v27, v3, v0

    .line 525131
    const/16 v0, 0x18

    .line 525133
    aput-object v28, v3, v0

    .line 525135
    const/16 v0, 0x19

    .line 525137
    aput-object v29, v3, v0

    .line 525139
    const/16 v0, 0x1a

    .line 525141
    aput-object v30, v3, v0

    .line 525143
    const/16 v0, 0x1b

    .line 525145
    aput-object v31, v3, v0

    .line 525147
    const/16 v0, 0x1c

    .line 525149
    aput-object v32, v3, v0

    .line 525151
    const/16 v0, 0x1d

    .line 525153
    aput-object v33, v3, v0

    .line 525155
    const/16 v0, 0x1e

    .line 525157
    aput-object v34, v3, v0

    .line 525159
    const/16 v0, 0x1f

    .line 525161
    aput-object v35, v3, v0

    .line 525163
    const/16 v0, 0x20

    .line 525165
    aput-object v36, v3, v0

    .line 525167
    const/16 v0, 0x21

    .line 525169
    aput-object v37, v3, v0

    .line 525171
    const/16 v0, 0x22

    .line 525173
    aput-object v38, v3, v0

    .line 525175
    const/16 v0, 0x23

    .line 525177
    aput-object v39, v3, v0

    .line 525179
    const/16 v0, 0x24

    .line 525181
    aput-object v40, v3, v0

    .line 525183
    const/16 v0, 0x25

    .line 525185
    aput-object v41, v3, v0

    .line 525187
    const/16 v0, 0x26

    .line 525189
    aput-object v42, v3, v0

    .line 525191
    const/16 v0, 0x27

    .line 525193
    aput-object v43, v3, v0

    .line 525195
    const/16 v0, 0x28

    .line 525197
    aput-object v44, v3, v0

    .line 525199
    const/16 v0, 0x29

    .line 525201
    aput-object v45, v3, v0

    .line 525203
    const/16 v0, 0x2a

    .line 525205
    aput-object v46, v3, v0

    .line 525207
    const/16 v0, 0x2b

    .line 525209
    aput-object v47, v3, v0

    .line 525211
    const/16 v0, 0x2c

    .line 525213
    aput-object v48, v3, v0

    .line 525215
    const/16 v0, 0x2d

    .line 525217
    aput-object v49, v3, v0

    .line 525219
    const/16 v0, 0x2e

    .line 525221
    aput-object v50, v3, v0

    .line 525223
    const/16 v0, 0x2f

    .line 525225
    aput-object v51, v3, v0

    .line 525227
    const/16 v0, 0x30

    .line 525229
    aput-object v52, v3, v0

    .line 525231
    const/16 v0, 0x31

    .line 525233
    aput-object v53, v3, v0

    .line 525235
    const/16 v0, 0x32

    .line 525237
    aput-object v54, v3, v0

    .line 525239
    const/16 v0, 0x33

    .line 525241
    aput-object v55, v3, v0

    .line 525243
    const/16 v0, 0x34

    .line 525245
    aput-object v56, v3, v0

    .line 525247
    const/16 v0, 0x35

    .line 525249
    aput-object v57, v3, v0

    .line 525251
    const/16 v0, 0x36

    .line 525253
    aput-object v4, v3, v0

    .line 525255
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->$VALUES:[Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525257
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 58

    .prologue
    .line 524288
    const v0, 0x9cc55

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524295
    .line 524296
    const-string v1, "Viewed"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/dragon/read/rpc/model/RecReasonType;->Viewed:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524306
    .line 524307
    const-string v2, "Comment"

    .line 524308
    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/dragon/read/rpc/model/RecReasonType;->Comment:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524314
    .line 524315
    new-instance v2, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524316
    .line 524317
    const-string v5, "Followed"

    .line 524318
    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v2, Lcom/dragon/read/rpc/model/RecReasonType;->Followed:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524324
    .line 524325
    new-instance v5, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524326
    .line 524327
    const-string v7, "Ranked"

    .line 524328
    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v5, Lcom/dragon/read/rpc/model/RecReasonType;->Ranked:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524334
    .line 524335
    new-instance v7, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524336
    .line 524337
    const-string v9, "GiftLive"

    .line 524338
    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v7, Lcom/dragon/read/rpc/model/RecReasonType;->GiftLive:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524344
    .line 524345
    new-instance v9, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524346
    .line 524347
    const-string v11, "BoughtLive"

    .line 524348
    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v9, Lcom/dragon/read/rpc/model/RecReasonType;->BoughtLive:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524354
    .line 524355
    new-instance v11, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524356
    .line 524357
    const-string v13, "LowestPrice"

    .line 524358
    .line 524359
    const/4 v14, 0x7

    .line 524360
    invoke-direct {v11, v13, v12, v14}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v11, Lcom/dragon/read/rpc/model/RecReasonType;->LowestPrice:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524364
    .line 524365
    new-instance v13, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524366
    .line 524367
    const-string v15, "BuybackUser"

    .line 524368
    .line 524369
    const/16 v12, 0x8

    .line 524370
    .line 524371
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v13, Lcom/dragon/read/rpc/model/RecReasonType;->BuybackUser:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524375
    .line 524376
    new-instance v15, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524377
    .line 524378
    const-string v14, "GoodImpressionWord"

    .line 524379
    .line 524380
    const/16 v10, 0x9

    .line 524381
    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v15, Lcom/dragon/read/rpc/model/RecReasonType;->GoodImpressionWord:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524386
    .line 524387
    new-instance v14, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524388
    .line 524389
    const-string v12, "KolExclusivePrice"

    .line 524390
    .line 524391
    const/16 v8, 0xa

    .line 524392
    .line 524393
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v14, Lcom/dragon/read/rpc/model/RecReasonType;->KolExclusivePrice:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524397
    .line 524398
    new-instance v12, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524399
    .line 524400
    const-string v10, "ShopBuyback"

    .line 524401
    .line 524402
    const/16 v6, 0xb

    .line 524403
    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v12, Lcom/dragon/read/rpc/model/RecReasonType;->ShopBuyback:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524408
    .line 524409
    new-instance v10, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524410
    .line 524411
    const-string v8, "Collected"

    .line 524412
    .line 524413
    const/16 v4, 0xc

    .line 524414
    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v10, Lcom/dragon/read/rpc/model/RecReasonType;->Collected:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524419
    .line 524420
    new-instance v8, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524421
    .line 524422
    const-string v6, "BoughtShop"

    .line 524423
    .line 524424
    const/16 v3, 0xd

    .line 524425
    .line 524426
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v8, Lcom/dragon/read/rpc/model/RecReasonType;->BoughtShop:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524430
    .line 524431
    new-instance v6, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524432
    .line 524433
    const-string v4, "FollowedShop"

    .line 524434
    .line 524435
    move-object/from16 v16, v8

    .line 524436
    .line 524437
    const/16 v8, 0xe

    .line 524438
    .line 524439
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v6, Lcom/dragon/read/rpc/model/RecReasonType;->FollowedShop:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524443
    .line 524444
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524445
    .line 524446
    const-string v3, "Attribute"

    .line 524447
    .line 524448
    move-object/from16 v17, v6

    .line 524449
    .line 524450
    const/16 v6, 0xf

    .line 524451
    .line 524452
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->Attribute:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524456
    .line 524457
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524458
    .line 524459
    const-string v8, "TopicHot"

    .line 524460
    .line 524461
    move-object/from16 v18, v4

    .line 524462
    .line 524463
    const/16 v4, 0x10

    .line 524464
    .line 524465
    invoke-direct {v3, v8, v6, v4}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->TopicHot:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524469
    .line 524470
    new-instance v8, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524471
    .line 524472
    const-string v6, "DouyinHot"

    .line 524473
    .line 524474
    move-object/from16 v19, v3

    .line 524475
    .line 524476
    const/16 v3, 0x11

    .line 524477
    .line 524478
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v8, Lcom/dragon/read/rpc/model/RecReasonType;->DouyinHot:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524482
    .line 524483
    new-instance v6, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524484
    .line 524485
    const-string v4, "LiveSamePrice"

    .line 524486
    .line 524487
    move-object/from16 v20, v8

    .line 524488
    .line 524489
    const/16 v8, 0x12

    .line 524490
    .line 524491
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v6, Lcom/dragon/read/rpc/model/RecReasonType;->LiveSamePrice:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524495
    .line 524496
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524497
    .line 524498
    const-string v3, "CommentSellPoint"

    .line 524499
    .line 524500
    move-object/from16 v21, v6

    .line 524501
    .line 524502
    const/16 v6, 0x13

    .line 524503
    .line 524504
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->CommentSellPoint:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524508
    .line 524509
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524510
    .line 524511
    const-string v8, "PremuiumTag"

    .line 524512
    .line 524513
    move-object/from16 v22, v4

    .line 524514
    .line 524515
    const/16 v4, 0x14

    .line 524516
    .line 524517
    invoke-direct {v3, v8, v6, v4}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->PremuiumTag:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524521
    .line 524522
    new-instance v8, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524523
    .line 524524
    const-string v6, "Stats"

    .line 524525
    .line 524526
    move-object/from16 v23, v3

    .line 524527
    .line 524528
    const/16 v3, 0x15

    .line 524529
    .line 524530
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v8, Lcom/dragon/read/rpc/model/RecReasonType;->Stats:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524534
    .line 524535
    new-instance v6, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524536
    .line 524537
    const-string v4, "TopAuthorRecommend"

    .line 524538
    .line 524539
    move-object/from16 v24, v8

    .line 524540
    .line 524541
    const/16 v8, 0x16

    .line 524542
    .line 524543
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524544
    .line 524545
    .line 524546
    sput-object v6, Lcom/dragon/read/rpc/model/RecReasonType;->TopAuthorRecommend:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524547
    .line 524548
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524549
    .line 524550
    const-string v3, "RankedV2"

    .line 524551
    .line 524552
    move-object/from16 v25, v6

    .line 524553
    .line 524554
    const/16 v6, 0x17

    .line 524555
    .line 524556
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->RankedV2:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524560
    .line 524561
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524562
    .line 524563
    const/16 v8, 0x18

    .line 524564
    .line 524565
    move-object/from16 v26, v4

    .line 524566
    .line 524567
    const-string v4, "DescriptiveSellPoint"

    .line 524568
    .line 524569
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524570
    .line 524571
    .line 524572
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->DescriptiveSellPoint:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524573
    .line 524574
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524575
    .line 524576
    const/16 v6, 0x18

    .line 524577
    .line 524578
    const/16 v8, 0x19

    .line 524579
    .line 524580
    move-object/from16 v27, v3

    .line 524581
    .line 524582
    const-string v3, "TopicAuthorRecommend"

    .line 524583
    .line 524584
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524585
    .line 524586
    .line 524587
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->TopicAuthorRecommend:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524588
    .line 524589
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524590
    .line 524591
    const/16 v6, 0x19

    .line 524592
    .line 524593
    const/16 v8, 0x1a

    .line 524594
    .line 524595
    move-object/from16 v28, v4

    .line 524596
    .line 524597
    const-string v4, "KolRecommend"

    .line 524598
    .line 524599
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524600
    .line 524601
    .line 524602
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->KolRecommend:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524603
    .line 524604
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524605
    .line 524606
    const/16 v6, 0x1a

    .line 524607
    .line 524608
    const/16 v8, 0x1b

    .line 524609
    .line 524610
    move-object/from16 v29, v3

    .line 524611
    .line 524612
    const-string v3, "LowestPriceForTheSameSKU"

    .line 524613
    .line 524614
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524615
    .line 524616
    .line 524617
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LowestPriceForTheSameSKU:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524618
    .line 524619
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524620
    .line 524621
    const/16 v6, 0x1b

    .line 524622
    .line 524623
    const/16 v8, 0x1c

    .line 524624
    .line 524625
    move-object/from16 v30, v4

    .line 524626
    .line 524627
    const-string v4, "FriendBought"

    .line 524628
    .line 524629
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524630
    .line 524631
    .line 524632
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->FriendBought:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524633
    .line 524634
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524635
    .line 524636
    const/16 v6, 0x1c

    .line 524637
    .line 524638
    const/16 v8, 0x1d

    .line 524639
    .line 524640
    move-object/from16 v31, v3

    .line 524641
    .line 524642
    const-string v3, "FriendAddedCart"

    .line 524643
    .line 524644
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524645
    .line 524646
    .line 524647
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->FriendAddedCart:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524648
    .line 524649
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524650
    .line 524651
    const/16 v6, 0x1d

    .line 524652
    .line 524653
    const/16 v8, 0x62

    .line 524654
    .line 524655
    move-object/from16 v32, v4

    .line 524656
    .line 524657
    const-string v4, "OptRec"

    .line 524658
    .line 524659
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524660
    .line 524661
    .line 524662
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->OptRec:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524663
    .line 524664
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524665
    .line 524666
    const/16 v6, 0x1e

    .line 524667
    .line 524668
    const/16 v8, 0x63

    .line 524669
    .line 524670
    move-object/from16 v33, v3

    .line 524671
    .line 524672
    const-string v3, "Customed"

    .line 524673
    .line 524674
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524675
    .line 524676
    .line 524677
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->Customed:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524678
    .line 524679
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524680
    .line 524681
    const/16 v6, 0x1f

    .line 524682
    .line 524683
    const/16 v8, 0xc8

    .line 524684
    .line 524685
    move-object/from16 v34, v4

    .line 524686
    .line 524687
    const-string v4, "NoReasonToReturn"

    .line 524688
    .line 524689
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524690
    .line 524691
    .line 524692
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->NoReasonToReturn:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524693
    .line 524694
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524695
    .line 524696
    const/16 v6, 0x20

    .line 524697
    .line 524698
    const/16 v8, 0xc9

    .line 524699
    .line 524700
    move-object/from16 v35, v3

    .line 524701
    .line 524702
    const-string v3, "FreightInsurance"

    .line 524703
    .line 524704
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524705
    .line 524706
    .line 524707
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->FreightInsurance:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524708
    .line 524709
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524710
    .line 524711
    const/16 v6, 0x21

    .line 524712
    .line 524713
    const/16 v8, 0xca

    .line 524714
    .line 524715
    move-object/from16 v36, v4

    .line 524716
    .line 524717
    const-string v4, "GenuineSecurity"

    .line 524718
    .line 524719
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524720
    .line 524721
    .line 524722
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->GenuineSecurity:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524723
    .line 524724
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524725
    .line 524726
    const/16 v6, 0x22

    .line 524727
    .line 524728
    const/16 v8, 0xcb

    .line 524729
    .line 524730
    move-object/from16 v37, v3

    .line 524731
    .line 524732
    const-string v3, "CouponDicount"

    .line 524733
    .line 524734
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524735
    .line 524736
    .line 524737
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->CouponDicount:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524738
    .line 524739
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524740
    .line 524741
    const/16 v6, 0x23

    .line 524742
    .line 524743
    const/16 v8, 0x3e7

    .line 524744
    .line 524745
    move-object/from16 v38, v4

    .line 524746
    .line 524747
    const-string v4, "LiveFansClub"

    .line 524748
    .line 524749
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524750
    .line 524751
    .line 524752
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveFansClub:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524753
    .line 524754
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524755
    .line 524756
    const/16 v6, 0x24

    .line 524757
    .line 524758
    const/16 v8, 0x3e8

    .line 524759
    .line 524760
    move-object/from16 v39, v3

    .line 524761
    .line 524762
    const-string v3, "LiveRanking"

    .line 524763
    .line 524764
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524765
    .line 524766
    .line 524767
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRanking:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524768
    .line 524769
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524770
    .line 524771
    const/16 v6, 0x25

    .line 524772
    .line 524773
    const/16 v8, 0x3e9

    .line 524774
    .line 524775
    move-object/from16 v40, v4

    .line 524776
    .line 524777
    const-string v4, "LiveRankBuy"

    .line 524778
    .line 524779
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524780
    .line 524781
    .line 524782
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRankBuy:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524783
    .line 524784
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524785
    .line 524786
    const/16 v6, 0x26

    .line 524787
    .line 524788
    const/16 v8, 0x3ea

    .line 524789
    .line 524790
    move-object/from16 v41, v3

    .line 524791
    .line 524792
    const-string v3, "LiveRankRebuy"

    .line 524793
    .line 524794
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524795
    .line 524796
    .line 524797
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRankRebuy:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524798
    .line 524799
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524800
    .line 524801
    const/16 v6, 0x27

    .line 524802
    .line 524803
    const/16 v8, 0x3eb

    .line 524804
    .line 524805
    move-object/from16 v42, v4

    .line 524806
    .line 524807
    const-string v4, "LiveRankComment"

    .line 524808
    .line 524809
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524810
    .line 524811
    .line 524812
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRankComment:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524813
    .line 524814
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524815
    .line 524816
    const/16 v6, 0x28

    .line 524817
    .line 524818
    const/16 v8, 0x3ec

    .line 524819
    .line 524820
    move-object/from16 v43, v3

    .line 524821
    .line 524822
    const-string v3, "LiveBuy"

    .line 524823
    .line 524824
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524825
    .line 524826
    .line 524827
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveBuy:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524828
    .line 524829
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524830
    .line 524831
    const/16 v6, 0x29

    .line 524832
    .line 524833
    const/16 v8, 0x3ed

    .line 524834
    .line 524835
    move-object/from16 v44, v4

    .line 524836
    .line 524837
    const-string v4, "LiveRebuy"

    .line 524838
    .line 524839
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524840
    .line 524841
    .line 524842
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveRebuy:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524843
    .line 524844
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524845
    .line 524846
    const/16 v6, 0x2a

    .line 524847
    .line 524848
    const/16 v8, 0x3ee

    .line 524849
    .line 524850
    move-object/from16 v45, v3

    .line 524851
    .line 524852
    const-string v3, "LiveComment"

    .line 524853
    .line 524854
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524855
    .line 524856
    .line 524857
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveComment:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524858
    .line 524859
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524860
    .line 524861
    const/16 v6, 0x2b

    .line 524862
    .line 524863
    const/16 v8, 0x3ef

    .line 524864
    .line 524865
    move-object/from16 v46, v4

    .line 524866
    .line 524867
    const-string v4, "LiveGift"

    .line 524868
    .line 524869
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524870
    .line 524871
    .line 524872
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveGift:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524873
    .line 524874
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524875
    .line 524876
    const/16 v6, 0x2c

    .line 524877
    .line 524878
    const/16 v8, 0x3f0

    .line 524879
    .line 524880
    move-object/from16 v47, v3

    .line 524881
    .line 524882
    const-string v3, "LiveFollow"

    .line 524883
    .line 524884
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524885
    .line 524886
    .line 524887
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveFollow:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524888
    .line 524889
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524890
    .line 524891
    const/16 v6, 0x2d

    .line 524892
    .line 524893
    const/16 v8, 0x3f1

    .line 524894
    .line 524895
    move-object/from16 v48, v4

    .line 524896
    .line 524897
    const-string v4, "LiveB3B4"

    .line 524898
    .line 524899
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524900
    .line 524901
    .line 524902
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->LiveB3B4:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524903
    .line 524904
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524905
    .line 524906
    const/16 v6, 0x2e

    .line 524907
    .line 524908
    const/16 v8, 0x3f2

    .line 524909
    .line 524910
    move-object/from16 v49, v3

    .line 524911
    .line 524912
    const-string v3, "LiveOther"

    .line 524913
    .line 524914
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524915
    .line 524916
    .line 524917
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->LiveOther:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524918
    .line 524919
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524920
    .line 524921
    const/16 v6, 0x2f

    .line 524922
    .line 524923
    const/16 v8, 0x7d0

    .line 524924
    .line 524925
    move-object/from16 v50, v4

    .line 524926
    .line 524927
    const-string v4, "AlgoU2U"

    .line 524928
    .line 524929
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524930
    .line 524931
    .line 524932
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoU2U:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524933
    .line 524934
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524935
    .line 524936
    const/16 v6, 0x30

    .line 524937
    .line 524938
    const/16 v8, 0x7d1

    .line 524939
    .line 524940
    move-object/from16 v51, v3

    .line 524941
    .line 524942
    const-string v3, "AlgoB2I"

    .line 524943
    .line 524944
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524945
    .line 524946
    .line 524947
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoB2I:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524948
    .line 524949
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524950
    .line 524951
    const/16 v6, 0x31

    .line 524952
    .line 524953
    const/16 v8, 0x7d2

    .line 524954
    .line 524955
    move-object/from16 v52, v4

    .line 524956
    .line 524957
    const-string v4, "AlgoTag2I"

    .line 524958
    .line 524959
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524960
    .line 524961
    .line 524962
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoTag2I:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524963
    .line 524964
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524965
    .line 524966
    const/16 v6, 0x32

    .line 524967
    .line 524968
    const/16 v8, 0x7d3

    .line 524969
    .line 524970
    move-object/from16 v53, v3

    .line 524971
    .line 524972
    const-string v3, "AlgoPOIAndAction"

    .line 524973
    .line 524974
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524975
    .line 524976
    .line 524977
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoPOIAndAction:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524978
    .line 524979
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524980
    .line 524981
    const/16 v6, 0x33

    .line 524982
    .line 524983
    const/16 v8, 0x7d4

    .line 524984
    .line 524985
    move-object/from16 v54, v4

    .line 524986
    .line 524987
    const-string v4, "AlgoPreviousPurchase"

    .line 524988
    .line 524989
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 524990
    .line 524991
    .line 524992
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoPreviousPurchase:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524993
    .line 524994
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 524995
    .line 524996
    const/16 v6, 0x34

    .line 524997
    .line 524998
    const/16 v8, 0x7d5

    .line 524999
    .line 525000
    move-object/from16 v55, v3

    .line 525001
    .line 525002
    const-string v3, "AlgoIActionAndPAction"

    .line 525003
    .line 525004
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 525005
    .line 525006
    .line 525007
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoIActionAndPAction:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525008
    .line 525009
    new-instance v3, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525010
    .line 525011
    const/16 v6, 0x35

    .line 525012
    .line 525013
    const/16 v8, 0x7d6

    .line 525014
    .line 525015
    move-object/from16 v56, v4

    .line 525016
    .line 525017
    const-string v4, "AlgoColdStartRecall"

    .line 525018
    .line 525019
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 525020
    .line 525021
    .line 525022
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoColdStartRecall:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525023
    .line 525024
    new-instance v4, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525025
    .line 525026
    const/16 v6, 0x36

    .line 525027
    .line 525028
    const/16 v8, 0x7d7

    .line 525029
    .line 525030
    move-object/from16 v57, v3

    .line 525031
    .line 525032
    const-string v3, "AlgoHotOutside"

    .line 525033
    .line 525034
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/RecReasonType;-><init>(Ljava/lang/String;II)V

    .line 525035
    .line 525036
    .line 525037
    sput-object v4, Lcom/dragon/read/rpc/model/RecReasonType;->AlgoHotOutside:Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525038
    .line 525039
    const/16 v3, 0x37

    .line 525040
    .line 525041
    new-array v3, v3, [Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525042
    .line 525043
    const/4 v6, 0x0

    .line 525044
    aput-object v0, v3, v6

    .line 525045
    .line 525046
    const/4 v0, 0x1

    .line 525047
    aput-object v1, v3, v0

    .line 525048
    .line 525049
    const/4 v0, 0x2

    .line 525050
    aput-object v2, v3, v0

    .line 525051
    .line 525052
    const/4 v0, 0x3

    .line 525053
    aput-object v5, v3, v0

    .line 525054
    .line 525055
    const/4 v0, 0x4

    .line 525056
    aput-object v7, v3, v0

    .line 525057
    .line 525058
    const/4 v0, 0x5

    .line 525059
    aput-object v9, v3, v0

    .line 525060
    .line 525061
    const/4 v0, 0x6

    .line 525062
    aput-object v11, v3, v0

    .line 525063
    .line 525064
    const/4 v0, 0x7

    .line 525065
    aput-object v13, v3, v0

    .line 525066
    .line 525067
    const/16 v0, 0x8

    .line 525068
    .line 525069
    aput-object v15, v3, v0

    .line 525070
    .line 525071
    const/16 v0, 0x9

    .line 525072
    .line 525073
    aput-object v14, v3, v0

    .line 525074
    .line 525075
    const/16 v0, 0xa

    .line 525076
    .line 525077
    aput-object v12, v3, v0

    .line 525078
    .line 525079
    const/16 v0, 0xb

    .line 525080
    .line 525081
    aput-object v10, v3, v0

    .line 525082
    .line 525083
    const/16 v0, 0xc

    .line 525084
    .line 525085
    aput-object v16, v3, v0

    .line 525086
    .line 525087
    const/16 v0, 0xd

    .line 525088
    .line 525089
    aput-object v17, v3, v0

    .line 525090
    .line 525091
    const/16 v0, 0xe

    .line 525092
    .line 525093
    aput-object v18, v3, v0

    .line 525094
    .line 525095
    const/16 v0, 0xf

    .line 525096
    .line 525097
    aput-object v19, v3, v0

    .line 525098
    .line 525099
    const/16 v0, 0x10

    .line 525100
    .line 525101
    aput-object v20, v3, v0

    .line 525102
    .line 525103
    const/16 v0, 0x11

    .line 525104
    .line 525105
    aput-object v21, v3, v0

    .line 525106
    .line 525107
    const/16 v0, 0x12

    .line 525108
    .line 525109
    aput-object v22, v3, v0

    .line 525110
    .line 525111
    const/16 v0, 0x13

    .line 525112
    .line 525113
    aput-object v23, v3, v0

    .line 525114
    .line 525115
    const/16 v0, 0x14

    .line 525116
    .line 525117
    aput-object v24, v3, v0

    .line 525118
    .line 525119
    const/16 v0, 0x15

    .line 525120
    .line 525121
    aput-object v25, v3, v0

    .line 525122
    .line 525123
    const/16 v0, 0x16

    .line 525124
    .line 525125
    aput-object v26, v3, v0

    .line 525126
    .line 525127
    const/16 v0, 0x17

    .line 525128
    .line 525129
    aput-object v27, v3, v0

    .line 525130
    .line 525131
    const/16 v0, 0x18

    .line 525132
    .line 525133
    aput-object v28, v3, v0

    .line 525134
    .line 525135
    const/16 v0, 0x19

    .line 525136
    .line 525137
    aput-object v29, v3, v0

    .line 525138
    .line 525139
    const/16 v0, 0x1a

    .line 525140
    .line 525141
    aput-object v30, v3, v0

    .line 525142
    .line 525143
    const/16 v0, 0x1b

    .line 525144
    .line 525145
    aput-object v31, v3, v0

    .line 525146
    .line 525147
    const/16 v0, 0x1c

    .line 525148
    .line 525149
    aput-object v32, v3, v0

    .line 525150
    .line 525151
    const/16 v0, 0x1d

    .line 525152
    .line 525153
    aput-object v33, v3, v0

    .line 525154
    .line 525155
    const/16 v0, 0x1e

    .line 525156
    .line 525157
    aput-object v34, v3, v0

    .line 525158
    .line 525159
    const/16 v0, 0x1f

    .line 525160
    .line 525161
    aput-object v35, v3, v0

    .line 525162
    .line 525163
    const/16 v0, 0x20

    .line 525164
    .line 525165
    aput-object v36, v3, v0

    .line 525166
    .line 525167
    const/16 v0, 0x21

    .line 525168
    .line 525169
    aput-object v37, v3, v0

    .line 525170
    .line 525171
    const/16 v0, 0x22

    .line 525172
    .line 525173
    aput-object v38, v3, v0

    .line 525174
    .line 525175
    const/16 v0, 0x23

    .line 525176
    .line 525177
    aput-object v39, v3, v0

    .line 525178
    .line 525179
    const/16 v0, 0x24

    .line 525180
    .line 525181
    aput-object v40, v3, v0

    .line 525182
    .line 525183
    const/16 v0, 0x25

    .line 525184
    .line 525185
    aput-object v41, v3, v0

    .line 525186
    .line 525187
    const/16 v0, 0x26

    .line 525188
    .line 525189
    aput-object v42, v3, v0

    .line 525190
    .line 525191
    const/16 v0, 0x27

    .line 525192
    .line 525193
    aput-object v43, v3, v0

    .line 525194
    .line 525195
    const/16 v0, 0x28

    .line 525196
    .line 525197
    aput-object v44, v3, v0

    .line 525198
    .line 525199
    const/16 v0, 0x29

    .line 525200
    .line 525201
    aput-object v45, v3, v0

    .line 525202
    .line 525203
    const/16 v0, 0x2a

    .line 525204
    .line 525205
    aput-object v46, v3, v0

    .line 525206
    .line 525207
    const/16 v0, 0x2b

    .line 525208
    .line 525209
    aput-object v47, v3, v0

    .line 525210
    .line 525211
    const/16 v0, 0x2c

    .line 525212
    .line 525213
    aput-object v48, v3, v0

    .line 525214
    .line 525215
    const/16 v0, 0x2d

    .line 525216
    .line 525217
    aput-object v49, v3, v0

    .line 525218
    .line 525219
    const/16 v0, 0x2e

    .line 525220
    .line 525221
    aput-object v50, v3, v0

    .line 525222
    .line 525223
    const/16 v0, 0x2f

    .line 525224
    .line 525225
    aput-object v51, v3, v0

    .line 525226
    .line 525227
    const/16 v0, 0x30

    .line 525228
    .line 525229
    aput-object v52, v3, v0

    .line 525230
    .line 525231
    const/16 v0, 0x31

    .line 525232
    .line 525233
    aput-object v53, v3, v0

    .line 525234
    .line 525235
    const/16 v0, 0x32

    .line 525236
    .line 525237
    aput-object v54, v3, v0

    .line 525238
    .line 525239
    const/16 v0, 0x33

    .line 525240
    .line 525241
    aput-object v55, v3, v0

    .line 525242
    .line 525243
    const/16 v0, 0x34

    .line 525244
    .line 525245
    aput-object v56, v3, v0

    .line 525246
    .line 525247
    const/16 v0, 0x35

    .line 525248
    .line 525249
    aput-object v57, v3, v0

    .line 525250
    .line 525251
    const/16 v0, 0x36

    .line 525252
    .line 525253
    aput-object v4, v3, v0

    .line 525254
    .line 525255
    sput-object v3, Lcom/dragon/read/rpc/model/RecReasonType;->$VALUES:[Lcom/dragon/read/rpc/model/RecReasonType;

    .line 525256
    .line 525257
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
    iput p3, p0, Lcom/dragon/read/rpc/model/RecReasonType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/RecReasonType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RecReasonType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RecReasonType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RecReasonType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/RecReasonType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/RecReasonType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/RecReasonType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/RecReasonType;->$VALUES:[Lcom/dragon/read/rpc/model/RecReasonType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/RecReasonType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/RecReasonType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/RecReasonType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/RecReasonType;->$VALUES:[Lcom/dragon/read/rpc/model/RecReasonType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/RecReasonType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/RecReasonType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/RecReasonType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/RecReasonType;->value:I

    .line 1
    .line 2
    return v0
.end method


