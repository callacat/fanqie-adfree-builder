## classes6/com/dragon/read/pbrpc/CommerceNaturalItem$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65537
    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17170440
    move-result-wide v1

    .line 17170441
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170444
    move-result v3

    .line 17170445
    const/4 v4, -0x1

    .line 17170446
    if-eq v3, v4, :cond_d0

    .line 17170448
    packed-switch v3, :pswitch_data_dc

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemPGCData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->o:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/ExcitationAdProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->n:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170485
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->m:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170487
    goto :goto_9

    .line 17170488
    :pswitch_38
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170496
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->l:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170501
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170507
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->k:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170509
    goto :goto_9

    .line 17170510
    :pswitch_4e
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170518
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->j:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170520
    goto :goto_9

    .line 17170521
    :pswitch_59
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemVip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170523
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170529
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->i:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170531
    goto :goto_9

    .line 17170532
    :pswitch_64
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170540
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->h:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170542
    goto :goto_9

    .line 17170543
    :pswitch_6f
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170551
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->g:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170553
    goto :goto_9

    .line 17170554
    :pswitch_7a
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170556
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170562
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->f:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170564
    goto :goto_9

    .line 17170565
    :pswitch_85
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170567
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170573
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->e:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170575
    goto/16 :goto_9

    .line 17170577
    :pswitch_91
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemFastApp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170579
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170582
    move-result-object v3

    .line 17170583
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170585
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->d:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170587
    goto/16 :goto_9

    .line 17170589
    :pswitch_9d
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170591
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170594
    move-result-object v3

    .line 17170595
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170597
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->c:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170599
    goto/16 :goto_9

    .line 17170601
    :pswitch_a9
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170603
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170606
    move-result-object v3

    .line 17170607
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170609
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->b:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170611
    goto/16 :goto_9

    .line 17170613
    :pswitch_b5
    :try_start_b5
    sget-object v4, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170615
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170618
    move-result-object v4

    .line 17170619
    check-cast v4, Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17170621
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a:Lcom/dragon/read/pbrpc/NaturalItemType;
    :try_end_bf
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b5 .. :try_end_bf} :catch_c1

    .line 17170623
    goto/16 :goto_9

    .line 17170625
    :catch_c1
    move-exception v4

    .line 17170626
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170628
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170630
    int-to-long v6, v4

    .line 17170631
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170634
    move-result-object v4

    .line 17170635
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170638
    goto/16 :goto_9

    .line 17170640
    :cond_d0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170647
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17170650
    move-result-object p1

    .line 17170651
    return-object p1

    .line 17170652
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v1

    .line 17170441
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    const/4 v4, -0x1

    .line 17170446
    if-eq v3, v4, :cond_d0

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_dc

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemPGCData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->o:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/ExcitationAdProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170473
    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->n:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170484
    .line 17170485
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->m:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170486
    .line 17170487
    goto :goto_9

    .line 17170488
    :pswitch_38
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170495
    .line 17170496
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->l:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170497
    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170506
    .line 17170507
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->k:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170508
    .line 17170509
    goto :goto_9

    .line 17170510
    :pswitch_4e
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170517
    .line 17170518
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->j:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170519
    .line 17170520
    goto :goto_9

    .line 17170521
    :pswitch_59
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemVip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170528
    .line 17170529
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->i:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170530
    .line 17170531
    goto :goto_9

    .line 17170532
    :pswitch_64
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170539
    .line 17170540
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->h:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170541
    .line 17170542
    goto :goto_9

    .line 17170543
    :pswitch_6f
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170550
    .line 17170551
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->g:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170552
    .line 17170553
    goto :goto_9

    .line 17170554
    :pswitch_7a
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170561
    .line 17170562
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->f:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170563
    .line 17170564
    goto :goto_9

    .line 17170565
    :pswitch_85
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170566
    .line 17170567
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170572
    .line 17170573
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->e:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170574
    .line 17170575
    goto/16 :goto_9

    .line 17170576
    .line 17170577
    :pswitch_91
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemFastApp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170578
    .line 17170579
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170584
    .line 17170585
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->d:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170586
    .line 17170587
    goto/16 :goto_9

    .line 17170588
    .line 17170589
    :pswitch_9d
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170590
    .line 17170591
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170596
    .line 17170597
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->c:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170598
    .line 17170599
    goto/16 :goto_9

    .line 17170600
    .line 17170601
    :pswitch_a9
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170602
    .line 17170603
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170608
    .line 17170609
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->b:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170610
    .line 17170611
    goto/16 :goto_9

    .line 17170612
    .line 17170613
    :pswitch_b5
    :try_start_b5
    sget-object v4, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170614
    .line 17170615
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v4

    .line 17170619
    check-cast v4, Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17170620
    .line 17170621
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a:Lcom/dragon/read/pbrpc/NaturalItemType;
    :try_end_bf
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b5 .. :try_end_bf} :catch_c1

    .line 17170622
    .line 17170623
    goto/16 :goto_9

    .line 17170624
    .line 17170625
    :catch_c1
    move-exception v4

    .line 17170626
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170627
    .line 17170628
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170629
    .line 17170630
    int-to-long v6, v4

    .line 17170631
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v4

    .line 17170635
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170636
    .line 17170637
    .line 17170638
    goto/16 :goto_9

    .line 17170639
    .line 17170640
    :cond_d0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    return-object p1

    .line 17170652
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->promote_game_data:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->live_room_data:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemFastApp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->fast_app_data:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->product_data:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->coupon:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->video_data:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->vip_coupon_data:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemVip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->vip_data:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->static_pic_data:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    const/16 v1, 0xb

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->poster_card_data:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    const/16 v1, 0xc

    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->reward_card_data:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    const/16 v1, 0xd

    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->gold_coin_deduction_card_data:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    sget-object v0, Lcom/dragon/read/pbrpc/ExcitationAdProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947762
    const/16 v1, 0xe

    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->excitation_ad_product_data:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemPGCData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947771
    const/16 v1, 0xf

    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->pgc_data:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947778
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->promote_game_data:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->live_room_data:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemFastApp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->fast_app_data:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->product_data:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->coupon:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->video_data:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->vip_coupon_data:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemVip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    .line 33947717
    const/16 v1, 0x9

    .line 33947718
    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->vip_data:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    const/16 v1, 0xa

    .line 33947727
    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->static_pic_data:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947734
    .line 33947735
    const/16 v1, 0xb

    .line 33947736
    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->poster_card_data:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    .line 33947744
    const/16 v1, 0xc

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->reward_card_data:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    .line 33947753
    const/16 v1, 0xd

    .line 33947754
    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->gold_coin_deduction_card_data:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 33947756
    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lcom/dragon/read/pbrpc/ExcitationAdProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    .line 33947762
    const/16 v1, 0xe

    .line 33947763
    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->excitation_ad_product_data:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemPGCData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    .line 33947771
    const/16 v1, 0xf

    .line 33947772
    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->pgc_data:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->promote_game_data:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->live_room_data:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemFastApp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->fast_app_data:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->product_data:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->coupon:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->video_data:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->vip_coupon_data:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    const/16 v2, 0x9

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->vip_data:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    const/16 v2, 0xa

    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->static_pic_data:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    const/16 v2, 0xb

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->poster_card_data:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    const/16 v2, 0xc

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->reward_card_data:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    const/16 v2, 0xd

    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->gold_coin_deduction_card_data:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    sget-object v1, Lcom/dragon/read/pbrpc/ExcitationAdProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    const/16 v2, 0xe

    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->excitation_ad_product_data:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170578
    move-result v1

    .line 17170579
    add-int/2addr v0, v1

    .line 17170580
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPGCData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    const/16 v2, 0xf

    .line 17170584
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->pgc_data:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170586
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170589
    move-result v1

    .line 17170590
    add-int/2addr v0, v1

    .line 17170591
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170598
    move-result p1

    .line 17170599
    add-int/2addr v0, p1

    .line 17170600
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->promote_game_data:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->live_room_data:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemFastApp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->fast_app_data:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->product_data:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->coupon:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->video_data:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->vip_coupon_data:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    const/16 v2, 0x9

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->vip_data:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    const/16 v2, 0xa

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->static_pic_data:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    const/16 v2, 0xb

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->poster_card_data:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    const/16 v2, 0xc

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->reward_card_data:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    const/16 v2, 0xd

    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->gold_coin_deduction_card_data:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    sget-object v1, Lcom/dragon/read/pbrpc/ExcitationAdProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    const/16 v2, 0xe

    .line 17170572
    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->excitation_ad_product_data:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    add-int/2addr v0, v1

    .line 17170580
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPGCData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    const/16 v2, 0xf

    .line 17170583
    .line 17170584
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->pgc_data:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    add-int/2addr v0, v1

    .line 17170591
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    add-int/2addr v0, p1

    .line 17170600
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->a()Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->b:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->b:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->c:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->c:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->d:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170468
    if-eqz v0, :cond_30

    .line 17170470
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemFastApp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170472
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->d:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170480
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->e:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->e:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->f:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->f:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->g:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170512
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->g:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->h:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170524
    if-eqz v0, :cond_68

    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170534
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->h:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->i:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170538
    if-eqz v0, :cond_76

    .line 17170540
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->i:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->j:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170552
    if-eqz v0, :cond_84

    .line 17170554
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170556
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170562
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->j:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170564
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->k:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170568
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170576
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->k:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->l:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170582
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170584
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170590
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->l:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170592
    :cond_a0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->m:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170594
    if-eqz v0, :cond_ae

    .line 17170596
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170598
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->m:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170606
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->n:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170608
    if-eqz v0, :cond_bc

    .line 17170610
    sget-object v1, Lcom/dragon/read/pbrpc/ExcitationAdProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170612
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    move-result-object v0

    .line 17170616
    check-cast v0, Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170618
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->n:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170620
    :cond_bc
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->o:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170622
    if-eqz v0, :cond_ca

    .line 17170624
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPGCData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170626
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170632
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->o:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170634
    :cond_ca
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170637
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->a()Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->b:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170449
    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->b:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->c:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->c:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->d:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_30

    .line 17170469
    .line 17170470
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemFastApp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170477
    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->d:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->e:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170491
    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->e:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->f:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->f:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->g:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170519
    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->g:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->h:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_68

    .line 17170525
    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170533
    .line 17170534
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->h:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 17170535
    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->i:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_76

    .line 17170539
    .line 17170540
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemVip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170547
    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->i:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 17170549
    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->j:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_84

    .line 17170553
    .line 17170554
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170561
    .line 17170562
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->j:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 17170563
    .line 17170564
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->k:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_92

    .line 17170567
    .line 17170568
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170575
    .line 17170576
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->k:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 17170577
    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->l:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170581
    .line 17170582
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170589
    .line 17170590
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->l:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->m:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_ae

    .line 17170595
    .line 17170596
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170603
    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->m:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 17170605
    .line 17170606
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->n:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170607
    .line 17170608
    if-eqz v0, :cond_bc

    .line 17170609
    .line 17170610
    sget-object v1, Lcom/dragon/read/pbrpc/ExcitationAdProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    check-cast v0, Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170617
    .line 17170618
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->n:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 17170619
    .line 17170620
    :cond_bc
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->o:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170621
    .line 17170622
    if-eqz v0, :cond_ca

    .line 17170623
    .line 17170624
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemPGCData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170625
    .line 17170626
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170631
    .line 17170632
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->o:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 17170633
    .line 17170634
    :cond_ca
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1
.end method


