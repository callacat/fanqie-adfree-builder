## classes6/com/dragon/read/pbrpc/BaikeData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/BaikeData;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BaikeData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/BaikeData;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BaikeData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
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
    new-instance v0, Lcom/dragon/read/pbrpc/BaikeData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BaikeData$a;-><init>()V

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
    if-eq v3, v4, :cond_90

    .line 17170448
    const/16 v4, 0x20

    .line 17170450
    if-eq v3, v4, :cond_81

    .line 17170452
    packed-switch v3, :pswitch_data_9c

    .line 17170455
    packed-switch v3, :pswitch_data_ac

    .line 17170458
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170461
    goto :goto_9

    .line 17170462
    :pswitch_1e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Ljava/lang/String;

    .line 17170470
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->f:Ljava/lang/String;

    .line 17170472
    goto :goto_9

    .line 17170473
    :pswitch_29
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Ljava/lang/String;

    .line 17170481
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->e:Ljava/lang/String;

    .line 17170483
    goto :goto_9

    .line 17170484
    :pswitch_34
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/lang/String;

    .line 17170492
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->d:Ljava/lang/String;

    .line 17170494
    goto :goto_9

    .line 17170495
    :pswitch_3f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/String;

    .line 17170503
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->c:Ljava/lang/String;

    .line 17170505
    goto :goto_9

    .line 17170506
    :pswitch_4a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/lang/String;

    .line 17170514
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->b:Ljava/lang/String;

    .line 17170516
    goto :goto_9

    .line 17170517
    :pswitch_55
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170522
    move-result-object v3

    .line 17170523
    check-cast v3, Ljava/lang/String;

    .line 17170525
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->a:Ljava/lang/String;

    .line 17170527
    goto :goto_9

    .line 17170528
    :pswitch_60
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Ljava/lang/String;

    .line 17170536
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->i:Ljava/lang/String;

    .line 17170538
    goto :goto_9

    .line 17170539
    :pswitch_6b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Ljava/lang/String;

    .line 17170547
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->h:Ljava/lang/String;

    .line 17170549
    goto :goto_9

    .line 17170550
    :pswitch_76
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Ljava/lang/String;

    .line 17170558
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->g:Ljava/lang/String;

    .line 17170560
    goto :goto_9

    .line 17170561
    :cond_81
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->j:Ljava/util/Map;

    .line 17170563
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BaikeData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170565
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170568
    move-result-object v4

    .line 17170569
    check-cast v4, Ljava/util/Map;

    .line 17170571
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170574
    goto/16 :goto_9

    .line 17170576
    :cond_90
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BaikeData$a;->a()Lcom/dragon/read/pbrpc/BaikeData;

    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1

    .line 17170588
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1e
    .end packed-switch

    .line 17170604
    :pswitch_data_ac
    .packed-switch 0x10
        :pswitch_76
        :pswitch_6b
        :pswitch_60
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
    new-instance v0, Lcom/dragon/read/pbrpc/BaikeData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BaikeData$a;-><init>()V

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
    if-eq v3, v4, :cond_90

    .line 17170447
    .line 17170448
    const/16 v4, 0x20

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_81

    .line 17170451
    .line 17170452
    packed-switch v3, :pswitch_data_9c

    .line 17170453
    .line 17170454
    .line 17170455
    packed-switch v3, :pswitch_data_ac

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_9

    .line 17170462
    :pswitch_1e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170463
    .line 17170464
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->f:Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_9

    .line 17170473
    :pswitch_29
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Ljava/lang/String;

    .line 17170480
    .line 17170481
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->e:Ljava/lang/String;

    .line 17170482
    .line 17170483
    goto :goto_9

    .line 17170484
    :pswitch_34
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->d:Ljava/lang/String;

    .line 17170493
    .line 17170494
    goto :goto_9

    .line 17170495
    :pswitch_3f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->c:Ljava/lang/String;

    .line 17170504
    .line 17170505
    goto :goto_9

    .line 17170506
    :pswitch_4a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    .line 17170508
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    goto :goto_9

    .line 17170517
    :pswitch_55
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    .line 17170519
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    check-cast v3, Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_9

    .line 17170528
    :pswitch_60
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    .line 17170530
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Ljava/lang/String;

    .line 17170535
    .line 17170536
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->i:Ljava/lang/String;

    .line 17170537
    .line 17170538
    goto :goto_9

    .line 17170539
    :pswitch_6b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    .line 17170541
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->h:Ljava/lang/String;

    .line 17170548
    .line 17170549
    goto :goto_9

    .line 17170550
    :pswitch_76
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    .line 17170552
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->g:Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_9

    .line 17170561
    :cond_81
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BaikeData$a;->j:Ljava/util/Map;

    .line 17170562
    .line 17170563
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BaikeData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170564
    .line 17170565
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    check-cast v4, Ljava/util/Map;

    .line 17170570
    .line 17170571
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto/16 :goto_9

    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BaikeData$a;->a()Lcom/dragon/read/pbrpc/BaikeData;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1

    .line 17170588
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1e
    .end packed-switch

    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    :pswitch_data_ac
    .packed-switch 0x10
        :pswitch_76
        :pswitch_6b
        :pswitch_60
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
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/BaikeData;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BaikeData;->title:Ljava/lang/String;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->baike_abstract:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->doc_id:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->thumb_pic:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->url:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->content:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    const/16 v1, 0x10

    .line 33882166
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->author:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882171
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882173
    const/16 v1, 0x11

    .line 33882175
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->tags:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882182
    const/16 v1, 0x12

    .line 33882184
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->creation_status:Ljava/lang/String;

    .line 33882186
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BaikeData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882191
    const/16 v1, 0x20

    .line 33882193
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->search_high_light:Ljava/util/Map;

    .line 33882195
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882198
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882205
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
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/BaikeData;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BaikeData;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->baike_abstract:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->doc_id:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->thumb_pic:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->url:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882155
    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->content:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    .line 33882164
    const/16 v1, 0x10

    .line 33882165
    .line 33882166
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->author:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882172
    .line 33882173
    const/16 v1, 0x11

    .line 33882174
    .line 33882175
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->tags:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882181
    .line 33882182
    const/16 v1, 0x12

    .line 33882183
    .line 33882184
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->creation_status:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BaikeData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882190
    .line 33882191
    const/16 v1, 0x20

    .line 33882192
    .line 33882193
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BaikeData;->search_high_light:Ljava/util/Map;

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BaikeData;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BaikeData;->title:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->baike_abstract:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->doc_id:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    const/4 v2, 0x4

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->thumb_pic:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->url:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->content:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v0, v1

    .line 17104957
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104959
    const/16 v2, 0x10

    .line 17104961
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->author:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104966
    move-result v1

    .line 17104967
    add-int/2addr v0, v1

    .line 17104968
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104970
    const/16 v2, 0x11

    .line 17104972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->tags:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104977
    move-result v1

    .line 17104978
    add-int/2addr v0, v1

    .line 17104979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104981
    const/16 v2, 0x12

    .line 17104983
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->creation_status:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104988
    move-result v1

    .line 17104989
    add-int/2addr v0, v1

    .line 17104990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BaikeData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104992
    const/16 v2, 0x20

    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->search_high_light:Ljava/util/Map;

    .line 17104996
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104999
    move-result v1

    .line 17105000
    add-int/2addr v0, v1

    .line 17105001
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105008
    move-result p1

    .line 17105009
    add-int/2addr v0, p1

    .line 17105010
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BaikeData;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BaikeData;->title:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->baike_abstract:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104918
    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->doc_id:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    const/4 v2, 0x4

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->thumb_pic:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->url:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->content:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v0, v1

    .line 17104957
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104958
    .line 17104959
    const/16 v2, 0x10

    .line 17104960
    .line 17104961
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->author:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    add-int/2addr v0, v1

    .line 17104968
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    .line 17104970
    const/16 v2, 0x11

    .line 17104971
    .line 17104972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->tags:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    add-int/2addr v0, v1

    .line 17104979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104980
    .line 17104981
    const/16 v2, 0x12

    .line 17104982
    .line 17104983
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->creation_status:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    add-int/2addr v0, v1

    .line 17104990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BaikeData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104991
    .line 17104992
    const/16 v2, 0x20

    .line 17104993
    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BaikeData;->search_high_light:Ljava/util/Map;

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    add-int/2addr v0, v1

    .line 17105001
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    add-int/2addr v0, p1

    .line 17105010
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/BaikeData;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BaikeData;->a()Lcom/dragon/read/pbrpc/BaikeData$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BaikeData$a;->j:Ljava/util/Map;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BaikeData$a;->a()Lcom/dragon/read/pbrpc/BaikeData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/BaikeData;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BaikeData;->a()Lcom/dragon/read/pbrpc/BaikeData$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BaikeData$a;->j:Ljava/util/Map;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BaikeData$a;->a()Lcom/dragon/read/pbrpc/BaikeData;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


