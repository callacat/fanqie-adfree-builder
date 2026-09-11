## classes6/com/dragon/read/pbrpc/EcomCellViewData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/EcomCellViewData;

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
    const-class v1, Lcom/dragon/read/pbrpc/EcomCellViewData;

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
    new-instance v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;-><init>()V

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
    if-eq v3, v4, :cond_a2

    .line 17170448
    packed-switch v3, :pswitch_data_ae

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->k:Ljava/lang/String;

    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/lang/String;

    .line 17170485
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->j:Ljava/lang/String;

    .line 17170487
    goto :goto_9

    .line 17170488
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170496
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->i:Ljava/lang/String;

    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 17170501
    sget-object v4, Lcom/dragon/read/pbrpc/EcomModuleData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_9

    .line 17170511
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Ljava/lang/String;

    .line 17170519
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->g:Ljava/lang/String;

    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Ljava/lang/Boolean;

    .line 17170530
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->f:Ljava/lang/Boolean;

    .line 17170532
    goto :goto_9

    .line 17170533
    :pswitch_65
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 17170535
    sget-object v4, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/String;

    .line 17170553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->d:Ljava/lang/String;

    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 17170558
    sget-object v4, Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 17170570
    sget-object v4, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 17170583
    sget-object v4, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170592
    goto/16 :goto_9

    .line 17170594
    :cond_a2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170601
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a()Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17170604
    move-result-object p1

    .line 17170605
    return-object p1

    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_95
        :pswitch_88
        :pswitch_7c
        :pswitch_71
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
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
    new-instance v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;-><init>()V

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
    if-eq v3, v4, :cond_a2

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_ae

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
    sget-object v3, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->k:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->j:Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_9

    .line 17170488
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170495
    .line 17170496
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->i:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 17170500
    .line 17170501
    sget-object v4, Lcom/dragon/read/pbrpc/EcomModuleData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170502
    .line 17170503
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_9

    .line 17170511
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    .line 17170513
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->g:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170523
    .line 17170524
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->f:Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    goto :goto_9

    .line 17170533
    :pswitch_65
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 17170534
    .line 17170535
    sget-object v4, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    .line 17170537
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->d:Ljava/lang/String;

    .line 17170554
    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 17170557
    .line 17170558
    sget-object v4, Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 17170569
    .line 17170570
    sget-object v4, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 17170582
    .line 17170583
    sget-object v4, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170584
    .line 17170585
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    goto/16 :goto_9

    .line 17170593
    .line 17170594
    :cond_a2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a()Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    return-object p1

    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_95
        :pswitch_88
        :pswitch_7c
        :pswitch_71
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
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
    check-cast p2, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947662
    sget-object v0, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947664
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    move-result-object v0

    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x3

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947688
    const/4 v1, 0x4

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947694
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947696
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    move-result-object v0

    .line 33947700
    const/4 v1, 0x5

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/4 v1, 0x6

    .line 33947709
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 33947711
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947714
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    const/4 v1, 0x7

    .line 33947717
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    sget-object v0, Lcom/dragon/read/pbrpc/EcomModuleData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947724
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947727
    move-result-object v0

    .line 33947728
    const/16 v1, 0x8

    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947737
    const/16 v1, 0x9

    .line 33947739
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 33947741
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947746
    const/16 v1, 0xa

    .line 33947748
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947755
    const/16 v1, 0xb

    .line 33947757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947764
    const/16 v1, 0xc

    .line 33947766
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 33947768
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947771
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947778
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
    check-cast p2, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v0, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x3

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    .line 33947688
    const/4 v1, 0x4

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    const/4 v1, 0x5

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/4 v1, 0x6

    .line 33947709
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947715
    .line 33947716
    const/4 v1, 0x7

    .line 33947717
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v0, Lcom/dragon/read/pbrpc/EcomModuleData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    const/16 v1, 0x8

    .line 33947729
    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947736
    .line 33947737
    const/16 v1, 0x9

    .line 33947738
    .line 33947739
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947745
    .line 33947746
    const/16 v1, 0xa

    .line 33947747
    .line 33947748
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947754
    .line 33947755
    const/16 v1, 0xb

    .line 33947756
    .line 33947757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947763
    .line 33947764
    const/16 v1, 0xc

    .line 33947765
    .line 33947766
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170446
    move-result v0

    .line 17170447
    sget-object v1, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170449
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v2, 0x2

    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 17170456
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170459
    move-result v1

    .line 17170460
    add-int/2addr v0, v1

    .line 17170461
    sget-object v1, Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170463
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170466
    move-result-object v1

    .line 17170467
    const/4 v2, 0x3

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 17170470
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    move-result v1

    .line 17170474
    add-int/2addr v0, v1

    .line 17170475
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170477
    const/4 v2, 0x4

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    move-result v1

    .line 17170484
    add-int/2addr v0, v1

    .line 17170485
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170487
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v2, 0x5

    .line 17170492
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 17170494
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170497
    move-result v1

    .line 17170498
    add-int/2addr v0, v1

    .line 17170499
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170501
    const/4 v2, 0x6

    .line 17170502
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 17170504
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170507
    move-result v1

    .line 17170508
    add-int/2addr v0, v1

    .line 17170509
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170511
    const/4 v2, 0x7

    .line 17170512
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170517
    move-result v1

    .line 17170518
    add-int/2addr v0, v1

    .line 17170519
    sget-object v1, Lcom/dragon/read/pbrpc/EcomModuleData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    move-result-object v1

    .line 17170525
    const/16 v2, 0x8

    .line 17170527
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 17170529
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170532
    move-result v1

    .line 17170533
    add-int/2addr v0, v1

    .line 17170534
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    const/16 v2, 0x9

    .line 17170538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170543
    move-result v1

    .line 17170544
    add-int/2addr v0, v1

    .line 17170545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    const/16 v2, 0xa

    .line 17170549
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170554
    move-result v1

    .line 17170555
    add-int/2addr v0, v1

    .line 17170556
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170558
    const/16 v2, 0xb

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170565
    move-result v1

    .line 17170566
    add-int/2addr v0, v1

    .line 17170567
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    const/16 v2, 0xc

    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170573
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170576
    move-result v1

    .line 17170577
    add-int/2addr v0, v1

    .line 17170578
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170585
    move-result p1

    .line 17170586
    add-int/2addr v0, p1

    .line 17170587
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    sget-object v1, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v2, 0x2

    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    add-int/2addr v0, v1

    .line 17170461
    sget-object v1, Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const/4 v2, 0x3

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    add-int/2addr v0, v1

    .line 17170475
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    const/4 v2, 0x4

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    add-int/2addr v0, v1

    .line 17170485
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v2, 0x5

    .line 17170492
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    add-int/2addr v0, v1

    .line 17170499
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    .line 17170501
    const/4 v2, 0x6

    .line 17170502
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    add-int/2addr v0, v1

    .line 17170509
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170510
    .line 17170511
    const/4 v2, 0x7

    .line 17170512
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    add-int/2addr v0, v1

    .line 17170519
    sget-object v1, Lcom/dragon/read/pbrpc/EcomModuleData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    const/16 v2, 0x8

    .line 17170526
    .line 17170527
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    add-int/2addr v0, v1

    .line 17170534
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    .line 17170536
    const/16 v2, 0x9

    .line 17170537
    .line 17170538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    add-int/2addr v0, v1

    .line 17170545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    const/16 v2, 0xa

    .line 17170548
    .line 17170549
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    add-int/2addr v0, v1

    .line 17170556
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170557
    .line 17170558
    const/16 v2, 0xb

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    add-int/2addr v0, v1

    .line 17170567
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170568
    .line 17170569
    const/16 v2, 0xc

    .line 17170570
    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    add-int/2addr v0, v1

    .line 17170578
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    add-int/2addr v0, p1

    .line 17170587
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomCellViewData;->a()Lcom/dragon/read/pbrpc/EcomCellViewData$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 17039375
    sget-object v1, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039377
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 17039396
    sget-object v1, Lcom/dragon/read/pbrpc/EcomModuleData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039398
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17039403
    if-eqz v0, :cond_37

    .line 17039405
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a()Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomCellViewData;->a()Lcom/dragon/read/pbrpc/EcomCellViewData$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/pbrpc/EcomModuleData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_37

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17039412
    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a()Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


