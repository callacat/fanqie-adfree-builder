## classes6/com/dragon/read/pbrpc/EcomModuleData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/EcomModuleData;

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
    const-class v1, Lcom/dragon/read/pbrpc/EcomModuleData;

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
    new-instance v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomModuleData$a;-><init>()V

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
    if-eq v3, v4, :cond_69

    .line 17170448
    packed-switch v3, :pswitch_data_76

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->f:Ljava/util/List;

    .line 17170457
    sget-object v4, Lcom/dragon/read/pbrpc/MarketingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->e:Ljava/util/List;

    .line 17170469
    sget-object v4, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170471
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170478
    goto :goto_9

    .line 17170479
    :pswitch_2f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170481
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/lang/String;

    .line 17170487
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->d:Ljava/lang/String;

    .line 17170489
    goto :goto_9

    .line 17170490
    :pswitch_3a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170492
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/lang/String;

    .line 17170498
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->b:Ljava/lang/String;

    .line 17170511
    goto :goto_9

    .line 17170512
    :pswitch_50
    :try_start_50
    sget-object v4, Lcom/dragon/read/pbrpc/EcomCellModuleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Lcom/dragon/read/pbrpc/EcomCellModuleType;

    .line 17170520
    iput-object v4, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->a:Lcom/dragon/read/pbrpc/EcomCellModuleType;
    :try_end_5a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_50 .. :try_end_5a} :catch_5b

    .line 17170522
    goto :goto_9

    .line 17170523
    :catch_5b
    move-exception v4

    .line 17170524
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170526
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170528
    int-to-long v6, v4

    .line 17170529
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170536
    goto :goto_9

    .line 17170537
    :cond_69
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomModuleData$a;->a()Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 17170547
    move-result-object p1

    .line 17170548
    return-object p1

    nop

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2f
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
    new-instance v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomModuleData$a;-><init>()V

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
    if-eq v3, v4, :cond_69

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_76

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->f:Ljava/util/List;

    .line 17170456
    .line 17170457
    sget-object v4, Lcom/dragon/read/pbrpc/MarketingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->e:Ljava/util/List;

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170470
    .line 17170471
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_9

    .line 17170479
    :pswitch_2f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->d:Ljava/lang/String;

    .line 17170488
    .line 17170489
    goto :goto_9

    .line 17170490
    :pswitch_3a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    .line 17170492
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/lang/String;

    .line 17170497
    .line 17170498
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_9

    .line 17170512
    :pswitch_50
    :try_start_50
    sget-object v4, Lcom/dragon/read/pbrpc/EcomCellModuleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Lcom/dragon/read/pbrpc/EcomCellModuleType;

    .line 17170519
    .line 17170520
    iput-object v4, v0, Lcom/dragon/read/pbrpc/EcomModuleData$a;->a:Lcom/dragon/read/pbrpc/EcomCellModuleType;
    :try_end_5a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_50 .. :try_end_5a} :catch_5b

    .line 17170521
    .line 17170522
    goto :goto_9

    .line 17170523
    :catch_5b
    move-exception v4

    .line 17170524
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170525
    .line 17170526
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170527
    .line 17170528
    int-to-long v6, v4

    .line 17170529
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_9

    .line 17170537
    :cond_69
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomModuleData$a;->a()Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    return-object p1

    .line 17170549
    nop

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2f
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
    check-cast p2, Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCellModuleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->module_type:Lcom/dragon/read/pbrpc/EcomCellModuleType;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->icon:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->name:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->landing_page:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882151
    move-result-object v0

    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->entrance_data_list:Ljava/util/List;

    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882158
    sget-object v0, Lcom/dragon/read/pbrpc/MarketingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882160
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    move-result-object v0

    .line 33882164
    const/4 v1, 0x6

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->slogans:Ljava/util/List;

    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882177
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
    check-cast p2, Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCellModuleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->module_type:Lcom/dragon/read/pbrpc/EcomCellModuleType;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->icon:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->name:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->landing_page:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->entrance_data_list:Ljava/util/List;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/pbrpc/MarketingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const/4 v1, 0x6

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomModuleData;->slogans:Ljava/util/List;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 17104898
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCellModuleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->module_type:Lcom/dragon/read/pbrpc/EcomCellModuleType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->icon:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->landing_page:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->entrance_data_list:Ljava/util/List;

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104949
    move-result v1

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    sget-object v1, Lcom/dragon/read/pbrpc/MarketingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104953
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v2, 0x6

    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->slogans:Ljava/util/List;

    .line 17104960
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104963
    move-result v1

    .line 17104964
    add-int/2addr v0, v1

    .line 17104965
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104972
    move-result p1

    .line 17104973
    add-int/2addr v0, p1

    .line 17104974
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCellModuleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->module_type:Lcom/dragon/read/pbrpc/EcomCellModuleType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->icon:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->landing_page:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->entrance_data_list:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/MarketingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v2, 0x6

    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomModuleData;->slogans:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    add-int/2addr v0, v1

    .line 17104965
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    add-int/2addr v0, p1

    .line 17104974
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomModuleData;->a()Lcom/dragon/read/pbrpc/EcomModuleData$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomModuleData$a;->e:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomModuleData$a;->f:Ljava/util/List;

    .line 16973839
    sget-object v1, Lcom/dragon/read/pbrpc/MarketingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973841
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973844
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomModuleData$a;->a()Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomModuleData;->a()Lcom/dragon/read/pbrpc/EcomModuleData$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomModuleData$a;->e:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/EcomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomModuleData$a;->f:Ljava/util/List;

    .line 16973838
    .line 16973839
    sget-object v1, Lcom/dragon/read/pbrpc/MarketingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomModuleData$a;->a()Lcom/dragon/read/pbrpc/EcomModuleData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


