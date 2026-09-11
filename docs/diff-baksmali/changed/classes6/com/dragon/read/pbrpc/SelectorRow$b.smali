## classes6/com/dragon/read/pbrpc/SelectorRow$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/SelectorRow;

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
    const-class v1, Lcom/dragon/read/pbrpc/SelectorRow;

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
    new-instance v0, Lcom/dragon/read/pbrpc/SelectorRow$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SelectorRow$a;-><init>()V

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
    if-eq v3, v4, :cond_81

    .line 17170448
    packed-switch v3, :pswitch_data_8e

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->g:Ljava/lang/Boolean;

    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    :try_start_22
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorRowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorRowStyle;

    .line 17170474
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->f:Lcom/dragon/read/pbrpc/SelectorRowStyle;
    :try_end_2c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 17170476
    goto :goto_9

    .line 17170477
    :catch_2d
    move-exception v4

    .line 17170478
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170480
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170482
    int-to-long v6, v4

    .line 17170483
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170490
    goto :goto_9

    .line 17170491
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170493
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Ljava/lang/Integer;

    .line 17170499
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->e:Ljava/lang/Integer;

    .line 17170501
    goto :goto_9

    .line 17170502
    :pswitch_46
    :try_start_46
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 17170510
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->d:Lcom/dragon/read/pbrpc/SelectorSelectionType;
    :try_end_50
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    .line 17170512
    goto :goto_9

    .line 17170513
    :catch_51
    move-exception v4

    .line 17170514
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170516
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170518
    int-to-long v6, v4

    .line 17170519
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170526
    goto :goto_9

    .line 17170527
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->c:Ljava/lang/String;

    .line 17170537
    goto :goto_9

    .line 17170538
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->b:Ljava/lang/String;

    .line 17170548
    goto :goto_9

    .line 17170549
    :pswitch_75
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->a:Ljava/util/List;

    .line 17170551
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_9

    .line 17170561
    :cond_81
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SelectorRow$a;->a()Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170571
    move-result-object p1

    .line 17170572
    return-object p1

    nop

    .line 17170574
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_46
        :pswitch_3b
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
    new-instance v0, Lcom/dragon/read/pbrpc/SelectorRow$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SelectorRow$a;-><init>()V

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
    if-eq v3, v4, :cond_81

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_8e

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->g:Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    :try_start_22
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorRowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    .line 17170468
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorRowStyle;

    .line 17170473
    .line 17170474
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->f:Lcom/dragon/read/pbrpc/SelectorRowStyle;
    :try_end_2c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :catch_2d
    move-exception v4

    .line 17170478
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170479
    .line 17170480
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170481
    .line 17170482
    int-to-long v6, v4

    .line 17170483
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_9

    .line 17170491
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->e:Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    goto :goto_9

    .line 17170502
    :pswitch_46
    :try_start_46
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    .line 17170504
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 17170509
    .line 17170510
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->d:Lcom/dragon/read/pbrpc/SelectorSelectionType;
    :try_end_50
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    .line 17170511
    .line 17170512
    goto :goto_9

    .line 17170513
    :catch_51
    move-exception v4

    .line 17170514
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170515
    .line 17170516
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170517
    .line 17170518
    int-to-long v6, v4

    .line 17170519
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_9

    .line 17170527
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    .line 17170529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->c:Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_9

    .line 17170538
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    goto :goto_9

    .line 17170549
    :pswitch_75
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SelectorRow$a;->a:Ljava/util/List;

    .line 17170550
    .line 17170551
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    .line 17170553
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_9

    .line 17170561
    :cond_81
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SelectorRow$a;->a()Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    return-object p1

    .line 17170573
    nop

    .line 17170574
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_46
        :pswitch_3b
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
    check-cast p2, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SelectorRow;->items:Ljava/util/List;

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->row_name:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882134
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->type:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882142
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->selection_type:Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 33882147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->multi_selection_bound:Ljava/lang/Integer;

    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882158
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->selector_row_style:Lcom/dragon/read/pbrpc/SelectorRowStyle;

    .line 33882163
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882166
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->refresh_other_selector_row:Ljava/lang/Boolean;

    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882174
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882181
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
    check-cast p2, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SelectorRow;->items:Ljava/util/List;

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882127
    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->row_name:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882135
    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->type:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882143
    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->selection_type:Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882151
    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->multi_selection_bound:Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882159
    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->selector_row_style:Lcom/dragon/read/pbrpc/SelectorRowStyle;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882167
    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorRow;->refresh_other_selector_row:Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17104898
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SelectorRow;->items:Ljava/util/List;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104910
    move-result v0

    .line 17104911
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->row_name:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104919
    move-result v1

    .line 17104920
    add-int/2addr v0, v1

    .line 17104921
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->type:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104929
    move-result v1

    .line 17104930
    add-int/2addr v0, v1

    .line 17104931
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->selection_type:Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104939
    move-result v1

    .line 17104940
    add-int/2addr v0, v1

    .line 17104941
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->multi_selection_bound:Ljava/lang/Integer;

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104949
    move-result v1

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorRowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104953
    const/4 v2, 0x6

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->selector_row_style:Lcom/dragon/read/pbrpc/SelectorRowStyle;

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr v0, v1

    .line 17104961
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104963
    const/4 v2, 0x7

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->refresh_other_selector_row:Ljava/lang/Boolean;

    .line 17104966
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104969
    move-result v1

    .line 17104970
    add-int/2addr v0, v1

    .line 17104971
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104978
    move-result p1

    .line 17104979
    add-int/2addr v0, p1

    .line 17104980
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SelectorRow;->items:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->row_name:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    add-int/2addr v0, v1

    .line 17104921
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->type:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorSelectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->selection_type:Lcom/dragon/read/pbrpc/SelectorSelectionType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->multi_selection_bound:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorRowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104952
    .line 17104953
    const/4 v2, 0x6

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->selector_row_style:Lcom/dragon/read/pbrpc/SelectorRowStyle;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    .line 17104963
    const/4 v2, 0x7

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorRow;->refresh_other_selector_row:Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    add-int/2addr v0, p1

    .line 17104980
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SelectorRow;->a()Lcom/dragon/read/pbrpc/SelectorRow$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorRow$a;->a:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SelectorRow$a;->a()Lcom/dragon/read/pbrpc/SelectorRow;

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
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SelectorRow;->a()Lcom/dragon/read/pbrpc/SelectorRow$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorRow$a;->a:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SelectorRow$a;->a()Lcom/dragon/read/pbrpc/SelectorRow;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


