## classes6/com/dragon/read/pbrpc/AdUrlData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/AdUrlData;

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
    const-class v1, Lcom/dragon/read/pbrpc/AdUrlData;

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
    new-instance v0, Lcom/dragon/read/pbrpc/AdUrlData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/AdUrlData$a;-><init>()V

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
    if-eq v3, v4, :cond_8f

    .line 17170448
    const/16 v4, 0x64

    .line 17170450
    if-eq v3, v4, :cond_83

    .line 17170452
    packed-switch v3, :pswitch_data_9c

    .line 17170455
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170458
    goto :goto_9

    .line 17170459
    :pswitch_1b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->i:Ljava/util/List;

    .line 17170461
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170463
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170470
    goto :goto_9

    .line 17170471
    :pswitch_27
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->h:Ljava/util/List;

    .line 17170473
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170482
    goto :goto_9

    .line 17170483
    :pswitch_33
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->g:Ljava/util/List;

    .line 17170485
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170487
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170494
    goto :goto_9

    .line 17170495
    :pswitch_3f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->f:Ljava/util/List;

    .line 17170497
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170506
    goto :goto_9

    .line 17170507
    :pswitch_4b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->e:Ljava/util/List;

    .line 17170509
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170511
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_9

    .line 17170519
    :pswitch_57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/lang/String;

    .line 17170527
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->d:Ljava/lang/String;

    .line 17170529
    goto :goto_9

    .line 17170530
    :pswitch_62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/String;

    .line 17170538
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->c:Ljava/lang/String;

    .line 17170540
    goto :goto_9

    .line 17170541
    :pswitch_6d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/String;

    .line 17170549
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->b:Ljava/lang/String;

    .line 17170551
    goto :goto_9

    .line 17170552
    :pswitch_78
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170554
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Ljava/lang/String;

    .line 17170560
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->a:Ljava/lang/String;

    .line 17170562
    goto :goto_9

    .line 17170563
    :cond_83
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170565
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170568
    move-result-object v3

    .line 17170569
    check-cast v3, Ljava/lang/Long;

    .line 17170571
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->j:Ljava/lang/Long;

    .line 17170573
    goto/16 :goto_9

    .line 17170575
    :cond_8f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/AdUrlData$a;->a()Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17170585
    move-result-object p1

    .line 17170586
    return-object p1

    nop

    .line 17170588
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_78
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_4b
        :pswitch_3f
        :pswitch_33
        :pswitch_27
        :pswitch_1b
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
    new-instance v0, Lcom/dragon/read/pbrpc/AdUrlData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/AdUrlData$a;-><init>()V

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
    if-eq v3, v4, :cond_8f

    .line 17170447
    .line 17170448
    const/16 v4, 0x64

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_83

    .line 17170451
    .line 17170452
    packed-switch v3, :pswitch_data_9c

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_9

    .line 17170459
    :pswitch_1b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->i:Ljava/util/List;

    .line 17170460
    .line 17170461
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170462
    .line 17170463
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_9

    .line 17170471
    :pswitch_27
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->h:Ljava/util/List;

    .line 17170472
    .line 17170473
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_9

    .line 17170483
    :pswitch_33
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->g:Ljava/util/List;

    .line 17170484
    .line 17170485
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    .line 17170487
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_9

    .line 17170495
    :pswitch_3f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->f:Ljava/util/List;

    .line 17170496
    .line 17170497
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_9

    .line 17170507
    :pswitch_4b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->e:Ljava/util/List;

    .line 17170508
    .line 17170509
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170510
    .line 17170511
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_9

    .line 17170519
    :pswitch_57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    .line 17170521
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->d:Ljava/lang/String;

    .line 17170528
    .line 17170529
    goto :goto_9

    .line 17170530
    :pswitch_62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->c:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_9

    .line 17170541
    :pswitch_6d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    .line 17170543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    goto :goto_9

    .line 17170552
    :pswitch_78
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    .line 17170554
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    goto :goto_9

    .line 17170563
    :cond_83
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170564
    .line 17170565
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    check-cast v3, Ljava/lang/Long;

    .line 17170570
    .line 17170571
    iput-object v3, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->j:Ljava/lang/Long;

    .line 17170572
    .line 17170573
    goto/16 :goto_9

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/AdUrlData$a;->a()Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    return-object p1

    .line 17170587
    nop

    .line 17170588
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_78
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_4b
        :pswitch_3f
        :pswitch_33
        :pswitch_27
        :pswitch_1b
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
    check-cast p2, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v2, 0x5

    .line 33882151
    iget-object v3, p2, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 33882153
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882159
    move-result-object v1

    .line 33882160
    const/4 v2, 0x6

    .line 33882161
    iget-object v3, p2, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 33882163
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882166
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882169
    move-result-object v1

    .line 33882170
    const/4 v2, 0x7

    .line 33882171
    iget-object v3, p2, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 33882173
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882176
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882179
    move-result-object v1

    .line 33882180
    const/16 v2, 0x8

    .line 33882182
    iget-object v3, p2, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 33882184
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882187
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882190
    move-result-object v0

    .line 33882191
    const/16 v1, 0x9

    .line 33882193
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 33882195
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882198
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882200
    const/16 v1, 0x64

    .line 33882202
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 33882204
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882207
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882214
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
    check-cast p2, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v2, 0x5

    .line 33882151
    iget-object v3, p2, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const/4 v2, 0x6

    .line 33882161
    iget-object v3, p2, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    const/4 v2, 0x7

    .line 33882171
    iget-object v3, p2, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 33882172
    .line 33882173
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    const/16 v2, 0x8

    .line 33882181
    .line 33882182
    iget-object v3, p2, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    const/16 v1, 0x9

    .line 33882192
    .line 33882193
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882199
    .line 33882200
    const/16 v1, 0x64

    .line 33882201
    .line 33882202
    iget-object v2, p2, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 33882203
    .line 33882204
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104935
    move-result v2

    .line 17104936
    add-int/2addr v0, v2

    .line 17104937
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x5

    .line 17104942
    iget-object v4, p1, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 17104944
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104947
    move-result v2

    .line 17104948
    add-int/2addr v0, v2

    .line 17104949
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x6

    .line 17104954
    iget-object v4, p1, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 17104956
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104959
    move-result v2

    .line 17104960
    add-int/2addr v0, v2

    .line 17104961
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104964
    move-result-object v2

    .line 17104965
    const/4 v3, 0x7

    .line 17104966
    iget-object v4, p1, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 17104968
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104971
    move-result v2

    .line 17104972
    add-int/2addr v0, v2

    .line 17104973
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104976
    move-result-object v2

    .line 17104977
    const/16 v3, 0x8

    .line 17104979
    iget-object v4, p1, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 17104981
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104984
    move-result v2

    .line 17104985
    add-int/2addr v0, v2

    .line 17104986
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104989
    move-result-object v1

    .line 17104990
    const/16 v2, 0x9

    .line 17104992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 17104994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104997
    move-result v1

    .line 17104998
    add-int/2addr v0, v1

    .line 17104999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17105001
    const/16 v2, 0x64

    .line 17105003
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 17105005
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17105008
    move-result v1

    .line 17105009
    add-int/2addr v0, v1

    .line 17105010
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105017
    move-result p1

    .line 17105018
    add-int/2addr v0, p1

    .line 17105019
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    add-int/2addr v0, v2

    .line 17104937
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x5

    .line 17104942
    iget-object v4, p1, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    add-int/2addr v0, v2

    .line 17104949
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x6

    .line 17104954
    iget-object v4, p1, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    add-int/2addr v0, v2

    .line 17104961
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const/4 v3, 0x7

    .line 17104966
    iget-object v4, p1, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    add-int/2addr v0, v2

    .line 17104973
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const/16 v3, 0x8

    .line 17104978
    .line 17104979
    iget-object v4, p1, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    add-int/2addr v0, v2

    .line 17104986
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    const/16 v2, 0x9

    .line 17104991
    .line 17104992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    add-int/2addr v0, v1

    .line 17104999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17105000
    .line 17105001
    const/16 v2, 0x64

    .line 17105002
    .line 17105003
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 17105004
    .line 17105005
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v1

    .line 17105009
    add-int/2addr v0, v1

    .line 17105010
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105015
    .line 17105016
    .line 17105017
    move-result p1

    .line 17105018
    add-int/2addr v0, p1

    .line 17105019
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/AdUrlData;->a()Lcom/dragon/read/pbrpc/AdUrlData$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/AdUrlData$a;->a()Lcom/dragon/read/pbrpc/AdUrlData;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/AdUrlData;->a()Lcom/dragon/read/pbrpc/AdUrlData$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/AdUrlData$a;->a()Lcom/dragon/read/pbrpc/AdUrlData;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


