## classes6/com/dragon/read/pbrpc/SectionData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/SectionData;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/SectionData;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/SectionData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SectionData$a;-><init>()V

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
    if-eq v3, v4, :cond_b2

    .line 17170448
    packed-switch v3, :pswitch_data_be

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->l:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->k:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->j:Ljava/util/Map;

    .line 17170479
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SectionData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170481
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/util/Map;

    .line 17170487
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170490
    goto :goto_9

    .line 17170491
    :pswitch_3b
    sget-object v3, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170493
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170499
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->i:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170501
    goto :goto_9

    .line 17170502
    :pswitch_46
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->h:Ljava/util/List;

    .line 17170504
    sget-object v4, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170513
    goto :goto_9

    .line 17170514
    :pswitch_52
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/Integer;

    .line 17170522
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->g:Ljava/lang/Integer;

    .line 17170524
    goto :goto_9

    .line 17170525
    :pswitch_5d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/Integer;

    .line 17170533
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->f:Ljava/lang/Integer;

    .line 17170535
    goto :goto_9

    .line 17170536
    :pswitch_68
    sget-object v3, Lcom/dragon/read/pbrpc/SectionInset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Lcom/dragon/read/pbrpc/SectionInset;

    .line 17170544
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->e:Lcom/dragon/read/pbrpc/SectionInset;

    .line 17170546
    goto :goto_9

    .line 17170547
    :pswitch_73
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->d:Ljava/util/List;

    .line 17170549
    sget-object v4, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170558
    goto :goto_9

    .line 17170559
    :pswitch_7f
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewData;

    .line 17170567
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->c:Lcom/dragon/read/pbrpc/CellViewData;

    .line 17170569
    goto/16 :goto_9

    .line 17170571
    :pswitch_8b
    :try_start_8b
    sget-object v4, Lcom/dragon/read/pbrpc/SectionWidthType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170573
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Lcom/dragon/read/pbrpc/SectionWidthType;

    .line 17170579
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SectionData$a;->b:Lcom/dragon/read/pbrpc/SectionWidthType;
    :try_end_95
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8b .. :try_end_95} :catch_97

    .line 17170581
    goto/16 :goto_9

    .line 17170583
    :catch_97
    move-exception v4

    .line 17170584
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170586
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170588
    int-to-long v6, v4

    .line 17170589
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170596
    goto/16 :goto_9

    .line 17170598
    :pswitch_a6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170600
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Ljava/lang/String;

    .line 17170606
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->a:Ljava/lang/String;

    .line 17170608
    goto/16 :goto_9

    .line 17170610
    :cond_b2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170617
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SectionData$a;->a()Lcom/dragon/read/pbrpc/SectionData;

    .line 17170620
    move-result-object p1

    .line 17170621
    return-object p1

    .line 17170622
    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_8b
        :pswitch_7f
        :pswitch_73
        :pswitch_68
        :pswitch_5d
        :pswitch_52
        :pswitch_46
        :pswitch_3b
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
    new-instance v0, Lcom/dragon/read/pbrpc/SectionData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SectionData$a;-><init>()V

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
    if-eq v3, v4, :cond_b2

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_be

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
    sget-object v3, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->l:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170473
    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->k:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->j:Ljava/util/Map;

    .line 17170478
    .line 17170479
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SectionData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170480
    .line 17170481
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/util/Map;

    .line 17170486
    .line 17170487
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_9

    .line 17170491
    :pswitch_3b
    sget-object v3, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170498
    .line 17170499
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->i:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170500
    .line 17170501
    goto :goto_9

    .line 17170502
    :pswitch_46
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->h:Ljava/util/List;

    .line 17170503
    .line 17170504
    sget-object v4, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    .line 17170506
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_9

    .line 17170514
    :pswitch_52
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->g:Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    goto :goto_9

    .line 17170525
    :pswitch_5d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->f:Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    goto :goto_9

    .line 17170536
    :pswitch_68
    sget-object v3, Lcom/dragon/read/pbrpc/SectionInset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Lcom/dragon/read/pbrpc/SectionInset;

    .line 17170543
    .line 17170544
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->e:Lcom/dragon/read/pbrpc/SectionInset;

    .line 17170545
    .line 17170546
    goto :goto_9

    .line 17170547
    :pswitch_73
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->d:Ljava/util/List;

    .line 17170548
    .line 17170549
    sget-object v4, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170550
    .line 17170551
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_9

    .line 17170559
    :pswitch_7f
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    .line 17170561
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewData;

    .line 17170566
    .line 17170567
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->c:Lcom/dragon/read/pbrpc/CellViewData;

    .line 17170568
    .line 17170569
    goto/16 :goto_9

    .line 17170570
    .line 17170571
    :pswitch_8b
    :try_start_8b
    sget-object v4, Lcom/dragon/read/pbrpc/SectionWidthType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170572
    .line 17170573
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Lcom/dragon/read/pbrpc/SectionWidthType;

    .line 17170578
    .line 17170579
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SectionData$a;->b:Lcom/dragon/read/pbrpc/SectionWidthType;
    :try_end_95
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8b .. :try_end_95} :catch_97

    .line 17170580
    .line 17170581
    goto/16 :goto_9

    .line 17170582
    .line 17170583
    :catch_97
    move-exception v4

    .line 17170584
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170585
    .line 17170586
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170587
    .line 17170588
    int-to-long v6, v4

    .line 17170589
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170594
    .line 17170595
    .line 17170596
    goto/16 :goto_9

    .line 17170597
    .line 17170598
    :pswitch_a6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170599
    .line 17170600
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Ljava/lang/String;

    .line 17170605
    .line 17170606
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SectionData$a;->a:Ljava/lang/String;

    .line 17170607
    .line 17170608
    goto/16 :goto_9

    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SectionData$a;->a()Lcom/dragon/read/pbrpc/SectionData;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    return-object p1

    .line 17170622
    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_8b
        :pswitch_7f
        :pswitch_73
        :pswitch_68
        :pswitch_5d
        :pswitch_52
        :pswitch_46
        :pswitch_3b
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
    check-cast p2, Lcom/dragon/read/pbrpc/SectionData;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SectionData;->SectionId:Ljava/lang/String;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/dragon/read/pbrpc/SectionWidthType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->WidthType:Lcom/dragon/read/pbrpc/SectionWidthType;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->HeaderData:Lcom/dragon/read/pbrpc/CellViewData;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882141
    move-result-object v0

    .line 33882142
    const/4 v1, 0x4

    .line 33882143
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->CellDatas:Ljava/util/List;

    .line 33882145
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882148
    sget-object v0, Lcom/dragon/read/pbrpc/SectionInset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882150
    const/4 v1, 0x5

    .line 33882151
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->reading_reading_base_SectionInset:Lcom/dragon/read/pbrpc/SectionInset;

    .line 33882153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882158
    const/4 v1, 0x6

    .line 33882159
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->LineSpacing:Ljava/lang/Integer;

    .line 33882161
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882166
    const/4 v1, 0x7

    .line 33882167
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->InterItemSpacing:Ljava/lang/Integer;

    .line 33882169
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882172
    sget-object v0, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882174
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/16 v1, 0x8

    .line 33882180
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->fqdc_cell_data:Ljava/util/List;

    .line 33882182
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882185
    sget-object v0, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882187
    const/16 v1, 0x9

    .line 33882189
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->fqdc_header_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 33882191
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882194
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882196
    const/16 v1, 0xa

    .line 33882198
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->extra_info:Ljava/util/Map;

    .line 33882200
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882203
    sget-object v0, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882205
    const/16 v1, 0xb

    .line 33882207
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->fqdc_section_background_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 33882209
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882212
    sget-object v0, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882214
    const/16 v1, 0xc

    .line 33882216
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->fqdc_footer_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 33882218
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882221
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882228
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
    check-cast p2, Lcom/dragon/read/pbrpc/SectionData;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SectionData;->SectionId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/read/pbrpc/SectionWidthType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->WidthType:Lcom/dragon/read/pbrpc/SectionWidthType;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->HeaderData:Lcom/dragon/read/pbrpc/CellViewData;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const/4 v1, 0x4

    .line 33882143
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->CellDatas:Ljava/util/List;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Lcom/dragon/read/pbrpc/SectionInset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882149
    .line 33882150
    const/4 v1, 0x5

    .line 33882151
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->reading_reading_base_SectionInset:Lcom/dragon/read/pbrpc/SectionInset;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882157
    .line 33882158
    const/4 v1, 0x6

    .line 33882159
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->LineSpacing:Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882165
    .line 33882166
    const/4 v1, 0x7

    .line 33882167
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->InterItemSpacing:Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/16 v1, 0x8

    .line 33882179
    .line 33882180
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->fqdc_cell_data:Ljava/util/List;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object v0, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882186
    .line 33882187
    const/16 v1, 0x9

    .line 33882188
    .line 33882189
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->fqdc_header_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882195
    .line 33882196
    const/16 v1, 0xa

    .line 33882197
    .line 33882198
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->extra_info:Ljava/util/Map;

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object v0, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882204
    .line 33882205
    const/16 v1, 0xb

    .line 33882206
    .line 33882207
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->fqdc_section_background_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 33882208
    .line 33882209
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object v0, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882213
    .line 33882214
    const/16 v1, 0xc

    .line 33882215
    .line 33882216
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SectionData;->fqdc_footer_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 33882217
    .line 33882218
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/SectionData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SectionData;->SectionId:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/dragon/read/pbrpc/SectionWidthType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->WidthType:Lcom/dragon/read/pbrpc/SectionWidthType;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->HeaderData:Lcom/dragon/read/pbrpc/CellViewData;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v2

    .line 17170462
    add-int/2addr v0, v2

    .line 17170463
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170466
    move-result-object v1

    .line 17170467
    const/4 v2, 0x4

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->CellDatas:Ljava/util/List;

    .line 17170470
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    move-result v1

    .line 17170474
    add-int/2addr v0, v1

    .line 17170475
    sget-object v1, Lcom/dragon/read/pbrpc/SectionInset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170477
    const/4 v2, 0x5

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->reading_reading_base_SectionInset:Lcom/dragon/read/pbrpc/SectionInset;

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    move-result v1

    .line 17170484
    add-int/2addr v0, v1

    .line 17170485
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->LineSpacing:Ljava/lang/Integer;

    .line 17170490
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    move-result v1

    .line 17170494
    add-int/2addr v0, v1

    .line 17170495
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->InterItemSpacing:Ljava/lang/Integer;

    .line 17170500
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    move-result v1

    .line 17170504
    add-int/2addr v0, v1

    .line 17170505
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170510
    move-result-object v1

    .line 17170511
    const/16 v2, 0x8

    .line 17170513
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->fqdc_cell_data:Ljava/util/List;

    .line 17170515
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170518
    move-result v1

    .line 17170519
    add-int/2addr v0, v1

    .line 17170520
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170522
    const/16 v2, 0x9

    .line 17170524
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->fqdc_header_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170526
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170529
    move-result v1

    .line 17170530
    add-int/2addr v0, v1

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SectionData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    const/16 v2, 0xa

    .line 17170535
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->extra_info:Ljava/util/Map;

    .line 17170537
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170540
    move-result v1

    .line 17170541
    add-int/2addr v0, v1

    .line 17170542
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170544
    const/16 v2, 0xb

    .line 17170546
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->fqdc_section_background_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170548
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170551
    move-result v1

    .line 17170552
    add-int/2addr v0, v1

    .line 17170553
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170555
    const/16 v2, 0xc

    .line 17170557
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->fqdc_footer_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170559
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170562
    move-result v1

    .line 17170563
    add-int/2addr v0, v1

    .line 17170564
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170571
    move-result p1

    .line 17170572
    add-int/2addr v0, p1

    .line 17170573
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/SectionData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SectionData;->SectionId:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SectionWidthType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->WidthType:Lcom/dragon/read/pbrpc/SectionWidthType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->HeaderData:Lcom/dragon/read/pbrpc/CellViewData;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    add-int/2addr v0, v2

    .line 17170463
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const/4 v2, 0x4

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->CellDatas:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SectionInset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    const/4 v2, 0x5

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->reading_reading_base_SectionInset:Lcom/dragon/read/pbrpc/SectionInset;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->LineSpacing:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->InterItemSpacing:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const/16 v2, 0x8

    .line 17170512
    .line 17170513
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->fqdc_cell_data:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    add-int/2addr v0, v1

    .line 17170520
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    .line 17170522
    const/16 v2, 0x9

    .line 17170523
    .line 17170524
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->fqdc_header_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    add-int/2addr v0, v1

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SectionData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    const/16 v2, 0xa

    .line 17170534
    .line 17170535
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->extra_info:Ljava/util/Map;

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    add-int/2addr v0, v1

    .line 17170542
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    .line 17170544
    const/16 v2, 0xb

    .line 17170545
    .line 17170546
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->fqdc_section_background_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    add-int/2addr v0, v1

    .line 17170553
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170554
    .line 17170555
    const/16 v2, 0xc

    .line 17170556
    .line 17170557
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SectionData;->fqdc_footer_data:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    add-int/2addr v0, v1

    .line 17170564
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    add-int/2addr v0, p1

    .line 17170573
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SectionData;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SectionData;->a()Lcom/dragon/read/pbrpc/SectionData$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->c:Lcom/dragon/read/pbrpc/CellViewData;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewData;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->c:Lcom/dragon/read/pbrpc/CellViewData;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->d:Ljava/util/List;

    .line 17104918
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104920
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->e:Lcom/dragon/read/pbrpc/SectionInset;

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/SectionInset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/pbrpc/SectionInset;

    .line 17104935
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->e:Lcom/dragon/read/pbrpc/SectionInset;

    .line 17104937
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->h:Ljava/util/List;

    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->i:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104948
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104954
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->i:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->k:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104958
    if-eqz v0, :cond_48

    .line 17104960
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104966
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->k:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104968
    :cond_48
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->l:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104970
    if-eqz v0, :cond_54

    .line 17104972
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104978
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->l:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SectionData$a;->a()Lcom/dragon/read/pbrpc/SectionData;

    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SectionData;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SectionData;->a()Lcom/dragon/read/pbrpc/SectionData$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->c:Lcom/dragon/read/pbrpc/CellViewData;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewData;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->c:Lcom/dragon/read/pbrpc/CellViewData;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->d:Ljava/util/List;

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->e:Lcom/dragon/read/pbrpc/SectionInset;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/SectionInset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/pbrpc/SectionInset;

    .line 17104934
    .line 17104935
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->e:Lcom/dragon/read/pbrpc/SectionInset;

    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->h:Ljava/util/List;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/FqdcCellData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->i:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104953
    .line 17104954
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->i:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->k:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104965
    .line 17104966
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->k:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->l:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_54

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104977
    .line 17104978
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SectionData$a;->l:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SectionData$a;->a()Lcom/dragon/read/pbrpc/SectionData;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method


