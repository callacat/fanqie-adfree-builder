## classes6/com/dragon/read/pbrpc/GameAdVideoInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_c6

    .line 17170448
    packed-switch v3, :pswitch_data_d2

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Integer;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->o:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->n:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->m:Ljava/lang/String;

    .line 17170487
    goto :goto_9

    .line 17170488
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/Long;

    .line 17170496
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->l:Ljava/lang/Long;

    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->k:Ljava/util/List;

    .line 17170501
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->j:Ljava/lang/String;

    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->i:Ljava/util/List;

    .line 17170524
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdSmartVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->h:Ljava/lang/String;

    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->g:Ljava/util/List;

    .line 17170547
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_9

    .line 17170557
    :pswitch_7d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->f:Ljava/util/List;

    .line 17170559
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170568
    goto :goto_9

    .line 17170569
    :pswitch_89
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170574
    move-result-object v3

    .line 17170575
    check-cast v3, Ljava/lang/Integer;

    .line 17170577
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->e:Ljava/lang/Integer;

    .line 17170579
    goto/16 :goto_9

    .line 17170581
    :pswitch_95
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->d:Ljava/util/List;

    .line 17170583
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170592
    goto/16 :goto_9

    .line 17170594
    :pswitch_a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170599
    move-result-object v3

    .line 17170600
    check-cast v3, Ljava/lang/Integer;

    .line 17170602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->c:Ljava/lang/Integer;

    .line 17170604
    goto/16 :goto_9

    .line 17170606
    :pswitch_ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170611
    move-result-object v3

    .line 17170612
    check-cast v3, Ljava/lang/Integer;

    .line 17170614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->b:Ljava/lang/Integer;

    .line 17170616
    goto/16 :goto_9

    .line 17170618
    :pswitch_ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170623
    move-result-object v3

    .line 17170624
    check-cast v3, Ljava/lang/Integer;

    .line 17170626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->a:Ljava/lang/Integer;

    .line 17170628
    goto/16 :goto_9

    .line 17170630
    :cond_c6
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170637
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->a()Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1

    .line 17170642
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_ae
        :pswitch_a2
        :pswitch_95
        :pswitch_89
        :pswitch_7d
        :pswitch_71
        :pswitch_66
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
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_c6

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->o:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->n:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->m:Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_9

    .line 17170488
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/Long;

    .line 17170495
    .line 17170496
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->l:Ljava/lang/Long;

    .line 17170497
    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->k:Ljava/util/List;

    .line 17170500
    .line 17170501
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->j:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->i:Ljava/util/List;

    .line 17170523
    .line 17170524
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdSmartVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    .line 17170526
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170531
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->h:Ljava/lang/String;

    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->g:Ljava/util/List;

    .line 17170546
    .line 17170547
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_9

    .line 17170557
    :pswitch_7d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->f:Ljava/util/List;

    .line 17170558
    .line 17170559
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    .line 17170561
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_9

    .line 17170569
    :pswitch_89
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    check-cast v3, Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->e:Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    goto/16 :goto_9

    .line 17170580
    .line 17170581
    :pswitch_95
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->d:Ljava/util/List;

    .line 17170582
    .line 17170583
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    :pswitch_a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    .line 17170596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v3

    .line 17170600
    check-cast v3, Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->c:Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    goto/16 :goto_9

    .line 17170605
    .line 17170606
    :pswitch_ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    .line 17170608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    check-cast v3, Ljava/lang/Integer;

    .line 17170613
    .line 17170614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->b:Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    goto/16 :goto_9

    .line 17170617
    .line 17170618
    :pswitch_ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170619
    .line 17170620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v3

    .line 17170624
    check-cast v3, Ljava/lang/Integer;

    .line 17170625
    .line 17170626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->a:Ljava/lang/Integer;

    .line 17170627
    .line 17170628
    goto/16 :goto_9

    .line 17170629
    .line 17170630
    :cond_c6
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->a()Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1

    .line 17170642
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_ae
        :pswitch_a2
        :pswitch_95
        :pswitch_89
        :pswitch_7d
        :pswitch_71
        :pswitch_66
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x4

    .line 33947681
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 33947683
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947686
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947688
    const/4 v2, 0x5

    .line 33947689
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 33947691
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947694
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v2, 0x6

    .line 33947699
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 33947701
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    move-result-object v0

    .line 33947708
    const/4 v1, 0x7

    .line 33947709
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 33947711
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947714
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    const/16 v1, 0x8

    .line 33947718
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 33947720
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947723
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdSmartVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947728
    move-result-object v0

    .line 33947729
    const/16 v1, 0x9

    .line 33947731
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 33947733
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947736
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947738
    const/16 v1, 0xa

    .line 33947740
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 33947742
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947745
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947748
    move-result-object v0

    .line 33947749
    const/16 v1, 0xb

    .line 33947751
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 33947753
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947756
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947758
    const/16 v1, 0xc

    .line 33947760
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 33947762
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947765
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947767
    const/16 v1, 0xd

    .line 33947769
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 33947771
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947774
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947776
    const/16 v1, 0xe

    .line 33947778
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 33947780
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947783
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947785
    const/16 v1, 0xf

    .line 33947787
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 33947789
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947792
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947799
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
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x4

    .line 33947681
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 33947682
    .line 33947683
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    .line 33947688
    const/4 v2, 0x5

    .line 33947689
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v2, 0x6

    .line 33947699
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 33947700
    .line 33947701
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    const/4 v1, 0x7

    .line 33947709
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947715
    .line 33947716
    const/16 v1, 0x8

    .line 33947717
    .line 33947718
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdSmartVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    const/16 v1, 0x9

    .line 33947730
    .line 33947731
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 33947732
    .line 33947733
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947737
    .line 33947738
    const/16 v1, 0xa

    .line 33947739
    .line 33947740
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    const/16 v1, 0xb

    .line 33947750
    .line 33947751
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947757
    .line 33947758
    const/16 v1, 0xc

    .line 33947759
    .line 33947760
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 33947761
    .line 33947762
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    .line 33947767
    const/16 v1, 0xd

    .line 33947768
    .line 33947769
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947775
    .line 33947776
    const/16 v1, 0xe

    .line 33947777
    .line 33947778
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    .line 33947785
    const/16 v1, 0xf

    .line 33947786
    .line 33947787
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x4

    .line 17170470
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 17170472
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170475
    move-result v2

    .line 17170476
    add-int/2addr v0, v2

    .line 17170477
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    const/4 v3, 0x5

    .line 17170480
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 17170482
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v2

    .line 17170486
    add-int/2addr v0, v2

    .line 17170487
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    move-result-object v2

    .line 17170491
    const/4 v3, 0x6

    .line 17170492
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 17170494
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170497
    move-result v2

    .line 17170498
    add-int/2addr v0, v2

    .line 17170499
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v2, 0x7

    .line 17170504
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 17170506
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170509
    move-result v1

    .line 17170510
    add-int/2addr v0, v1

    .line 17170511
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    const/16 v2, 0x8

    .line 17170515
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170520
    move-result v1

    .line 17170521
    add-int/2addr v0, v1

    .line 17170522
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdSmartVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    move-result-object v1

    .line 17170528
    const/16 v2, 0x9

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 17170532
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170535
    move-result v1

    .line 17170536
    add-int/2addr v0, v1

    .line 17170537
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    const/16 v2, 0xa

    .line 17170541
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170546
    move-result v2

    .line 17170547
    add-int/2addr v0, v2

    .line 17170548
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    move-result-object v1

    .line 17170552
    const/16 v2, 0xb

    .line 17170554
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 17170556
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170559
    move-result v1

    .line 17170560
    add-int/2addr v0, v1

    .line 17170561
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    const/16 v2, 0xc

    .line 17170565
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 17170567
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170570
    move-result v1

    .line 17170571
    add-int/2addr v0, v1

    .line 17170572
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    const/16 v2, 0xd

    .line 17170576
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170581
    move-result v1

    .line 17170582
    add-int/2addr v0, v1

    .line 17170583
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    const/16 v2, 0xe

    .line 17170587
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170592
    move-result v1

    .line 17170593
    add-int/2addr v0, v1

    .line 17170594
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    const/16 v2, 0xf

    .line 17170598
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 17170600
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170603
    move-result v1

    .line 17170604
    add-int/2addr v0, v1

    .line 17170605
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170612
    move-result p1

    .line 17170613
    add-int/2addr v0, p1

    .line 17170614
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x4

    .line 17170470
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    add-int/2addr v0, v2

    .line 17170477
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    const/4 v3, 0x5

    .line 17170480
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    add-int/2addr v0, v2

    .line 17170487
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const/4 v3, 0x6

    .line 17170492
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    add-int/2addr v0, v2

    .line 17170499
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v2, 0x7

    .line 17170504
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    .line 17170513
    const/16 v2, 0x8

    .line 17170514
    .line 17170515
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdSmartVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    const/16 v2, 0x9

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    add-int/2addr v0, v1

    .line 17170537
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    .line 17170539
    const/16 v2, 0xa

    .line 17170540
    .line 17170541
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    add-int/2addr v0, v2

    .line 17170548
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const/16 v2, 0xb

    .line 17170553
    .line 17170554
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    add-int/2addr v0, v1

    .line 17170561
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170562
    .line 17170563
    const/16 v2, 0xc

    .line 17170564
    .line 17170565
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    add-int/2addr v0, v1

    .line 17170572
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170573
    .line 17170574
    const/16 v2, 0xd

    .line 17170575
    .line 17170576
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    add-int/2addr v0, v1

    .line 17170583
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170584
    .line 17170585
    const/16 v2, 0xe

    .line 17170586
    .line 17170587
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    add-int/2addr v0, v1

    .line 17170594
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    .line 17170596
    const/16 v2, 0xf

    .line 17170597
    .line 17170598
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    add-int/2addr v0, v1

    .line 17170605
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    add-int/2addr v0, p1

    .line 17170614
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->a()Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->i:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdSmartVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->a()Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->a()Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->i:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdSmartVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->a()Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


