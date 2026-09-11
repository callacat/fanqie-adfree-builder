## classes6/com/dragon/read/pbrpc/LifeProductData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/LifeProductData;

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
    const-class v1, Lcom/dragon/read/pbrpc/LifeProductData;

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
    new-instance v0, Lcom/dragon/read/pbrpc/LifeProductData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LifeProductData$a;-><init>()V

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
    if-eq v3, v4, :cond_ac

    .line 17170448
    packed-switch v3, :pswitch_data_b8

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/dragon/read/pbrpc/LifePoi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/pbrpc/LifePoi;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->l:Ljava/lang/String;

    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->k:Ljava/util/List;

    .line 17170479
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170481
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170488
    goto :goto_9

    .line 17170489
    :pswitch_39
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 17170491
    sget-object v4, Lcom/dragon/read/pbrpc/LifeProductRankInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170493
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto :goto_9

    .line 17170501
    :pswitch_45
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Ljava/lang/String;

    .line 17170509
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->i:Ljava/lang/String;

    .line 17170511
    goto :goto_9

    .line 17170512
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Ljava/lang/String;

    .line 17170520
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->h:Ljava/lang/String;

    .line 17170522
    goto :goto_9

    .line 17170523
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Ljava/lang/Long;

    .line 17170531
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->g:Ljava/lang/Long;

    .line 17170533
    goto :goto_9

    .line 17170534
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Ljava/lang/String;

    .line 17170542
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->f:Ljava/lang/String;

    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/Long;

    .line 17170553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->e:Ljava/lang/Long;

    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170558
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Ljava/lang/String;

    .line 17170564
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->d:Ljava/lang/String;

    .line 17170566
    goto :goto_9

    .line 17170567
    :pswitch_87
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->c:Ljava/util/List;

    .line 17170569
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170578
    goto/16 :goto_9

    .line 17170580
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170585
    move-result-object v3

    .line 17170586
    check-cast v3, Ljava/lang/String;

    .line 17170588
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->b:Ljava/lang/String;

    .line 17170590
    goto/16 :goto_9

    .line 17170592
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170597
    move-result-object v3

    .line 17170598
    check-cast v3, Ljava/lang/Long;

    .line 17170600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->a:Ljava/lang/Long;

    .line 17170602
    goto/16 :goto_9

    .line 17170604
    :cond_ac
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170611
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LifeProductData$a;->a()Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170614
    move-result-object p1

    .line 17170615
    return-object p1

    .line 17170616
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_94
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_39
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
    new-instance v0, Lcom/dragon/read/pbrpc/LifeProductData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LifeProductData$a;-><init>()V

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
    if-eq v3, v4, :cond_ac

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_b8

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
    sget-object v3, Lcom/dragon/read/pbrpc/LifePoi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/pbrpc/LifePoi;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->l:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->k:Ljava/util/List;

    .line 17170478
    .line 17170479
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170480
    .line 17170481
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_9

    .line 17170489
    :pswitch_39
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 17170490
    .line 17170491
    sget-object v4, Lcom/dragon/read/pbrpc/LifeProductRankInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170492
    .line 17170493
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_9

    .line 17170501
    :pswitch_45
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170502
    .line 17170503
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->i:Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_9

    .line 17170512
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Ljava/lang/String;

    .line 17170519
    .line 17170520
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->h:Ljava/lang/String;

    .line 17170521
    .line 17170522
    goto :goto_9

    .line 17170523
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Ljava/lang/Long;

    .line 17170530
    .line 17170531
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->g:Ljava/lang/Long;

    .line 17170532
    .line 17170533
    goto :goto_9

    .line 17170534
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    .line 17170536
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->f:Ljava/lang/String;

    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/Long;

    .line 17170552
    .line 17170553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->e:Ljava/lang/Long;

    .line 17170554
    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Ljava/lang/String;

    .line 17170563
    .line 17170564
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->d:Ljava/lang/String;

    .line 17170565
    .line 17170566
    goto :goto_9

    .line 17170567
    :pswitch_87
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->c:Ljava/util/List;

    .line 17170568
    .line 17170569
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    goto/16 :goto_9

    .line 17170579
    .line 17170580
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    check-cast v3, Ljava/lang/String;

    .line 17170587
    .line 17170588
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->b:Ljava/lang/String;

    .line 17170589
    .line 17170590
    goto/16 :goto_9

    .line 17170591
    .line 17170592
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170593
    .line 17170594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    check-cast v3, Ljava/lang/Long;

    .line 17170599
    .line 17170600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->a:Ljava/lang/Long;

    .line 17170601
    .line 17170602
    goto/16 :goto_9

    .line 17170603
    .line 17170604
    :cond_ac
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LifeProductData$a;->a()Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    return-object p1

    .line 17170616
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_94
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_39
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v1, 0x3

    .line 33882135
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 33882137
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882140
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882142
    const/4 v1, 0x4

    .line 33882143
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882148
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882150
    const/4 v1, 0x5

    .line 33882151
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 33882153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882158
    const/4 v1, 0x6

    .line 33882159
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882166
    const/4 v1, 0x7

    .line 33882167
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 33882169
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882172
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882174
    const/16 v1, 0x8

    .line 33882176
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 33882178
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882181
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882183
    const/16 v1, 0x9

    .line 33882185
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 33882187
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882190
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductRankInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882192
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882195
    move-result-object v1

    .line 33882196
    const/16 v2, 0xa

    .line 33882198
    iget-object v3, p2, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 33882200
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882203
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882206
    move-result-object v0

    .line 33882207
    const/16 v1, 0xb

    .line 33882209
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 33882211
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882214
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882216
    const/16 v1, 0xc

    .line 33882218
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 33882220
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882223
    sget-object v0, Lcom/dragon/read/pbrpc/LifePoi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882225
    const/16 v1, 0xd

    .line 33882227
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 33882229
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882232
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882235
    move-result-object p2

    .line 33882236
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v1, 0x3

    .line 33882135
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882141
    .line 33882142
    const/4 v1, 0x4

    .line 33882143
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882149
    .line 33882150
    const/4 v1, 0x5

    .line 33882151
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882157
    .line 33882158
    const/4 v1, 0x6

    .line 33882159
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882165
    .line 33882166
    const/4 v1, 0x7

    .line 33882167
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882173
    .line 33882174
    const/16 v1, 0x8

    .line 33882175
    .line 33882176
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882182
    .line 33882183
    const/16 v1, 0x9

    .line 33882184
    .line 33882185
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductRankInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    const/16 v2, 0xa

    .line 33882197
    .line 33882198
    iget-object v3, p2, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 33882199
    .line 33882200
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    const/16 v1, 0xb

    .line 33882208
    .line 33882209
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 33882210
    .line 33882211
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882215
    .line 33882216
    const/16 v1, 0xc

    .line 33882217
    .line 33882218
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    sget-object v0, Lcom/dragon/read/pbrpc/LifePoi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882224
    .line 33882225
    const/16 v1, 0xd

    .line 33882226
    .line 33882227
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 33882228
    .line 33882229
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p2

    .line 33882236
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v2

    .line 17170452
    add-int/2addr v0, v2

    .line 17170453
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    move-result-object v1

    .line 17170457
    const/4 v2, 0x3

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 17170460
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170463
    move-result v1

    .line 17170464
    add-int/2addr v0, v1

    .line 17170465
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    const/4 v2, 0x4

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    move-result v1

    .line 17170474
    add-int/2addr v0, v1

    .line 17170475
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170477
    const/4 v2, 0x5

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    move-result v1

    .line 17170484
    add-int/2addr v0, v1

    .line 17170485
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    move-result v1

    .line 17170494
    add-int/2addr v0, v1

    .line 17170495
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 17170500
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    move-result v1

    .line 17170504
    add-int/2addr v0, v1

    .line 17170505
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    const/16 v2, 0x8

    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    move-result v1

    .line 17170515
    add-int/2addr v0, v1

    .line 17170516
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    const/16 v2, 0x9

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    move-result v2

    .line 17170526
    add-int/2addr v0, v2

    .line 17170527
    sget-object v2, Lcom/dragon/read/pbrpc/LifeProductRankInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    move-result-object v2

    .line 17170533
    const/16 v3, 0xa

    .line 17170535
    iget-object v4, p1, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 17170537
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170540
    move-result v2

    .line 17170541
    add-int/2addr v0, v2

    .line 17170542
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    move-result-object v1

    .line 17170546
    const/16 v2, 0xb

    .line 17170548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 17170550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170553
    move-result v1

    .line 17170554
    add-int/2addr v0, v1

    .line 17170555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170557
    const/16 v2, 0xc

    .line 17170559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr v0, v1

    .line 17170566
    sget-object v1, Lcom/dragon/read/pbrpc/LifePoi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170568
    const/16 v2, 0xd

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 17170572
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170575
    move-result v1

    .line 17170576
    add-int/2addr v0, v1

    .line 17170577
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170584
    move-result p1

    .line 17170585
    add-int/2addr v0, p1

    .line 17170586
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    add-int/2addr v0, v2

    .line 17170453
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const/4 v2, 0x3

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    add-int/2addr v0, v1

    .line 17170465
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170466
    .line 17170467
    const/4 v2, 0x4

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    const/4 v2, 0x5

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    add-int/2addr v0, v1

    .line 17170495
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    add-int/2addr v0, v1

    .line 17170505
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    const/16 v2, 0x8

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    add-int/2addr v0, v1

    .line 17170516
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    .line 17170518
    const/16 v2, 0x9

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    add-int/2addr v0, v2

    .line 17170527
    sget-object v2, Lcom/dragon/read/pbrpc/LifeProductRankInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    const/16 v3, 0xa

    .line 17170534
    .line 17170535
    iget-object v4, p1, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    add-int/2addr v0, v2

    .line 17170542
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    const/16 v2, 0xb

    .line 17170547
    .line 17170548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    add-int/2addr v0, v1

    .line 17170555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170556
    .line 17170557
    const/16 v2, 0xc

    .line 17170558
    .line 17170559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr v0, v1

    .line 17170566
    sget-object v1, Lcom/dragon/read/pbrpc/LifePoi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170567
    .line 17170568
    const/16 v2, 0xd

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    add-int/2addr v0, v1

    .line 17170577
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    add-int/2addr v0, p1

    .line 17170586
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LifeProductData;->a()Lcom/dragon/read/pbrpc/LifeProductData$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductRankInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/LifePoi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/LifePoi;

    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LifeProductData$a;->a()Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LifeProductData;->a()Lcom/dragon/read/pbrpc/LifeProductData$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductRankInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/LifePoi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/LifePoi;

    .line 17039384
    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LifeProductData$a;->a()Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


