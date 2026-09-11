## classes6/com/dragon/read/pbrpc/LynxConfig$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/LynxConfig;

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
    const-class v1, Lcom/dragon/read/pbrpc/LynxConfig;

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
    new-instance v0, Lcom/dragon/read/pbrpc/LynxConfig$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LynxConfig$a;-><init>()V

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
    if-eq v3, v4, :cond_89

    .line 17170448
    packed-switch v3, :pswitch_data_96

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Boolean;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->i:Ljava/lang/Boolean;

    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/Boolean;

    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->h:Ljava/lang/Boolean;

    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/LynxColumnType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Lcom/dragon/read/pbrpc/LynxColumnType;

    .line 17170485
    iput-object v4, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->g:Lcom/dragon/read/pbrpc/LynxColumnType;
    :try_end_37
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2d .. :try_end_37} :catch_38

    .line 17170487
    goto :goto_9

    .line 17170488
    :catch_38
    move-exception v4

    .line 17170489
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170491
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170493
    int-to-long v6, v4

    .line 17170494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170501
    goto :goto_9

    .line 17170502
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/lang/Boolean;

    .line 17170510
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->f:Ljava/lang/Boolean;

    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    sget-object v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170521
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->e:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170523
    goto :goto_9

    .line 17170524
    :pswitch_5c
    sget-object v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170532
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->d:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170534
    goto :goto_9

    .line 17170535
    :pswitch_67
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->c:Ljava/util/List;

    .line 17170537
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_9

    .line 17170547
    :pswitch_73
    sget-object v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170555
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->b:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170557
    goto :goto_9

    .line 17170558
    :pswitch_7e
    sget-object v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170566
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->a:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170568
    goto :goto_9

    .line 17170569
    :cond_89
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LynxConfig$a;->a()Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    nop

    .line 17170582
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_73
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
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
    new-instance v0, Lcom/dragon/read/pbrpc/LynxConfig$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LynxConfig$a;-><init>()V

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
    if-eq v3, v4, :cond_89

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_96

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Boolean;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->i:Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->h:Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/LynxColumnType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Lcom/dragon/read/pbrpc/LynxColumnType;

    .line 17170484
    .line 17170485
    iput-object v4, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->g:Lcom/dragon/read/pbrpc/LynxColumnType;
    :try_end_37
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2d .. :try_end_37} :catch_38

    .line 17170486
    .line 17170487
    goto :goto_9

    .line 17170488
    :catch_38
    move-exception v4

    .line 17170489
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170490
    .line 17170491
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170492
    .line 17170493
    int-to-long v6, v4

    .line 17170494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_9

    .line 17170502
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->f:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    sget-object v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    .line 17170515
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170520
    .line 17170521
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->e:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170522
    .line 17170523
    goto :goto_9

    .line 17170524
    :pswitch_5c
    sget-object v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    .line 17170526
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170531
    .line 17170532
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->d:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170533
    .line 17170534
    goto :goto_9

    .line 17170535
    :pswitch_67
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->c:Ljava/util/List;

    .line 17170536
    .line 17170537
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    .line 17170539
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_9

    .line 17170547
    :pswitch_73
    sget-object v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170554
    .line 17170555
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->b:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170556
    .line 17170557
    goto :goto_9

    .line 17170558
    :pswitch_7e
    sget-object v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170565
    .line 17170566
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxConfig$a;->a:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17170567
    .line 17170568
    goto :goto_9

    .line 17170569
    :cond_89
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LynxConfig$a;->a()Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    .line 17170581
    nop

    .line 17170582
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_73
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
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
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/LynxConfig;

    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LynxConfig;->phone_height:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->pad_height:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882135
    move-result-object v0

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->client_ab_key:Ljava/util/List;

    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882142
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->phone_width:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 33882147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882150
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->pad_width:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->hide_bottom_line:Ljava/lang/Boolean;

    .line 33882163
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882166
    sget-object v0, Lcom/dragon/read/pbrpc/LynxColumnType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->column_type:Lcom/dragon/read/pbrpc/LynxColumnType;

    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882176
    const/16 v1, 0x8

    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->disable_prebuild_lynx_model:Ljava/lang/Boolean;

    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882183
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882185
    const/16 v1, 0x9

    .line 33882187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->disable_async_Layout:Ljava/lang/Boolean;

    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882192
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882199
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
    check-cast p2, Lcom/dragon/read/pbrpc/LynxConfig;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LynxConfig;->phone_height:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->pad_height:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->client_ab_key:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882143
    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->phone_width:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882151
    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->pad_width:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882159
    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->hide_bottom_line:Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v0, Lcom/dragon/read/pbrpc/LynxColumnType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882167
    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->column_type:Lcom/dragon/read/pbrpc/LynxColumnType;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882175
    .line 33882176
    const/16 v1, 0x8

    .line 33882177
    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->disable_prebuild_lynx_model:Ljava/lang/Boolean;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882184
    .line 33882185
    const/16 v1, 0x9

    .line 33882186
    .line 33882187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxConfig;->disable_async_Layout:Ljava/lang/Boolean;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17104898
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxConfig;->phone_height:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->pad_height:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->client_ab_key:Ljava/util/List;

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104929
    move-result v1

    .line 17104930
    add-int/2addr v0, v1

    .line 17104931
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->phone_width:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104939
    move-result v1

    .line 17104940
    add-int/2addr v0, v1

    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->pad_width:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104949
    move-result v1

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104953
    const/4 v2, 0x6

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->hide_bottom_line:Ljava/lang/Boolean;

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr v0, v1

    .line 17104961
    sget-object v1, Lcom/dragon/read/pbrpc/LynxColumnType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104963
    const/4 v2, 0x7

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->column_type:Lcom/dragon/read/pbrpc/LynxColumnType;

    .line 17104966
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104969
    move-result v1

    .line 17104970
    add-int/2addr v0, v1

    .line 17104971
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104973
    const/16 v2, 0x8

    .line 17104975
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->disable_prebuild_lynx_model:Ljava/lang/Boolean;

    .line 17104977
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104980
    move-result v1

    .line 17104981
    add-int/2addr v0, v1

    .line 17104982
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104984
    const/16 v2, 0x9

    .line 17104986
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->disable_async_Layout:Ljava/lang/Boolean;

    .line 17104988
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104991
    move-result v1

    .line 17104992
    add-int/2addr v0, v1

    .line 17104993
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105000
    move-result p1

    .line 17105001
    add-int/2addr v0, p1

    .line 17105002
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxConfig;->phone_height:Lcom/dragon/read/pbrpc/LynxHeightInfo;

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
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->pad_height:Lcom/dragon/read/pbrpc/LynxHeightInfo;

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
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->client_ab_key:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    add-int/2addr v0, v1

    .line 17104931
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->phone_width:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    add-int/2addr v0, v1

    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->pad_width:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104952
    .line 17104953
    const/4 v2, 0x6

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->hide_bottom_line:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr v0, v1

    .line 17104961
    sget-object v1, Lcom/dragon/read/pbrpc/LynxColumnType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    .line 17104963
    const/4 v2, 0x7

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->column_type:Lcom/dragon/read/pbrpc/LynxColumnType;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    add-int/2addr v0, v1

    .line 17104971
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104972
    .line 17104973
    const/16 v2, 0x8

    .line 17104974
    .line 17104975
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->disable_prebuild_lynx_model:Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    add-int/2addr v0, v1

    .line 17104982
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104983
    .line 17104984
    const/16 v2, 0x9

    .line 17104985
    .line 17104986
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxConfig;->disable_async_Layout:Ljava/lang/Boolean;

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    add-int/2addr v0, v1

    .line 17104993
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    add-int/2addr v0, p1

    .line 17105002
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LynxConfig;->a()Lcom/dragon/read/pbrpc/LynxConfig$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->a:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->a:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->b:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->b:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->d:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104932
    if-eqz v0, :cond_30

    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->d:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->e:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->e:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LynxConfig$a;->a()Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LynxConfig;->a()Lcom/dragon/read/pbrpc/LynxConfig$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->a:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->a:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->b:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->b:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->d:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_30

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104941
    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->d:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->e:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/LynxHeightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104955
    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LynxConfig$a;->e:Lcom/dragon/read/pbrpc/LynxHeightInfo;

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LynxConfig$a;->a()Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


