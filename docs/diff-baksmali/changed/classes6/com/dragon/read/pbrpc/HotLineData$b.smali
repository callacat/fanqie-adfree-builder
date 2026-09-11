## classes6/com/dragon/read/pbrpc/HotLineData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/HotLineData;

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
    const-class v1, Lcom/dragon/read/pbrpc/HotLineData;

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
    new-instance v0, Lcom/dragon/read/pbrpc/HotLineData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotLineData$a;-><init>()V

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
    if-eq v3, v4, :cond_c7

    .line 17170448
    packed-switch v3, :pswitch_data_d4

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Long;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->m:Ljava/lang/Long;

    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/Long;

    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->l:Ljava/lang/Long;

    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/HotLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Lcom/dragon/read/pbrpc/HotLineType;

    .line 17170485
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->k:Lcom/dragon/read/pbrpc/HotLineType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/lang/Long;

    .line 17170510
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->j:Ljava/lang/Long;

    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    sget-object v3, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170521
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->i:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170523
    goto :goto_9

    .line 17170524
    :pswitch_5c
    sget-object v3, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170532
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->h:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170534
    goto :goto_9

    .line 17170535
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Ljava/lang/Long;

    .line 17170543
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->g:Ljava/lang/Long;

    .line 17170545
    goto :goto_9

    .line 17170546
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170551
    move-result-object v3

    .line 17170552
    check-cast v3, Ljava/lang/String;

    .line 17170554
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->f:Ljava/lang/String;

    .line 17170556
    goto :goto_9

    .line 17170557
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Ljava/lang/String;

    .line 17170565
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->e:Ljava/lang/String;

    .line 17170567
    goto :goto_9

    .line 17170568
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170573
    move-result-object v3

    .line 17170574
    check-cast v3, Ljava/lang/Long;

    .line 17170576
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->d:Ljava/lang/Long;

    .line 17170578
    goto/16 :goto_9

    .line 17170580
    :pswitch_94
    :try_start_94
    sget-object v4, Lcom/dragon/read/pbrpc/HotLinesScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170585
    move-result-object v4

    .line 17170586
    check-cast v4, Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 17170588
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->c:Lcom/dragon/read/pbrpc/HotLinesScene;
    :try_end_9e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_94 .. :try_end_9e} :catch_a0

    .line 17170590
    goto/16 :goto_9

    .line 17170592
    :catch_a0
    move-exception v4

    .line 17170593
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170595
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170597
    int-to-long v6, v4

    .line 17170598
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170605
    goto/16 :goto_9

    .line 17170607
    :pswitch_af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170609
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170612
    move-result-object v3

    .line 17170613
    check-cast v3, Ljava/lang/Long;

    .line 17170615
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->b:Ljava/lang/Long;

    .line 17170617
    goto/16 :goto_9

    .line 17170619
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170621
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170624
    move-result-object v3

    .line 17170625
    check-cast v3, Ljava/lang/Long;

    .line 17170627
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->a:Ljava/lang/Long;

    .line 17170629
    goto/16 :goto_9

    .line 17170631
    :cond_c7
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170638
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/HotLineData$a;->a()Lcom/dragon/read/pbrpc/HotLineData;

    .line 17170641
    move-result-object p1

    .line 17170642
    return-object p1

    nop

    .line 17170644
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_af
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_72
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
    new-instance v0, Lcom/dragon/read/pbrpc/HotLineData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotLineData$a;-><init>()V

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
    if-eq v3, v4, :cond_c7

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_d4

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Long;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->m:Ljava/lang/Long;

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/Long;

    .line 17170473
    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->l:Ljava/lang/Long;

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/HotLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Lcom/dragon/read/pbrpc/HotLineType;

    .line 17170484
    .line 17170485
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->k:Lcom/dragon/read/pbrpc/HotLineType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/lang/Long;

    .line 17170509
    .line 17170510
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->j:Ljava/lang/Long;

    .line 17170511
    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    sget-object v3, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    .line 17170515
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170520
    .line 17170521
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->i:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170522
    .line 17170523
    goto :goto_9

    .line 17170524
    :pswitch_5c
    sget-object v3, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    .line 17170526
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170531
    .line 17170532
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->h:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170533
    .line 17170534
    goto :goto_9

    .line 17170535
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    .line 17170537
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Ljava/lang/Long;

    .line 17170542
    .line 17170543
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->g:Ljava/lang/Long;

    .line 17170544
    .line 17170545
    goto :goto_9

    .line 17170546
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    .line 17170548
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    check-cast v3, Ljava/lang/String;

    .line 17170553
    .line 17170554
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->f:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_9

    .line 17170557
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170558
    .line 17170559
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->e:Ljava/lang/String;

    .line 17170566
    .line 17170567
    goto :goto_9

    .line 17170568
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    .line 17170570
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    check-cast v3, Ljava/lang/Long;

    .line 17170575
    .line 17170576
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->d:Ljava/lang/Long;

    .line 17170577
    .line 17170578
    goto/16 :goto_9

    .line 17170579
    .line 17170580
    :pswitch_94
    :try_start_94
    sget-object v4, Lcom/dragon/read/pbrpc/HotLinesScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    check-cast v4, Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 17170587
    .line 17170588
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->c:Lcom/dragon/read/pbrpc/HotLinesScene;
    :try_end_9e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_94 .. :try_end_9e} :catch_a0

    .line 17170589
    .line 17170590
    goto/16 :goto_9

    .line 17170591
    .line 17170592
    :catch_a0
    move-exception v4

    .line 17170593
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170594
    .line 17170595
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170596
    .line 17170597
    int-to-long v6, v4

    .line 17170598
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170603
    .line 17170604
    .line 17170605
    goto/16 :goto_9

    .line 17170606
    .line 17170607
    :pswitch_af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170608
    .line 17170609
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    check-cast v3, Ljava/lang/Long;

    .line 17170614
    .line 17170615
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->b:Ljava/lang/Long;

    .line 17170616
    .line 17170617
    goto/16 :goto_9

    .line 17170618
    .line 17170619
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170620
    .line 17170621
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v3

    .line 17170625
    check-cast v3, Ljava/lang/Long;

    .line 17170626
    .line 17170627
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->a:Ljava/lang/Long;

    .line 17170628
    .line 17170629
    goto/16 :goto_9

    .line 17170630
    .line 17170631
    :cond_c7
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/HotLineData$a;->a()Lcom/dragon/read/pbrpc/HotLineData;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    return-object p1

    .line 17170643
    nop

    .line 17170644
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_af
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_72
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
    check-cast p2, Lcom/dragon/read/pbrpc/HotLineData;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/HotLinesScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    sget-object v0, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882172
    const/16 v1, 0x8

    .line 33882174
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882179
    sget-object v0, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882181
    const/16 v1, 0x9

    .line 33882183
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 33882185
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882190
    const/16 v1, 0xa

    .line 33882192
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 33882194
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882197
    sget-object v0, Lcom/dragon/read/pbrpc/HotLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882199
    const/16 v1, 0xb

    .line 33882201
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 33882203
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882206
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882208
    const/16 v1, 0xc

    .line 33882210
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 33882212
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882217
    const/16 v1, 0xd

    .line 33882219
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 33882221
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882224
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882231
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
    check-cast p2, Lcom/dragon/read/pbrpc/HotLineData;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/HotLinesScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882171
    .line 33882172
    const/16 v1, 0x8

    .line 33882173
    .line 33882174
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v0, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882180
    .line 33882181
    const/16 v1, 0x9

    .line 33882182
    .line 33882183
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882189
    .line 33882190
    const/16 v1, 0xa

    .line 33882191
    .line 33882192
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object v0, Lcom/dragon/read/pbrpc/HotLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882198
    .line 33882199
    const/16 v1, 0xb

    .line 33882200
    .line 33882201
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882207
    .line 33882208
    const/16 v1, 0xc

    .line 33882209
    .line 33882210
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882216
    .line 33882217
    const/16 v1, 0xd

    .line 33882218
    .line 33882219
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 33882220
    .line 33882221
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/HotLineData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/HotLinesScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    const/16 v2, 0x9

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    const/16 v2, 0xa

    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/dragon/read/pbrpc/HotLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    const/16 v2, 0xb

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    const/16 v2, 0xc

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    const/16 v2, 0xd

    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170576
    move-result p1

    .line 17170577
    add-int/2addr v0, p1

    .line 17170578
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/HotLineData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

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
    sget-object v1, Lcom/dragon/read/pbrpc/HotLinesScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

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
    sget-object v1, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

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
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    const/16 v2, 0x9

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    const/16 v2, 0xa

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

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
    sget-object v1, Lcom/dragon/read/pbrpc/HotLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    const/16 v2, 0xb

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    const/16 v2, 0xc

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    const/16 v2, 0xd

    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    add-int/2addr v0, p1

    .line 17170578
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/HotLineData;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/HotLineData;->a()Lcom/dragon/read/pbrpc/HotLineData$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotLineData$a;->h:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/HotLineData$a;->h:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotLineData$a;->i:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/pbrpc/HotLineData$a;->i:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/HotLineData$a;->a()Lcom/dragon/read/pbrpc/HotLineData;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/HotLineData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/HotLineData;->a()Lcom/dragon/read/pbrpc/HotLineData$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotLineData$a;->h:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/HotLineData$a;->h:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotLineData$a;->i:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039391
    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/pbrpc/HotLineData$a;->i:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/HotLineData$a;->a()Lcom/dragon/read/pbrpc/HotLineData;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


