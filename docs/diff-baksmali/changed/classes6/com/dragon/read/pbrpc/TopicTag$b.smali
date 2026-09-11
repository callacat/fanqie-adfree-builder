## classes6/com/dragon/read/pbrpc/TopicTag$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/TopicTag;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicTag$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/TopicTag;

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131080
    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicTag$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
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
    new-instance v0, Lcom/dragon/read/pbrpc/TopicTag$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicTag$a;-><init>()V

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
    if-eq v3, v4, :cond_b4

    .line 17170448
    packed-switch v3, :pswitch_data_c0

    .line 17170451
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->k:Ljava/util/List;

    .line 17170457
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->j:Ljava/util/Map;

    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/pbrpc/TopicTag$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170471
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/util/Map;

    .line 17170477
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170480
    goto :goto_9

    .line 17170481
    :pswitch_31
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170483
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/lang/String;

    .line 17170489
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->i:Ljava/lang/String;

    .line 17170491
    goto :goto_9

    .line 17170492
    :pswitch_3c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/lang/String;

    .line 17170500
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->h:Ljava/lang/String;

    .line 17170502
    goto :goto_9

    .line 17170503
    :pswitch_47
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Ljava/lang/String;

    .line 17170511
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->g:Ljava/lang/String;

    .line 17170513
    goto :goto_9

    .line 17170514
    :pswitch_52
    :try_start_52
    sget-object v4, Lcom/dragon/read/pbrpc/UgcTagStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Lcom/dragon/read/pbrpc/UgcTagStatus;

    .line 17170522
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->f:Lcom/dragon/read/pbrpc/UgcTagStatus;
    :try_end_5c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 17170524
    goto :goto_9

    .line 17170525
    :catch_5d
    move-exception v4

    .line 17170526
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170528
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170530
    int-to-long v6, v4

    .line 17170531
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->e:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->d:Ljava/lang/String;

    .line 17170560
    goto :goto_9

    .line 17170561
    :pswitch_81
    :try_start_81
    sget-object v4, Lcom/dragon/read/pbrpc/UgcTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17170569
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->c:Lcom/dragon/read/pbrpc/UgcTagType;
    :try_end_8b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_81 .. :try_end_8b} :catch_8d

    .line 17170571
    goto/16 :goto_9

    .line 17170573
    :catch_8d
    move-exception v4

    .line 17170574
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170576
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170578
    int-to-long v6, v4

    .line 17170579
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170586
    goto/16 :goto_9

    .line 17170588
    :pswitch_9c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170590
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170593
    move-result-object v3

    .line 17170594
    check-cast v3, Ljava/lang/String;

    .line 17170596
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->b:Ljava/lang/String;

    .line 17170598
    goto/16 :goto_9

    .line 17170600
    :pswitch_a8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170602
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170605
    move-result-object v3

    .line 17170606
    check-cast v3, Ljava/lang/String;

    .line 17170608
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->a:Ljava/lang/String;

    .line 17170610
    goto/16 :goto_9

    .line 17170612
    :cond_b4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170619
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TopicTag$a;->a()Lcom/dragon/read/pbrpc/TopicTag;

    .line 17170622
    move-result-object p1

    .line 17170623
    return-object p1

    .line 17170624
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_9c
        :pswitch_81
        :pswitch_76
        :pswitch_6b
        :pswitch_13
        :pswitch_52
        :pswitch_47
        :pswitch_3c
        :pswitch_31
        :pswitch_23
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
    new-instance v0, Lcom/dragon/read/pbrpc/TopicTag$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicTag$a;-><init>()V

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
    if-eq v3, v4, :cond_b4

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_c0

    .line 17170449
    .line 17170450
    .line 17170451
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->k:Ljava/util/List;

    .line 17170456
    .line 17170457
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->j:Ljava/util/Map;

    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/pbrpc/TopicTag$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170470
    .line 17170471
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/util/Map;

    .line 17170476
    .line 17170477
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_9

    .line 17170481
    :pswitch_31
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170482
    .line 17170483
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->i:Ljava/lang/String;

    .line 17170490
    .line 17170491
    goto :goto_9

    .line 17170492
    :pswitch_3c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170493
    .line 17170494
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->h:Ljava/lang/String;

    .line 17170501
    .line 17170502
    goto :goto_9

    .line 17170503
    :pswitch_47
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->g:Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_9

    .line 17170514
    :pswitch_52
    :try_start_52
    sget-object v4, Lcom/dragon/read/pbrpc/UgcTagStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Lcom/dragon/read/pbrpc/UgcTagStatus;

    .line 17170521
    .line 17170522
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->f:Lcom/dragon/read/pbrpc/UgcTagStatus;
    :try_end_5c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 17170523
    .line 17170524
    goto :goto_9

    .line 17170525
    :catch_5d
    move-exception v4

    .line 17170526
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170527
    .line 17170528
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170529
    .line 17170530
    int-to-long v6, v4

    .line 17170531
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170536
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->e:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->d:Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_9

    .line 17170561
    :pswitch_81
    :try_start_81
    sget-object v4, Lcom/dragon/read/pbrpc/UgcTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170562
    .line 17170563
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17170568
    .line 17170569
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->c:Lcom/dragon/read/pbrpc/UgcTagType;
    :try_end_8b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_81 .. :try_end_8b} :catch_8d

    .line 17170570
    .line 17170571
    goto/16 :goto_9

    .line 17170572
    .line 17170573
    :catch_8d
    move-exception v4

    .line 17170574
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170575
    .line 17170576
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170577
    .line 17170578
    int-to-long v6, v4

    .line 17170579
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170584
    .line 17170585
    .line 17170586
    goto/16 :goto_9

    .line 17170587
    .line 17170588
    :pswitch_9c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170589
    .line 17170590
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    check-cast v3, Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->b:Ljava/lang/String;

    .line 17170597
    .line 17170598
    goto/16 :goto_9

    .line 17170599
    .line 17170600
    :pswitch_a8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170601
    .line 17170602
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    check-cast v3, Ljava/lang/String;

    .line 17170607
    .line 17170608
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicTag$a;->a:Ljava/lang/String;

    .line 17170609
    .line 17170610
    goto/16 :goto_9

    .line 17170611
    .line 17170612
    :cond_b4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TopicTag$a;->a()Lcom/dragon/read/pbrpc/TopicTag;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    return-object p1

    .line 17170624
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_9c
        :pswitch_81
        :pswitch_76
        :pswitch_6b
        :pswitch_13
        :pswitch_52
        :pswitch_47
        :pswitch_3c
        :pswitch_31
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
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/TopicTag;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag_id:Ljava/lang/String;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/UgcTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag_type:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->pic_url:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->schema:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    sget-object v0, Lcom/dragon/read/pbrpc/UgcTagStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x7

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->status:Lcom/dragon/read/pbrpc/UgcTagStatus;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    const/16 v1, 0x8

    .line 33882166
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->forum_id:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882171
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882173
    const/16 v1, 0x9

    .line 33882175
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag_suffix:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882182
    const/16 v1, 0xa

    .line 33882184
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag_topic_id:Ljava/lang/String;

    .line 33882186
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/pbrpc/TopicTag$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882191
    const/16 v1, 0xb

    .line 33882193
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->extra:Ljava/util/Map;

    .line 33882195
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882198
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882200
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33882203
    move-result-object v0

    .line 33882204
    const/16 v1, 0xc

    .line 33882206
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->server_topic_tag:Ljava/util/List;

    .line 33882208
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882211
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882218
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
    check-cast p2, Lcom/dragon/read/pbrpc/TopicTag;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/UgcTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag_type:Lcom/dragon/read/pbrpc/UgcTagType;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->pic_url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->schema:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/read/pbrpc/UgcTagStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882155
    .line 33882156
    const/4 v1, 0x7

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->status:Lcom/dragon/read/pbrpc/UgcTagStatus;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    .line 33882164
    const/16 v1, 0x8

    .line 33882165
    .line 33882166
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->forum_id:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882172
    .line 33882173
    const/16 v1, 0x9

    .line 33882174
    .line 33882175
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag_suffix:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882181
    .line 33882182
    const/16 v1, 0xa

    .line 33882183
    .line 33882184
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->tag_topic_id:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/pbrpc/TopicTag$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882190
    .line 33882191
    const/16 v1, 0xb

    .line 33882192
    .line 33882193
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->extra:Ljava/util/Map;

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    const/16 v1, 0xc

    .line 33882205
    .line 33882206
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicTag;->server_topic_tag:Ljava/util/List;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/TopicTag;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/UgcTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag_type:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->pic_url:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->schema:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/dragon/read/pbrpc/UgcTagStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x7

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->status:Lcom/dragon/read/pbrpc/UgcTagStatus;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/16 v2, 0x8

    .line 17170497
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->forum_id:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170502
    move-result v1

    .line 17170503
    add-int/2addr v0, v1

    .line 17170504
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    const/16 v2, 0x9

    .line 17170508
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag_suffix:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170513
    move-result v1

    .line 17170514
    add-int/2addr v0, v1

    .line 17170515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    const/16 v2, 0xa

    .line 17170519
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag_topic_id:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170524
    move-result v1

    .line 17170525
    add-int/2addr v0, v1

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicTag$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    const/16 v2, 0xb

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->extra:Ljava/util/Map;

    .line 17170532
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170535
    move-result v1

    .line 17170536
    add-int/2addr v0, v1

    .line 17170537
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    move-result-object v1

    .line 17170543
    const/16 v2, 0xc

    .line 17170545
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->server_topic_tag:Ljava/util/List;

    .line 17170547
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170550
    move-result v1

    .line 17170551
    add-int/2addr v0, v1

    .line 17170552
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170559
    move-result p1

    .line 17170560
    add-int/2addr v0, p1

    .line 17170561
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/TopicTag;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UgcTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag_type:Lcom/dragon/read/pbrpc/UgcTagType;

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
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->pic_url:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->schema:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UgcTagStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x7

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->status:Lcom/dragon/read/pbrpc/UgcTagStatus;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/16 v2, 0x8

    .line 17170496
    .line 17170497
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->forum_id:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    add-int/2addr v0, v1

    .line 17170504
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    .line 17170506
    const/16 v2, 0x9

    .line 17170507
    .line 17170508
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag_suffix:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    add-int/2addr v0, v1

    .line 17170515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    .line 17170517
    const/16 v2, 0xa

    .line 17170518
    .line 17170519
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->tag_topic_id:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    add-int/2addr v0, v1

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicTag$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    .line 17170528
    const/16 v2, 0xb

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->extra:Ljava/util/Map;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    const/16 v2, 0xc

    .line 17170544
    .line 17170545
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicTag;->server_topic_tag:Ljava/util/List;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    add-int/2addr v0, v1

    .line 17170552
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    add-int/2addr v0, p1

    .line 17170561
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/TopicTag;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicTag;->a()Lcom/dragon/read/pbrpc/TopicTag$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicTag$a;->a()Lcom/dragon/read/pbrpc/TopicTag;

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
    check-cast p1, Lcom/dragon/read/pbrpc/TopicTag;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicTag;->a()Lcom/dragon/read/pbrpc/TopicTag$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicTag$a;->a()Lcom/dragon/read/pbrpc/TopicTag;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


