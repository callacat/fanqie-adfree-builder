## classes6/com/dragon/read/pbrpc/PublishAuthor$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/PublishAuthor;

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
    const-class v1, Lcom/dragon/read/pbrpc/PublishAuthor;

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
    new-instance v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PublishAuthor$a;-><init>()V

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
    packed-switch v3, :pswitch_data_9c

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 17170457
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 17170469
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 17170481
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170483
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170490
    goto :goto_9

    .line 17170491
    :pswitch_3b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 17170493
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170502
    goto :goto_9

    .line 17170503
    :pswitch_47
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 17170505
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170514
    goto :goto_9

    .line 17170515
    :pswitch_53
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 17170517
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170526
    goto :goto_9

    .line 17170527
    :pswitch_5f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 17170529
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_9

    .line 17170539
    :pswitch_6b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 17170541
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170550
    goto :goto_9

    .line 17170551
    :pswitch_77
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 17170553
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170555
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_9

    .line 17170563
    :pswitch_83
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 17170565
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170567
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a()Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1

    .line 17170588
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_83
        :pswitch_77
        :pswitch_6b
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_17
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
    new-instance v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PublishAuthor$a;-><init>()V

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
    packed-switch v3, :pswitch_data_9c

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 17170456
    .line 17170457
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 17170480
    .line 17170481
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170482
    .line 17170483
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_9

    .line 17170491
    :pswitch_3b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 17170492
    .line 17170493
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_9

    .line 17170503
    :pswitch_47
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 17170504
    .line 17170505
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_9

    .line 17170515
    :pswitch_53
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 17170516
    .line 17170517
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    .line 17170519
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_9

    .line 17170527
    :pswitch_5f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 17170528
    .line 17170529
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_9

    .line 17170539
    :pswitch_6b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 17170540
    .line 17170541
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    .line 17170543
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_9

    .line 17170551
    :pswitch_77
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 17170552
    .line 17170553
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170554
    .line 17170555
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_9

    .line 17170563
    :pswitch_83
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 17170564
    .line 17170565
    sget-object v4, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170566
    .line 17170567
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a()Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1

    .line 17170588
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_83
        :pswitch_77
        :pswitch_6b
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_17
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
    check-cast p2, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882126
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 33882133
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x3

    .line 33882141
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 33882143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v2, 0x4

    .line 33882151
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 33882153
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882159
    move-result-object v1

    .line 33882160
    const/4 v2, 0x5

    .line 33882161
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 33882163
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882166
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882169
    move-result-object v1

    .line 33882170
    const/4 v2, 0x6

    .line 33882171
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 33882173
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882176
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882179
    move-result-object v1

    .line 33882180
    const/4 v2, 0x7

    .line 33882181
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 33882183
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882186
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882189
    move-result-object v1

    .line 33882190
    const/16 v2, 0x8

    .line 33882192
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 33882194
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882197
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882200
    move-result-object v1

    .line 33882201
    const/16 v2, 0x9

    .line 33882203
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 33882205
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882208
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882211
    move-result-object v0

    .line 33882212
    const/16 v1, 0xa

    .line 33882214
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 33882216
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882219
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882222
    move-result-object p2

    .line 33882223
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882226
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
    check-cast p2, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 33882121
    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x3

    .line 33882141
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v2, 0x4

    .line 33882151
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

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
    const/4 v2, 0x5

    .line 33882161
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

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
    const/4 v2, 0x6

    .line 33882171
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

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
    const/4 v2, 0x7

    .line 33882181
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    const/16 v2, 0x8

    .line 33882191
    .line 33882192
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 33882193
    .line 33882194
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    const/16 v2, 0x9

    .line 33882202
    .line 33882203
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 33882204
    .line 33882205
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    const/16 v1, 0xa

    .line 33882213
    .line 33882214
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p2

    .line 33882223
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 17170454
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170457
    move-result v2

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170462
    move-result-object v2

    .line 17170463
    const/4 v3, 0x3

    .line 17170464
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 17170466
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170469
    move-result v2

    .line 17170470
    add-int/2addr v1, v2

    .line 17170471
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    move-result-object v2

    .line 17170475
    const/4 v3, 0x4

    .line 17170476
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 17170478
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v2

    .line 17170482
    add-int/2addr v1, v2

    .line 17170483
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    move-result-object v2

    .line 17170487
    const/4 v3, 0x5

    .line 17170488
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 17170490
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    move-result v2

    .line 17170494
    add-int/2addr v1, v2

    .line 17170495
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    move-result-object v2

    .line 17170499
    const/4 v3, 0x6

    .line 17170500
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 17170502
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170505
    move-result v2

    .line 17170506
    add-int/2addr v1, v2

    .line 17170507
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v3, 0x7

    .line 17170512
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 17170514
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170517
    move-result v2

    .line 17170518
    add-int/2addr v1, v2

    .line 17170519
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170522
    move-result-object v2

    .line 17170523
    const/16 v3, 0x8

    .line 17170525
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 17170527
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170530
    move-result v2

    .line 17170531
    add-int/2addr v1, v2

    .line 17170532
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    move-result-object v2

    .line 17170536
    const/16 v3, 0x9

    .line 17170538
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 17170540
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170543
    move-result v2

    .line 17170544
    add-int/2addr v1, v2

    .line 17170545
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    move-result-object v0

    .line 17170549
    const/16 v2, 0xa

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 17170553
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    move-result v0

    .line 17170557
    add-int/2addr v1, v0

    .line 17170558
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170565
    move-result p1

    .line 17170566
    add-int/2addr v1, p1

    .line 17170567
    return v1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    const/4 v3, 0x3

    .line 17170464
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    add-int/2addr v1, v2

    .line 17170471
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    const/4 v3, 0x4

    .line 17170476
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    add-int/2addr v1, v2

    .line 17170483
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const/4 v3, 0x5

    .line 17170488
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    add-int/2addr v1, v2

    .line 17170495
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    const/4 v3, 0x6

    .line 17170500
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    add-int/2addr v1, v2

    .line 17170507
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v3, 0x7

    .line 17170512
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    add-int/2addr v1, v2

    .line 17170519
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const/16 v3, 0x8

    .line 17170524
    .line 17170525
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    add-int/2addr v1, v2

    .line 17170532
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const/16 v3, 0x9

    .line 17170537
    .line 17170538
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    add-int/2addr v1, v2

    .line 17170545
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    const/16 v2, 0xa

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    add-int/2addr v1, v0

    .line 17170558
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    add-int/2addr v1, p1

    .line 17170567
    return v1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/PublishAuthor;->a()Lcom/dragon/read/pbrpc/PublishAuthor$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 17104904
    sget-object v1, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104906
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 17104911
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 17104916
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 17104921
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 17104926
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104929
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 17104931
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 17104936
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 17104946
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 17104951
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104954
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a()Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/PublishAuthor;->a()Lcom/dragon/read/pbrpc/PublishAuthor$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a()Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method


