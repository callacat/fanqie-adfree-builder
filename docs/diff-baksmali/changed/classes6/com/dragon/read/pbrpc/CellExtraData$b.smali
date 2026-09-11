## classes6/com/dragon/read/pbrpc/CellExtraData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/CellExtraData;

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
    const-class v1, Lcom/dragon/read/pbrpc/CellExtraData;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/CellExtraData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellExtraData$a;-><init>()V

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
    if-eq v3, v4, :cond_c5

    .line 17170448
    packed-switch v3, :pswitch_data_d2

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->o:Ljava/util/List;

    .line 17170457
    sget-object v4, Lcom/dragon/read/pbrpc/GoldenSayingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170459
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170475
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170477
    goto :goto_9

    .line 17170478
    :pswitch_2e
    sget-object v3, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170480
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170486
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->m:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170488
    goto :goto_9

    .line 17170489
    :pswitch_39
    sget-object v3, Lcom/dragon/read/pbrpc/WishList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/dragon/read/pbrpc/WishList;

    .line 17170497
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->l:Lcom/dragon/read/pbrpc/WishList;

    .line 17170499
    goto :goto_9

    .line 17170500
    :pswitch_44
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->k:Ljava/util/List;

    .line 17170502
    sget-object v4, Lcom/dragon/read/pbrpc/MiniGameTopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_9

    .line 17170512
    :pswitch_50
    sget-object v3, Lcom/dragon/read/pbrpc/MiniGameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170520
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->j:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170522
    goto :goto_9

    .line 17170523
    :pswitch_5b
    sget-object v3, Lcom/dragon/read/pbrpc/RankListReadHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170531
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->i:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170533
    goto :goto_9

    .line 17170534
    :pswitch_66
    sget-object v3, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170542
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->h:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->g:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->f:Ljava/util/List;

    .line 17170558
    sget-object v4, Lcom/dragon/read/pbrpc/RanklistsToInsert;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170567
    goto :goto_9

    .line 17170568
    :pswitch_88
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->e:Ljava/util/List;

    .line 17170570
    sget-object v4, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170572
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170579
    goto/16 :goto_9

    .line 17170581
    :pswitch_95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170586
    move-result-object v3

    .line 17170587
    check-cast v3, Ljava/lang/Boolean;

    .line 17170589
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->d:Ljava/lang/Boolean;

    .line 17170591
    goto/16 :goto_9

    .line 17170593
    :pswitch_a1
    sget-object v3, Lcom/dragon/read/pbrpc/RecFilterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170598
    move-result-object v3

    .line 17170599
    check-cast v3, Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->c:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170603
    goto/16 :goto_9

    .line 17170605
    :pswitch_ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170610
    move-result-object v3

    .line 17170611
    check-cast v3, Ljava/lang/Integer;

    .line 17170613
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->b:Ljava/lang/Integer;

    .line 17170615
    goto/16 :goto_9

    .line 17170617
    :pswitch_b9
    sget-object v3, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170619
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170622
    move-result-object v3

    .line 17170623
    check-cast v3, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170625
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->a:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170627
    goto/16 :goto_9

    .line 17170629
    :cond_c5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170636
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CellExtraData$a;->a()Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170639
    move-result-object p1

    .line 17170640
    return-object p1

    nop

    .line 17170642
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_88
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/CellExtraData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellExtraData$a;-><init>()V

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
    if-eq v3, v4, :cond_c5

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_d2

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->o:Ljava/util/List;

    .line 17170456
    .line 17170457
    sget-object v4, Lcom/dragon/read/pbrpc/GoldenSayingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    .line 17170459
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170474
    .line 17170475
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170476
    .line 17170477
    goto :goto_9

    .line 17170478
    :pswitch_2e
    sget-object v3, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170485
    .line 17170486
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->m:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170487
    .line 17170488
    goto :goto_9

    .line 17170489
    :pswitch_39
    sget-object v3, Lcom/dragon/read/pbrpc/WishList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/dragon/read/pbrpc/WishList;

    .line 17170496
    .line 17170497
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->l:Lcom/dragon/read/pbrpc/WishList;

    .line 17170498
    .line 17170499
    goto :goto_9

    .line 17170500
    :pswitch_44
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->k:Ljava/util/List;

    .line 17170501
    .line 17170502
    sget-object v4, Lcom/dragon/read/pbrpc/MiniGameTopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    .line 17170504
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_9

    .line 17170512
    :pswitch_50
    sget-object v3, Lcom/dragon/read/pbrpc/MiniGameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170519
    .line 17170520
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->j:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170521
    .line 17170522
    goto :goto_9

    .line 17170523
    :pswitch_5b
    sget-object v3, Lcom/dragon/read/pbrpc/RankListReadHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170530
    .line 17170531
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->i:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170532
    .line 17170533
    goto :goto_9

    .line 17170534
    :pswitch_66
    sget-object v3, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    .line 17170536
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170541
    .line 17170542
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->h:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170552
    .line 17170553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->g:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170554
    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->f:Ljava/util/List;

    .line 17170557
    .line 17170558
    sget-object v4, Lcom/dragon/read/pbrpc/RanklistsToInsert;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_9

    .line 17170568
    :pswitch_88
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->e:Ljava/util/List;

    .line 17170569
    .line 17170570
    sget-object v4, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    .line 17170572
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    goto/16 :goto_9

    .line 17170580
    .line 17170581
    :pswitch_95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    .line 17170583
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    check-cast v3, Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->d:Ljava/lang/Boolean;

    .line 17170590
    .line 17170591
    goto/16 :goto_9

    .line 17170592
    .line 17170593
    :pswitch_a1
    sget-object v3, Lcom/dragon/read/pbrpc/RecFilterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    .line 17170595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    check-cast v3, Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170600
    .line 17170601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->c:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170602
    .line 17170603
    goto/16 :goto_9

    .line 17170604
    .line 17170605
    :pswitch_ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170606
    .line 17170607
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    check-cast v3, Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->b:Ljava/lang/Integer;

    .line 17170614
    .line 17170615
    goto/16 :goto_9

    .line 17170616
    .line 17170617
    :pswitch_b9
    sget-object v3, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170618
    .line 17170619
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    check-cast v3, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170624
    .line 17170625
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->a:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170626
    .line 17170627
    goto/16 :goto_9

    .line 17170628
    .line 17170629
    :cond_c5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CellExtraData$a;->a()Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    return-object p1

    .line 17170641
    nop

    .line 17170642
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_88
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
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
    check-cast p2, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/RecFilterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    move-result-object v0

    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947694
    sget-object v0, Lcom/dragon/read/pbrpc/RanklistsToInsert;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947696
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    move-result-object v0

    .line 33947700
    const/4 v1, 0x6

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/4 v1, 0x7

    .line 33947709
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 33947711
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947714
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    const/16 v1, 0x8

    .line 33947718
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 33947720
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947723
    sget-object v0, Lcom/dragon/read/pbrpc/RankListReadHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    const/16 v1, 0x9

    .line 33947727
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 33947729
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947732
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947734
    const/16 v1, 0xa

    .line 33947736
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 33947738
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947741
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameTopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947746
    move-result-object v0

    .line 33947747
    const/16 v1, 0xb

    .line 33947749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 33947751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947754
    sget-object v0, Lcom/dragon/read/pbrpc/WishList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    const/16 v1, 0xc

    .line 33947758
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 33947760
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947763
    sget-object v0, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947765
    const/16 v1, 0xd

    .line 33947767
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 33947769
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947772
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947774
    const/16 v1, 0xe

    .line 33947776
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 33947778
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947781
    sget-object v0, Lcom/dragon/read/pbrpc/GoldenSayingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947783
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947786
    move-result-object v0

    .line 33947787
    const/16 v1, 0xf

    .line 33947789
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 33947791
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947794
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947801
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
    check-cast p2, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/RecFilterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Lcom/dragon/read/pbrpc/RanklistsToInsert;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    const/4 v1, 0x6

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/4 v1, 0x7

    .line 33947709
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947715
    .line 33947716
    const/16 v1, 0x8

    .line 33947717
    .line 33947718
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v0, Lcom/dragon/read/pbrpc/RankListReadHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947724
    .line 33947725
    const/16 v1, 0x9

    .line 33947726
    .line 33947727
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 33947728
    .line 33947729
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947733
    .line 33947734
    const/16 v1, 0xa

    .line 33947735
    .line 33947736
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 33947737
    .line 33947738
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameTopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    const/16 v1, 0xb

    .line 33947748
    .line 33947749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v0, Lcom/dragon/read/pbrpc/WishList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947755
    .line 33947756
    const/16 v1, 0xc

    .line 33947757
    .line 33947758
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 33947759
    .line 33947760
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object v0, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947764
    .line 33947765
    const/16 v1, 0xd

    .line 33947766
    .line 33947767
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 33947768
    .line 33947769
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947773
    .line 33947774
    const/16 v1, 0xe

    .line 33947775
    .line 33947776
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 33947777
    .line 33947778
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v0, Lcom/dragon/read/pbrpc/GoldenSayingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    const/16 v1, 0xf

    .line 33947788
    .line 33947789
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 33947790
    .line 33947791
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/RecFilterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/dragon/read/pbrpc/RanklistsToInsert;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v2, 0x6

    .line 17170494
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 17170496
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170499
    move-result v1

    .line 17170500
    add-int/2addr v0, v1

    .line 17170501
    sget-object v1, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    const/4 v2, 0x7

    .line 17170504
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170506
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170509
    move-result v1

    .line 17170510
    add-int/2addr v0, v1

    .line 17170511
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    const/16 v2, 0x8

    .line 17170515
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170517
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170520
    move-result v1

    .line 17170521
    add-int/2addr v0, v1

    .line 17170522
    sget-object v1, Lcom/dragon/read/pbrpc/RankListReadHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    const/16 v2, 0x9

    .line 17170526
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170528
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170531
    move-result v1

    .line 17170532
    add-int/2addr v0, v1

    .line 17170533
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    const/16 v2, 0xa

    .line 17170537
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170539
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170542
    move-result v1

    .line 17170543
    add-int/2addr v0, v1

    .line 17170544
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameTopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    move-result-object v1

    .line 17170550
    const/16 v2, 0xb

    .line 17170552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 17170554
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170557
    move-result v1

    .line 17170558
    add-int/2addr v0, v1

    .line 17170559
    sget-object v1, Lcom/dragon/read/pbrpc/WishList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    const/16 v2, 0xc

    .line 17170563
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 17170565
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170568
    move-result v1

    .line 17170569
    add-int/2addr v0, v1

    .line 17170570
    sget-object v1, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170572
    const/16 v2, 0xd

    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170576
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170579
    move-result v1

    .line 17170580
    add-int/2addr v0, v1

    .line 17170581
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    const/16 v2, 0xe

    .line 17170585
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170587
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170590
    move-result v1

    .line 17170591
    add-int/2addr v0, v1

    .line 17170592
    sget-object v1, Lcom/dragon/read/pbrpc/GoldenSayingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    move-result-object v1

    .line 17170598
    const/16 v2, 0xf

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 17170602
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170605
    move-result v1

    .line 17170606
    add-int/2addr v0, v1

    .line 17170607
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170614
    move-result p1

    .line 17170615
    add-int/2addr v0, p1

    .line 17170616
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/RecFilterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/dragon/read/pbrpc/RanklistsToInsert;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v2, 0x6

    .line 17170494
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    add-int/2addr v0, v1

    .line 17170501
    sget-object v1, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170502
    .line 17170503
    const/4 v2, 0x7

    .line 17170504
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    add-int/2addr v0, v1

    .line 17170511
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    .line 17170513
    const/16 v2, 0x8

    .line 17170514
    .line 17170515
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    add-int/2addr v0, v1

    .line 17170522
    sget-object v1, Lcom/dragon/read/pbrpc/RankListReadHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170523
    .line 17170524
    const/16 v2, 0x9

    .line 17170525
    .line 17170526
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    add-int/2addr v0, v1

    .line 17170533
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    .line 17170535
    const/16 v2, 0xa

    .line 17170536
    .line 17170537
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    add-int/2addr v0, v1

    .line 17170544
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameTopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const/16 v2, 0xb

    .line 17170551
    .line 17170552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    add-int/2addr v0, v1

    .line 17170559
    sget-object v1, Lcom/dragon/read/pbrpc/WishList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    .line 17170561
    const/16 v2, 0xc

    .line 17170562
    .line 17170563
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    add-int/2addr v0, v1

    .line 17170570
    sget-object v1, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    .line 17170572
    const/16 v2, 0xd

    .line 17170573
    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    add-int/2addr v0, v1

    .line 17170581
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    .line 17170583
    const/16 v2, 0xe

    .line 17170584
    .line 17170585
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    add-int/2addr v0, v1

    .line 17170592
    sget-object v1, Lcom/dragon/read/pbrpc/GoldenSayingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    const/16 v2, 0xf

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    add-int/2addr v0, v1

    .line 17170607
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result p1

    .line 17170615
    add-int/2addr v0, p1

    .line 17170616
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellExtraData;->a()Lcom/dragon/read/pbrpc/CellExtraData$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->a:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->a:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->c:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/RecFilterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->c:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->e:Ljava/util/List;

    .line 17170468
    sget-object v1, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170470
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170473
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->f:Ljava/util/List;

    .line 17170475
    sget-object v1, Lcom/dragon/read/pbrpc/RanklistsToInsert;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170477
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->g:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->g:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->h:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->h:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->i:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170512
    sget-object v1, Lcom/dragon/read/pbrpc/RankListReadHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->i:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->j:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170524
    if-eqz v0, :cond_68

    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170534
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->j:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->k:Ljava/util/List;

    .line 17170538
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameTopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->l:Lcom/dragon/read/pbrpc/WishList;

    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/WishList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/dragon/read/pbrpc/WishList;

    .line 17170555
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->l:Lcom/dragon/read/pbrpc/WishList;

    .line 17170557
    :cond_7d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->m:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170559
    if-eqz v0, :cond_8b

    .line 17170561
    sget-object v1, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170569
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->m:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170571
    :cond_8b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170573
    if-eqz v0, :cond_99

    .line 17170575
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170577
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170583
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170585
    :cond_99
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->o:Ljava/util/List;

    .line 17170587
    sget-object v1, Lcom/dragon/read/pbrpc/GoldenSayingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170589
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170592
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellExtraData$a;->a()Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170598
    move-result-object p1

    .line 17170599
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellExtraData;->a()Lcom/dragon/read/pbrpc/CellExtraData$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->a:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170449
    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->a:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->c:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/RecFilterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->c:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->e:Ljava/util/List;

    .line 17170467
    .line 17170468
    sget-object v1, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->f:Ljava/util/List;

    .line 17170474
    .line 17170475
    sget-object v1, Lcom/dragon/read/pbrpc/RanklistsToInsert;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->g:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170491
    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->g:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->h:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->h:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->i:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/pbrpc/RankListReadHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170519
    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->i:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->j:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_68

    .line 17170525
    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170533
    .line 17170534
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->j:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170535
    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->k:Ljava/util/List;

    .line 17170537
    .line 17170538
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameTopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    .line 17170540
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->l:Lcom/dragon/read/pbrpc/WishList;

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/WishList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/dragon/read/pbrpc/WishList;

    .line 17170554
    .line 17170555
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->l:Lcom/dragon/read/pbrpc/WishList;

    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->m:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_8b

    .line 17170560
    .line 17170561
    sget-object v1, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170568
    .line 17170569
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->m:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_99

    .line 17170574
    .line 17170575
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170582
    .line 17170583
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170584
    .line 17170585
    :cond_99
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellExtraData$a;->o:Ljava/util/List;

    .line 17170586
    .line 17170587
    sget-object v1, Lcom/dragon/read/pbrpc/GoldenSayingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170588
    .line 17170589
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellExtraData$a;->a()Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    return-object p1
.end method


