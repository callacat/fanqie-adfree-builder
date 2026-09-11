## classes6/com/dragon/read/pbrpc/UserResearchOptionInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 262151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 262153
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262155
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262158
    move-result-object v2

    .line 262159
    iput-object v2, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262161
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262167
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262173
    invoke-static {v1, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262145
    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 262147
    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 262152
    .line 262153
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    iput-object v2, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262172
    .line 262173
    invoke-static {v1, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262178
    .line 262179
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
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_98

    .line 17170448
    packed-switch v3, :pswitch_data_a4

    .line 17170451
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->i:Ljava/util/Map;

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 17170459
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/util/Map;

    .line 17170465
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170468
    goto :goto_9

    .line 17170469
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170471
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Ljava/lang/String;

    .line 17170477
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->h:Ljava/lang/String;

    .line 17170479
    goto :goto_9

    .line 17170480
    :pswitch_30
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->g:Ljava/util/Map;

    .line 17170482
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ljava/util/Map;

    .line 17170490
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170493
    goto :goto_9

    .line 17170494
    :pswitch_3e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->f:Ljava/util/Map;

    .line 17170496
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Ljava/util/Map;

    .line 17170504
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170507
    goto :goto_9

    .line 17170508
    :pswitch_4c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->e:Ljava/util/Map;

    .line 17170510
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Ljava/util/Map;

    .line 17170518
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->d:Ljava/util/List;

    .line 17170524
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    :try_start_66
    sget-object v4, Lcom/dragon/read/pbrpc/ResearchAnswerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 17170542
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->c:Lcom/dragon/read/pbrpc/ResearchAnswerType;
    :try_end_70
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_66 .. :try_end_70} :catch_71

    .line 17170544
    goto :goto_9

    .line 17170545
    :catch_71
    move-exception v4

    .line 17170546
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170548
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170550
    int-to-long v6, v4

    .line 17170551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170558
    goto :goto_9

    .line 17170559
    :pswitch_7f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/lang/String;

    .line 17170567
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->b:Ljava/lang/String;

    .line 17170569
    goto/16 :goto_9

    .line 17170571
    :pswitch_8b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a:Ljava/util/List;

    .line 17170573
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170575
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170582
    goto/16 :goto_9

    .line 17170584
    :cond_98
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 17170594
    move-result-object p1

    .line 17170595
    return-object p1

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_7f
        :pswitch_66
        :pswitch_5a
        :pswitch_4c
        :pswitch_3e
        :pswitch_30
        :pswitch_25
        :pswitch_13
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
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_98

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_a4

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->i:Ljava/util/Map;

    .line 17170456
    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    .line 17170459
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/util/Map;

    .line 17170464
    .line 17170465
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_9

    .line 17170469
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->h:Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_9

    .line 17170480
    :pswitch_30
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->g:Ljava/util/Map;

    .line 17170481
    .line 17170482
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17170483
    .line 17170484
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ljava/util/Map;

    .line 17170489
    .line 17170490
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_9

    .line 17170494
    :pswitch_3e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->f:Ljava/util/Map;

    .line 17170495
    .line 17170496
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Ljava/util/Map;

    .line 17170503
    .line 17170504
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_9

    .line 17170508
    :pswitch_4c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->e:Ljava/util/Map;

    .line 17170509
    .line 17170510
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170511
    .line 17170512
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Ljava/util/Map;

    .line 17170517
    .line 17170518
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->d:Ljava/util/List;

    .line 17170523
    .line 17170524
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    :try_start_66
    sget-object v4, Lcom/dragon/read/pbrpc/ResearchAnswerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    .line 17170536
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 17170541
    .line 17170542
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->c:Lcom/dragon/read/pbrpc/ResearchAnswerType;
    :try_end_70
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_66 .. :try_end_70} :catch_71

    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :catch_71
    move-exception v4

    .line 17170546
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170547
    .line 17170548
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170549
    .line 17170550
    int-to-long v6, v4

    .line 17170551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_9

    .line 17170559
    :pswitch_7f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    .line 17170561
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/lang/String;

    .line 17170566
    .line 17170567
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    goto/16 :goto_9

    .line 17170570
    .line 17170571
    :pswitch_8b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a:Ljava/util/List;

    .line 17170572
    .line 17170573
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    .line 17170575
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_9

    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    return-object p1

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_7f
        :pswitch_66
        :pswitch_5a
        :pswitch_4c
        :pswitch_3e
        :pswitch_30
        :pswitch_25
        :pswitch_13
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
    check-cast p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882134
    sget-object v0, Lcom/dragon/read/pbrpc/ResearchAnswerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882142
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882144
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v1, 0x4

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x5

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    const/4 v1, 0x6

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 33882172
    const/4 v1, 0x7

    .line 33882173
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 33882175
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882178
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882180
    const/16 v1, 0x8

    .line 33882182
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 33882184
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882187
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 33882189
    const/16 v1, 0xa

    .line 33882191
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 33882193
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882196
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882203
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
    check-cast p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lcom/dragon/read/pbrpc/ResearchAnswerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882135
    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v1, 0x4

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882155
    .line 33882156
    const/4 v1, 0x5

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    .line 33882164
    const/4 v1, 0x6

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 33882171
    .line 33882172
    const/4 v1, 0x7

    .line 33882173
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882179
    .line 33882180
    const/16 v1, 0x8

    .line 33882181
    .line 33882182
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 33882188
    .line 33882189
    const/16 v1, 0xa

    .line 33882190
    .line 33882191
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104919
    move-result v1

    .line 17104920
    add-int/2addr v0, v1

    .line 17104921
    sget-object v1, Lcom/dragon/read/pbrpc/ResearchAnswerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104929
    move-result v1

    .line 17104930
    add-int/2addr v0, v1

    .line 17104931
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x4

    .line 17104938
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 17104940
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104943
    move-result v1

    .line 17104944
    add-int/2addr v0, v1

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    const/4 v2, 0x5

    .line 17104948
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 17104950
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104953
    move-result v1

    .line 17104954
    add-int/2addr v0, v1

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17104957
    const/4 v2, 0x6

    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 17104960
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104963
    move-result v1

    .line 17104964
    add-int/2addr v0, v1

    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17104967
    const/4 v2, 0x7

    .line 17104968
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 17104970
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104973
    move-result v1

    .line 17104974
    add-int/2addr v0, v1

    .line 17104975
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104977
    const/16 v2, 0x8

    .line 17104979
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 17104981
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104984
    move-result v1

    .line 17104985
    add-int/2addr v0, v1

    .line 17104986
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 17104988
    const/16 v2, 0xa

    .line 17104990
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 17104992
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104995
    move-result v1

    .line 17104996
    add-int/2addr v0, v1

    .line 17104997
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105004
    move-result p1

    .line 17105005
    add-int/2addr v0, p1

    .line 17105006
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ResearchAnswerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x4

    .line 17104938
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    add-int/2addr v0, v1

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104946
    .line 17104947
    const/4 v2, 0x5

    .line 17104948
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    add-int/2addr v0, v1

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17104956
    .line 17104957
    const/4 v2, 0x6

    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17104966
    .line 17104967
    const/4 v2, 0x7

    .line 17104968
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    add-int/2addr v0, v1

    .line 17104975
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104976
    .line 17104977
    const/16 v2, 0x8

    .line 17104978
    .line 17104979
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    add-int/2addr v0, v1

    .line 17104986
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 17104987
    .line 17104988
    const/16 v2, 0xa

    .line 17104989
    .line 17104990
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    add-int/2addr v0, v1

    .line 17104997
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    add-int/2addr v0, p1

    .line 17105006
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


