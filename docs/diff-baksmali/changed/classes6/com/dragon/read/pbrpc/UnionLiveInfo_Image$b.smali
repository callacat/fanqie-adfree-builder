## classes6/com/dragon/read/pbrpc/UnionLiveInfo_Image$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

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
    const-class v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;-><init>()V

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
    if-eq v3, v4, :cond_94

    .line 17170448
    packed-switch v3, :pswitch_data_a0

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->k:Ljava/util/List;

    .line 17170457
    sget-object v4, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->j:Ljava/util/List;

    .line 17170469
    sget-object v4, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170481
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/lang/Boolean;

    .line 17170487
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->i:Ljava/lang/Boolean;

    .line 17170489
    goto :goto_9

    .line 17170490
    :pswitch_3a
    sget-object v3, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170492
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17170498
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->h:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->g:Ljava/lang/String;

    .line 17170511
    goto :goto_9

    .line 17170512
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Ljava/lang/Integer;

    .line 17170520
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->f:Ljava/lang/Integer;

    .line 17170522
    goto :goto_9

    .line 17170523
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Ljava/lang/String;

    .line 17170531
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->e:Ljava/lang/String;

    .line 17170533
    goto :goto_9

    .line 17170534
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Ljava/lang/Long;

    .line 17170542
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->d:Ljava/lang/Long;

    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/Long;

    .line 17170553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->c:Ljava/lang/Long;

    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170558
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Ljava/lang/String;

    .line 17170564
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->b:Ljava/lang/String;

    .line 17170566
    goto :goto_9

    .line 17170567
    :pswitch_87
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->a:Ljava/util/List;

    .line 17170569
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170578
    goto/16 :goto_9

    .line 17170580
    :cond_94
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17170590
    move-result-object p1

    .line 17170591
    return-object p1

    .line 17170592
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;-><init>()V

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
    if-eq v3, v4, :cond_94

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_a0

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->k:Ljava/util/List;

    .line 17170456
    .line 17170457
    sget-object v4, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->j:Ljava/util/List;

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->i:Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    goto :goto_9

    .line 17170490
    :pswitch_3a
    sget-object v3, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    .line 17170492
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17170497
    .line 17170498
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->h:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->g:Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_9

    .line 17170512
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->f:Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    goto :goto_9

    .line 17170523
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->e:Ljava/lang/String;

    .line 17170532
    .line 17170533
    goto :goto_9

    .line 17170534
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    .line 17170536
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Ljava/lang/Long;

    .line 17170541
    .line 17170542
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->d:Ljava/lang/Long;

    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/Long;

    .line 17170552
    .line 17170553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->c:Ljava/lang/Long;

    .line 17170554
    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Ljava/lang/String;

    .line 17170563
    .line 17170564
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->b:Ljava/lang/String;

    .line 17170565
    .line 17170566
    goto :goto_9

    .line 17170567
    :pswitch_87
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->a:Ljava/util/List;

    .line 17170568
    .line 17170569
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    goto/16 :goto_9

    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    return-object p1

    .line 17170592
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882134
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882142
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 33882147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 33882163
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882166
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882174
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882176
    const/16 v1, 0x8

    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882183
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882185
    const/16 v1, 0x9

    .line 33882187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882192
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882194
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882197
    move-result-object v1

    .line 33882198
    const/16 v2, 0xa

    .line 33882200
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 33882202
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882205
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882208
    move-result-object v0

    .line 33882209
    const/16 v1, 0xb

    .line 33882211
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 33882213
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882216
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882223
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
    check-cast p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

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
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882135
    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882143
    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882151
    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882159
    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882167
    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882175
    .line 33882176
    const/16 v1, 0x8

    .line 33882177
    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    const/16 v2, 0xa

    .line 33882199
    .line 33882200
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 33882201
    .line 33882202
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    const/16 v1, 0xb

    .line 33882210
    .line 33882211
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 33882212
    .line 33882213
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170446
    move-result v0

    .line 17170447
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170449
    const/4 v2, 0x2

    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170455
    move-result v1

    .line 17170456
    add-int/2addr v0, v1

    .line 17170457
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v0, v1

    .line 17170467
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170495
    move-result v1

    .line 17170496
    add-int/2addr v0, v1

    .line 17170497
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170505
    move-result v1

    .line 17170506
    add-int/2addr v0, v1

    .line 17170507
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170509
    const/16 v2, 0x8

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    const/16 v2, 0x9

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    move-result-object v2

    .line 17170535
    const/16 v3, 0xa

    .line 17170537
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 17170539
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170542
    move-result v2

    .line 17170543
    add-int/2addr v0, v2

    .line 17170544
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    move-result-object v1

    .line 17170548
    const/16 v2, 0xb

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170555
    move-result v1

    .line 17170556
    add-int/2addr v0, v1

    .line 17170557
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170564
    move-result p1

    .line 17170565
    add-int/2addr v0, p1

    .line 17170566
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170448
    .line 17170449
    const/4 v2, 0x2

    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    add-int/2addr v0, v1

    .line 17170457
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v0, v1

    .line 17170467
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    add-int/2addr v0, v1

    .line 17170497
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    add-int/2addr v0, v1

    .line 17170507
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    .line 17170509
    const/16 v2, 0x8

    .line 17170510
    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    const/16 v2, 0x9

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const/16 v3, 0xa

    .line 17170536
    .line 17170537
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    add-int/2addr v0, v2

    .line 17170544
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const/16 v2, 0xb

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    add-int/2addr v0, v1

    .line 17170557
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    add-int/2addr v0, p1

    .line 17170566
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->h:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->h:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->j:Ljava/util/List;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->k:Ljava/util/List;

    .line 17039389
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->h:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->h:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->j:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->k:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


