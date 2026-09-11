## classes15/com/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

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
    const-class v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;-><init>()V

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
    if-eq v3, v4, :cond_79

    .line 17170448
    packed-switch v3, :pswitch_data_82

    .line 17170451
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    move-result-object v5

    .line 17170459
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/lang/Integer;

    .line 17170475
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasHeight(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170478
    goto :goto_9

    .line 17170479
    :pswitch_2f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170481
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/lang/Integer;

    .line 17170487
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

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
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->duration(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170502
    goto :goto_9

    .line 17170503
    :pswitch_47
    sget-object v3, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17170511
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170514
    goto :goto_9

    .line 17170515
    :pswitch_53
    iget-object v3, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 17170517
    sget-object v4, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    check-cast v4, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 17170525
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170528
    goto :goto_9

    .line 17170529
    :pswitch_61
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Ljava/lang/Integer;

    .line 17170537
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->time(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170540
    goto :goto_9

    .line 17170541
    :pswitch_6d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Integer;

    .line 17170549
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->state(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170552
    goto :goto_9

    .line 17170553
    :cond_79
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170556
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1

    nop

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_61
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;-><init>()V

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
    if-eq v3, v4, :cond_79

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_82

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasHeight(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_9

    .line 17170479
    :pswitch_2f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

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
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->duration(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_9

    .line 17170503
    :pswitch_47
    sget-object v3, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_9

    .line 17170515
    :pswitch_53
    iget-object v3, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 17170516
    .line 17170517
    sget-object v4, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    .line 17170519
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    check-cast v4, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 17170524
    .line 17170525
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_9

    .line 17170529
    :pswitch_61
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->time(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_9

    .line 17170541
    :pswitch_6d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    .line 17170543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->state(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_9

    .line 17170553
    :cond_79
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1

    .line 17170561
    nop

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_61
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
    .end packed-switch
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 33882114
    if-eqz v0, :cond_c

    .line 33882116
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 33882121
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882124
    :cond_c
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 33882126
    if-eqz v0, :cond_18

    .line 33882128
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 33882133
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882138
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882141
    move-result-object v0

    .line 33882142
    const/4 v1, 0x3

    .line 33882143
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 33882145
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882148
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 33882150
    if-eqz v0, :cond_30

    .line 33882152
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882154
    const/4 v1, 0x4

    .line 33882155
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 33882157
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    :cond_30
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 33882162
    if-eqz v0, :cond_3c

    .line 33882164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882166
    const/4 v1, 0x5

    .line 33882167
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 33882169
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882172
    :cond_3c
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 33882174
    if-eqz v0, :cond_48

    .line 33882176
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882178
    const/4 v1, 0x6

    .line 33882179
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 33882181
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882184
    :cond_48
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 33882186
    if-eqz v0, :cond_54

    .line 33882188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882190
    const/4 v1, 0x7

    .line 33882191
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 33882193
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882196
    :cond_54
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_c

    .line 33882115
    .line 33882116
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_18

    .line 33882127
    .line 33882128
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882129
    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const/4 v1, 0x3

    .line 33882143
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_30

    .line 33882151
    .line 33882152
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882153
    .line 33882154
    const/4 v1, 0x4

    .line 33882155
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_3c

    .line 33882163
    .line 33882164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882165
    .line 33882166
    const/4 v1, 0x5

    .line 33882167
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_48

    .line 33882175
    .line 33882176
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882177
    .line 33882178
    const/4 v1, 0x6

    .line 33882179
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_54

    .line 33882187
    .line 33882188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882189
    .line 33882190
    const/4 v1, 0x7

    .line 33882191
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
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


.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)I
[MOD-CHANGED]
.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_f

    .line 17104901
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 17104906
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 17104914
    if-eqz v2, :cond_1e

    .line 17104916
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 17104921
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104924
    move-result v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    add-int/2addr v0, v2

    .line 17104928
    sget-object v2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104930
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 17104937
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104940
    move-result v2

    .line 17104941
    add-int/2addr v0, v2

    .line 17104942
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17104944
    if-eqz v2, :cond_3c

    .line 17104946
    sget-object v2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    const/4 v3, 0x4

    .line 17104949
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17104951
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104954
    move-result v2

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    add-int/2addr v0, v2

    .line 17104958
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 17104960
    if-eqz v2, :cond_4c

    .line 17104962
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104964
    const/4 v3, 0x5

    .line 17104965
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 17104967
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104970
    move-result v2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v2, 0x0

    .line 17104973
    :goto_4d
    add-int/2addr v0, v2

    .line 17104974
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 17104976
    if-eqz v2, :cond_5c

    .line 17104978
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104980
    const/4 v3, 0x6

    .line 17104981
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 17104983
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104986
    move-result v2

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v2, 0x0

    .line 17104989
    :goto_5d
    add-int/2addr v0, v2

    .line 17104990
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 17104992
    if-eqz v2, :cond_6b

    .line 17104994
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104996
    const/4 v2, 0x7

    .line 17104997
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 17104999
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17105002
    move-result v1

    .line 17105003
    :cond_6b
    add-int/2addr v0, v1

    .line 17105004
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105011
    move-result p1

    .line 17105012
    add-int/2addr v0, p1

    .line 17105013
    return v0
.end method

[INNER-ORIGINAL]
.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_f

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1e

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104917
    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    add-int/2addr v0, v2

    .line 17104928
    sget-object v2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    add-int/2addr v0, v2

    .line 17104942
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_3c

    .line 17104945
    .line 17104946
    sget-object v2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    .line 17104948
    const/4 v3, 0x4

    .line 17104949
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    add-int/2addr v0, v2

    .line 17104958
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_4c

    .line 17104961
    .line 17104962
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104963
    .line 17104964
    const/4 v3, 0x5

    .line 17104965
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v2, 0x0

    .line 17104973
    :goto_4d
    add-int/2addr v0, v2

    .line 17104974
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_5c

    .line 17104977
    .line 17104978
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104979
    .line 17104980
    const/4 v3, 0x6

    .line 17104981
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v2, 0x0

    .line 17104989
    :goto_5d
    add-int/2addr v0, v2

    .line 17104990
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 17104991
    .line 17104992
    if-eqz v2, :cond_6b

    .line 17104993
    .line 17104994
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104995
    .line 17104996
    const/4 v2, 0x7

    .line 17104997
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 17104998
    .line 17104999
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    :cond_6b
    add-int/2addr v0, v1

    .line 17105004
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p1

    .line 17105012
    add-int/2addr v0, p1

    .line 17105013
    return v0
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;->encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;->encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
[MOD-CHANGED]
.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 17039366
    sget-object v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039368
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    sget-object v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17039383
    iput-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17039382
    .line 17039383
    iput-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;->redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;->redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


