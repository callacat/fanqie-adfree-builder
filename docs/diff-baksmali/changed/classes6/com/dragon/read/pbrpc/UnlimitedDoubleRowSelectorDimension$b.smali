## classes6/com/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

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
    const-class v1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;-><init>()V

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
    if-eq v3, v4, :cond_77

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-eq v3, v4, :cond_6c

    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    if-eq v3, v4, :cond_53

    .line 17170454
    const/4 v4, 0x3

    .line 17170455
    if-eq v3, v4, :cond_48

    .line 17170457
    const/4 v4, 0x4

    .line 17170458
    if-eq v3, v4, :cond_3c

    .line 17170460
    const/4 v4, 0x5

    .line 17170461
    if-eq v3, v4, :cond_23

    .line 17170463
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170466
    goto :goto_9

    .line 17170467
    :cond_23
    :try_start_23
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 17170475
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->e:Lcom/dragon/read/pbrpc/SelectorSelectionType;
    :try_end_2d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 17170477
    goto :goto_9

    .line 17170478
    :catch_2e
    move-exception v4

    .line 17170479
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170481
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170483
    int-to-long v6, v4

    .line 17170484
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170491
    goto :goto_9

    .line 17170492
    :cond_3c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->d:Ljava/util/List;

    .line 17170494
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_9

    .line 17170504
    :cond_48
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Ljava/lang/String;

    .line 17170512
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->c:Ljava/lang/String;

    .line 17170514
    goto :goto_9

    .line 17170515
    :cond_53
    :try_start_53
    sget-object v4, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;

    .line 17170523
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->b:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;
    :try_end_5d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_53 .. :try_end_5d} :catch_5e

    .line 17170525
    goto :goto_9

    .line 17170526
    :catch_5e
    move-exception v4

    .line 17170527
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170529
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170531
    int-to-long v6, v4

    .line 17170532
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170539
    goto :goto_9

    .line 17170540
    :cond_6c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Ljava/lang/String;

    .line 17170548
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->a:Ljava/lang/String;

    .line 17170550
    goto :goto_9

    .line 17170551
    :cond_77
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->a()Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
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
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;-><init>()V

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
    if-eq v3, v4, :cond_77

    .line 17170447
    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-eq v3, v4, :cond_6c

    .line 17170450
    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    if-eq v3, v4, :cond_53

    .line 17170453
    .line 17170454
    const/4 v4, 0x3

    .line 17170455
    if-eq v3, v4, :cond_48

    .line 17170456
    .line 17170457
    const/4 v4, 0x4

    .line 17170458
    if-eq v3, v4, :cond_3c

    .line 17170459
    .line 17170460
    const/4 v4, 0x5

    .line 17170461
    if-eq v3, v4, :cond_23

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_9

    .line 17170467
    :cond_23
    :try_start_23
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 17170474
    .line 17170475
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->e:Lcom/dragon/read/pbrpc/SelectorSelectionType;
    :try_end_2d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 17170476
    .line 17170477
    goto :goto_9

    .line 17170478
    :catch_2e
    move-exception v4

    .line 17170479
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170480
    .line 17170481
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170482
    .line 17170483
    int-to-long v6, v4

    .line 17170484
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_9

    .line 17170492
    :cond_3c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->d:Ljava/util/List;

    .line 17170493
    .line 17170494
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    .line 17170496
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_9

    .line 17170504
    :cond_48
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    .line 17170506
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_9

    .line 17170515
    :cond_53
    :try_start_53
    sget-object v4, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    .line 17170517
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;

    .line 17170522
    .line 17170523
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->b:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;
    :try_end_5d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_53 .. :try_end_5d} :catch_5e

    .line 17170524
    .line 17170525
    goto :goto_9

    .line 17170526
    :catch_5e
    move-exception v4

    .line 17170527
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170528
    .line 17170529
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170530
    .line 17170531
    int-to-long v6, v4

    .line 17170532
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_9

    .line 17170540
    :cond_6c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    goto :goto_9

    .line 17170551
    :cond_77
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->a()Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
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
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->show_name:Ljava/lang/String;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->show_type:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;

    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816596
    const/4 v1, 0x3

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->type:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816602
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816604
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816614
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->selection_type:Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 33816619
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816622
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816629
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
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->show_name:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816587
    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->show_type:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816595
    .line 33816596
    const/4 v1, 0x3

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->type:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816615
    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->selection_type:Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->show_name:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->show_type:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->type:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104939
    move-result v1

    .line 17104940
    add-int/2addr v0, v1

    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->selection_type:Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104949
    move-result v1

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104958
    move-result p1

    .line 17104959
    add-int/2addr v0, p1

    .line 17104960
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->show_name:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->show_type:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimensionShowType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->type:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->selection_type:Lcom/dragon/read/pbrpc/SelectorSelectionType;

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    add-int/2addr v0, p1

    .line 17104960
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->a()Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->d:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->a()Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;->a()Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->d:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension$a;->a()Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorDimension;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


