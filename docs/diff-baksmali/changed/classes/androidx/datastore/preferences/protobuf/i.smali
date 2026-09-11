## classes/androidx/datastore/preferences/protobuf/i.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "input"

    .line 16908293
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908296
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 16908298
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "input"

    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 16908297
    .line 16908298
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final A(Ljava/util/List;)V
[MOD-CHANGED]
.method public final A(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5a

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_37

    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->c(F)V

    .line 17170460
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170462
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170471
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170479
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    move-result-object p1

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170489
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170492
    move-result p1

    .line 17170493
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170496
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170498
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170501
    move-result v1

    .line 17170502
    add-int v3, v1, p1

    .line 17170504
    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170506
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 17170509
    move-result p1

    .line 17170510
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->c(F)V

    .line 17170513
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170515
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170518
    move-result p1

    .line 17170519
    if-lt p1, v3, :cond_48

    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170524
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170526
    and-int/lit8 v0, v0, 0x7

    .line 17170528
    if-eq v0, v2, :cond_8c

    .line 17170530
    if-ne v0, v1, :cond_87

    .line 17170532
    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170534
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 17170537
    move-result v0

    .line 17170538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170545
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170547
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170556
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170559
    move-result v0

    .line 17170560
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170562
    if-eq v0, v1, :cond_64

    .line 17170564
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170570
    move-result-object p1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170581
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170583
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v1, v0

    .line 17170588
    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170590
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 17170593
    move-result v0

    .line 17170594
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170601
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170603
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170606
    move-result v0

    .line 17170607
    if-lt v0, v1, :cond_9c

    .line 17170609
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 17170433
    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5a

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_37

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170450
    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->c(F)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170476
    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170478
    .line 17170479
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    add-int v3, v1, p1

    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->c(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-lt p1, v3, :cond_48

    .line 17170520
    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170523
    .line 17170524
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170525
    .line 17170526
    and-int/lit8 v0, v0, 0x7

    .line 17170527
    .line 17170528
    if-eq v0, v2, :cond_8c

    .line 17170529
    .line 17170530
    if-ne v0, v1, :cond_87

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170561
    .line 17170562
    if-eq v0, v1, :cond_64

    .line 17170563
    .line 17170564
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v1, v0

    .line 17170588
    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    if-lt v0, v1, :cond_9c

    .line 17170608
    .line 17170609
    :goto_b1
    return-void
.end method


.method public final B(Ljava/util/List;)V
[MOD-CHANGED]
.method public final B(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17039362
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17039364
    and-int/lit8 v0, v0, 0x7

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-ne v0, v1, :cond_26

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039376
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17039378
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17039387
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17039390
    move-result v0

    .line 17039391
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17039393
    if-eq v0, v1, :cond_9

    .line 17039395
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17039401
    move-result-object p1

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17039361
    .line 17039362
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17039363
    .line 17039364
    and-int/lit8 v0, v0, 0x7

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-ne v0, v1, :cond_26

    .line 17039368
    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17039392
    .line 17039393
    if-eq v0, v1, :cond_9

    .line 17039394
    .line 17039395
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    throw p1
.end method


.method public final C(Ljava/util/List;)V
[MOD-CHANGED]
.method public final C(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_59

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170451
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170460
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170462
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170469
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/k;->c(D)V

    .line 17170476
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170478
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170484
    goto :goto_88

    .line 17170485
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170488
    move-result-object p1

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170492
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 17170495
    move-result-wide v1

    .line 17170496
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->c(D)V

    .line 17170499
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170501
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170510
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170513
    move-result p1

    .line 17170514
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170516
    if-eq p1, v1, :cond_3a

    .line 17170518
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170523
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170525
    and-int/lit8 v0, v0, 0x7

    .line 17170527
    if-eq v0, v2, :cond_8e

    .line 17170529
    if-ne v0, v1, :cond_89

    .line 17170531
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170533
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170540
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170542
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v1, v0

    .line 17170547
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170549
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170562
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170565
    move-result v0

    .line 17170566
    if-lt v0, v1, :cond_73

    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170572
    move-result-object p1

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170576
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170587
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170589
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170598
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170601
    move-result v0

    .line 17170602
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170604
    if-eq v0, v1, :cond_8e

    .line 17170606
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_59

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170450
    .line 17170451
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/k;->c(D)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170483
    .line 17170484
    goto :goto_88

    .line 17170485
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v1

    .line 17170496
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->c(D)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    .line 17170516
    if-eq p1, v1, :cond_3a

    .line 17170517
    .line 17170518
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    .line 17170523
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    .line 17170525
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    .line 17170527
    if-eq v0, v2, :cond_8e

    .line 17170528
    .line 17170529
    if-ne v0, v1, :cond_89

    .line 17170530
    .line 17170531
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v1, v0

    .line 17170547
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-lt v0, v1, :cond_73

    .line 17170567
    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170594
    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    .line 17170604
    if-eq v0, v1, :cond_8e

    .line 17170605
    .line 17170606
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    .line 17170608
    return-void
.end method


.method public final D()J
[MOD-CHANGED]
.method public final D()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final E(Ljava/util/List;)V
[MOD-CHANGED]
.method public final E(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5a

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_37

    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170460
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170462
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170471
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170479
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    move-result-object p1

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170489
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170492
    move-result p1

    .line 17170493
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170496
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170498
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170501
    move-result v1

    .line 17170502
    add-int v3, v1, p1

    .line 17170504
    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170506
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 17170509
    move-result p1

    .line 17170510
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170513
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170515
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170518
    move-result p1

    .line 17170519
    if-lt p1, v3, :cond_48

    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170524
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170526
    and-int/lit8 v0, v0, 0x7

    .line 17170528
    if-eq v0, v2, :cond_8c

    .line 17170530
    if-ne v0, v1, :cond_87

    .line 17170532
    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170534
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 17170537
    move-result v0

    .line 17170538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170545
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170547
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170556
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170559
    move-result v0

    .line 17170560
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170562
    if-eq v0, v1, :cond_64

    .line 17170564
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170570
    move-result-object p1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170581
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170583
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v1, v0

    .line 17170588
    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170590
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 17170593
    move-result v0

    .line 17170594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170601
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170603
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170606
    move-result v0

    .line 17170607
    if-lt v0, v1, :cond_9c

    .line 17170609
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5a

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_37

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170450
    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170476
    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170478
    .line 17170479
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    add-int v3, v1, p1

    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-lt p1, v3, :cond_48

    .line 17170520
    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170523
    .line 17170524
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170525
    .line 17170526
    and-int/lit8 v0, v0, 0x7

    .line 17170527
    .line 17170528
    if-eq v0, v2, :cond_8c

    .line 17170529
    .line 17170530
    if-ne v0, v1, :cond_87

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170561
    .line 17170562
    if-eq v0, v1, :cond_64

    .line 17170563
    .line 17170564
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v1, v0

    .line 17170588
    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    if-lt v0, v1, :cond_9c

    .line 17170608
    .line 17170609
    :goto_b1
    return-void
.end method


.method public final F(Ljava/util/List;)V
[MOD-CHANGED]
.method public final F(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final G(Ljava/util/List;)V
[MOD-CHANGED]
.method public final G(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final H(Ljava/util/List;)V
[MOD-CHANGED]
.method public final H(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final I(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/d0$a;Landroidx/datastore/preferences/protobuf/n;)V
[MOD-CHANGED]
.method public final I(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/d0$a;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/d0$a<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 50659332
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659334
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 50659337
    move-result v1

    .line 50659338
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659340
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 50659343
    move-result v1

    .line 50659344
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/d0$a;->b:Ljava/lang/Object;

    .line 50659346
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/d0$a;->d:Ljava/lang/Object;

    .line 50659348
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->y()I

    .line 50659351
    move-result v4

    .line 50659352
    const v5, 0x7fffffff

    .line 50659355
    if-eq v4, v5, :cond_5c

    .line 50659357
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659359
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 50659362
    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_65

    .line 50659363
    if-eqz v5, :cond_26

    .line 50659365
    goto :goto_5c

    .line 50659366
    :cond_26
    const/4 v5, 0x1

    .line 50659367
    const-string v6, "Unable to parse map entry."

    .line 50659369
    if-eq v4, v5, :cond_47

    .line 50659371
    if-eq v4, v0, :cond_3a

    .line 50659373
    :try_start_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 50659376
    move-result v4

    .line 50659377
    if-eqz v4, :cond_34

    .line 50659379
    goto :goto_14

    .line 50659380
    :cond_34
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659382
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50659385
    throw v4

    .line 50659386
    :cond_3a
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/d0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50659388
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/d0$a;->d:Ljava/lang/Object;

    .line 50659390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    move-result-object v5

    .line 50659394
    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/i;->N(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50659397
    move-result-object v3

    .line 50659398
    goto :goto_14

    .line 50659399
    :cond_47
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50659401
    const/4 v5, 0x0

    .line 50659402
    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/i;->N(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50659405
    move-result-object v2
    :try_end_4e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2d .. :try_end_4e} :catch_4f
    .catchall {:try_start_2d .. :try_end_4e} :catchall_65

    .line 50659406
    goto :goto_14

    .line 50659407
    :catch_4f
    :try_start_4f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 50659410
    move-result v4

    .line 50659411
    if-eqz v4, :cond_56

    .line 50659413
    goto :goto_14

    .line 50659414
    :cond_56
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659416
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_65

    .line 50659423
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659425
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 50659428
    return-void

    .line 50659429
    :catchall_65
    move-exception p1

    .line 50659430
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659432
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 50659435
    throw p1
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/d0$a;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/d0$a<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659339
    .line 50659340
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/d0$a;->b:Ljava/lang/Object;

    .line 50659345
    .line 50659346
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/d0$a;->d:Ljava/lang/Object;

    .line 50659347
    .line 50659348
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->y()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v4

    .line 50659352
    const v5, 0x7fffffff

    .line 50659353
    .line 50659354
    .line 50659355
    if-eq v4, v5, :cond_5c

    .line 50659356
    .line 50659357
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659358
    .line 50659359
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_65

    .line 50659363
    if-eqz v5, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_5c

    .line 50659366
    :cond_26
    const/4 v5, 0x1

    .line 50659367
    const-string v6, "Unable to parse map entry."

    .line 50659368
    .line 50659369
    if-eq v4, v5, :cond_47

    .line 50659370
    .line 50659371
    if-eq v4, v0, :cond_3a

    .line 50659372
    .line 50659373
    :try_start_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v4

    .line 50659377
    if-eqz v4, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_14

    .line 50659380
    :cond_34
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659381
    .line 50659382
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    throw v4

    .line 50659386
    :cond_3a
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/d0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50659387
    .line 50659388
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/d0$a;->d:Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v5

    .line 50659394
    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/i;->N(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v3

    .line 50659398
    goto :goto_14

    .line 50659399
    :cond_47
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50659400
    .line 50659401
    const/4 v5, 0x0

    .line 50659402
    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/i;->N(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v2
    :try_end_4e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2d .. :try_end_4e} :catch_4f
    .catchall {:try_start_2d .. :try_end_4e} :catchall_65

    .line 50659406
    goto :goto_14

    .line 50659407
    :catch_4f
    :try_start_4f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v4

    .line 50659411
    if-eqz v4, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_14

    .line 50659414
    :cond_56
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659415
    .line 50659416
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_65

    .line 50659421
    .line 50659422
    .line 50659423
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659424
    .line 50659425
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-void

    .line 50659429
    :catchall_65
    move-exception p1

    .line 50659430
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50659431
    .line 50659432
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 50659433
    .line 50659434
    .line 50659435
    throw p1
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
[MOD-CHANGED]
.method public final K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 50593794
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50593796
    and-int/lit8 v1, v0, 0x7

    .line 50593798
    const/4 v2, 0x3

    .line 50593799
    if-ne v1, v2, :cond_28

    .line 50593801
    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->O(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593808
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50593810
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_27

    .line 50593816
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50593818
    if-eqz v1, :cond_1d

    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50593823
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 50593826
    move-result v1

    .line 50593827
    if-eq v1, v0, :cond_9

    .line 50593829
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50593831
    :cond_27
    :goto_27
    return-void

    .line 50593832
    :cond_28
    sget p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:I

    .line 50593834
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50593836
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 50593839
    throw p1
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 50593793
    .line 50593794
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50593795
    .line 50593796
    and-int/lit8 v1, v0, 0x7

    .line 50593797
    .line 50593798
    const/4 v2, 0x3

    .line 50593799
    if-ne v1, v2, :cond_28

    .line 50593800
    .line 50593801
    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->O(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50593809
    .line 50593810
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_27

    .line 50593815
    .line 50593816
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50593817
    .line 50593818
    if-eqz v1, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50593822
    .line 50593823
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-eq v1, v0, :cond_9

    .line 50593828
    .line 50593829
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void

    .line 50593832
    :cond_28
    sget p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:I

    .line 50593833
    .line 50593834
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50593835
    .line 50593836
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 50593837
    .line 50593838
    .line 50593839
    throw p1
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final M()Ljava/lang/String;
[MOD-CHANGED]
.method public final M()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->t()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->t()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final N(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Landroidx/datastore/preferences/protobuf/i$a;->a:[I

    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724869
    move-result p1

    .line 50724870
    aget p1, v0, p1

    .line 50724872
    packed-switch p1, :pswitch_data_aa

    .line 50724875
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724877
    const-string p2, "unsupported field type."

    .line 50724879
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724882
    throw p1

    .line 50724883
    :pswitch_13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 50724886
    move-result-wide p1

    .line 50724887
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724890
    move-result-object p1

    .line 50724891
    return-object p1

    .line 50724892
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->a()I

    .line 50724895
    move-result p1

    .line 50724896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724899
    move-result-object p1

    .line 50724900
    return-object p1

    .line 50724901
    :pswitch_25
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->M()Ljava/lang/String;

    .line 50724904
    move-result-object p1

    .line 50724905
    return-object p1

    .line 50724906
    :pswitch_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->J()J

    .line 50724909
    move-result-wide p1

    .line 50724910
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724913
    move-result-object p1

    .line 50724914
    return-object p1

    .line 50724915
    :pswitch_33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->t()I

    .line 50724918
    move-result p1

    .line 50724919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    move-result-object p1

    .line 50724923
    return-object p1

    .line 50724924
    :pswitch_3c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 50724927
    move-result-wide p1

    .line 50724928
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724931
    move-result-object p1

    .line 50724932
    return-object p1

    .line 50724933
    :pswitch_45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->L()I

    .line 50724936
    move-result p1

    .line 50724937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    move-result-object p1

    .line 50724941
    return-object p1

    .line 50724942
    :pswitch_4e
    const/4 p1, 0x2

    .line 50724943
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 50724946
    sget-object p1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 50724948
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50724955
    move-result-object p1

    .line 50724956
    return-object p1

    .line 50724957
    :pswitch_5d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->h()J

    .line 50724960
    move-result-wide p1

    .line 50724961
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724964
    move-result-object p1

    .line 50724965
    return-object p1

    .line 50724966
    :pswitch_66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m()I

    .line 50724969
    move-result p1

    .line 50724970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object p1

    .line 50724974
    return-object p1

    .line 50724975
    :pswitch_6f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->readFloat()F

    .line 50724978
    move-result p1

    .line 50724979
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724982
    move-result-object p1

    .line 50724983
    return-object p1

    .line 50724984
    :pswitch_78
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->D()J

    .line 50724987
    move-result-wide p1

    .line 50724988
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724991
    move-result-object p1

    .line 50724992
    return-object p1

    .line 50724993
    :pswitch_81
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->p()I

    .line 50724996
    move-result p1

    .line 50724997
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    move-result-object p1

    .line 50725001
    return-object p1

    .line 50725002
    :pswitch_8a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 50725005
    move-result p1

    .line 50725006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725009
    move-result-object p1

    .line 50725010
    return-object p1

    .line 50725011
    :pswitch_93
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->readDouble()D

    .line 50725014
    move-result-wide p1

    .line 50725015
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725018
    move-result-object p1

    .line 50725019
    return-object p1

    .line 50725020
    :pswitch_9c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50725023
    move-result-object p1

    .line 50725024
    return-object p1

    .line 50725025
    :pswitch_a1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    .line 50725028
    move-result p1

    .line 50725029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725032
    move-result-object p1

    .line 50725033
    return-object p1

    .line 50725034
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_9c
        :pswitch_93
        :pswitch_8a
        :pswitch_81
        :pswitch_78
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final N(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Landroidx/datastore/preferences/protobuf/i$a;->a:[I

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    aget p1, v0, p1

    .line 50724871
    .line 50724872
    packed-switch p1, :pswitch_data_aa

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724876
    .line 50724877
    const-string p2, "unsupported field type."

    .line 50724878
    .line 50724879
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    throw p1

    .line 50724883
    :pswitch_13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-wide p1

    .line 50724887
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    return-object p1

    .line 50724892
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->a()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    return-object p1

    .line 50724901
    :pswitch_25
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->M()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    return-object p1

    .line 50724906
    :pswitch_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->J()J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide p1

    .line 50724910
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    return-object p1

    .line 50724915
    :pswitch_33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->t()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    return-object p1

    .line 50724924
    :pswitch_3c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-wide p1

    .line 50724928
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    return-object p1

    .line 50724933
    :pswitch_45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->L()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p1

    .line 50724937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    return-object p1

    .line 50724942
    :pswitch_4e
    const/4 p1, 0x2

    .line 50724943
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object p1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 50724947
    .line 50724948
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    return-object p1

    .line 50724957
    :pswitch_5d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->h()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide p1

    .line 50724961
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    return-object p1

    .line 50724966
    :pswitch_66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    return-object p1

    .line 50724975
    :pswitch_6f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->readFloat()F

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p1

    .line 50724979
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    return-object p1

    .line 50724984
    :pswitch_78
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->D()J

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-wide p1

    .line 50724988
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    return-object p1

    .line 50724993
    :pswitch_81
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->p()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    return-object p1

    .line 50725002
    :pswitch_8a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    return-object p1

    .line 50725011
    :pswitch_93
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->readDouble()D

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-wide p1

    .line 50725015
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    return-object p1

    .line 50725020
    :pswitch_9c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    return-object p1

    .line 50725025
    :pswitch_a1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p1

    .line 50725029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    return-object p1

    .line 50725034
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_9c
        :pswitch_93
        :pswitch_8a
        :pswitch_81
        :pswitch_78
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method


.method public final O(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final O(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 33816578
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33816580
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33816582
    ushr-int/lit8 v1, v1, 0x3

    .line 33816584
    shl-int/lit8 v1, v1, 0x3

    .line 33816586
    or-int/lit8 v1, v1, 0x4

    .line 33816588
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 33816590
    :try_start_e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 33816597
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 33816600
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33816602
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_26

    .line 33816604
    if-ne p1, p2, :cond_21

    .line 33816606
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 33816608
    return-object v1

    .line 33816609
    :cond_21
    :try_start_21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33816612
    move-result-object p1

    .line 33816613
    throw p1
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_26

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final O(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 33816577
    .line 33816578
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33816579
    .line 33816580
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33816581
    .line 33816582
    ushr-int/lit8 v1, v1, 0x3

    .line 33816583
    .line 33816584
    shl-int/lit8 v1, v1, 0x3

    .line 33816585
    .line 33816586
    or-int/lit8 v1, v1, 0x4

    .line 33816587
    .line 33816588
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 33816589
    .line 33816590
    :try_start_e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33816601
    .line 33816602
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_26

    .line 33816603
    .line 33816604
    if-ne p1, p2, :cond_21

    .line 33816605
    .line 33816606
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 33816607
    .line 33816608
    return-object v1

    .line 33816609
    :cond_21
    :try_start_21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    throw p1
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_26

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 33816616
    .line 33816617
    throw p1
.end method


.method public final P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816578
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816584
    iget v2, v1, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816586
    iget v3, v1, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 33816588
    if-ge v2, v3, :cond_36

    .line 33816590
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816600
    iget v3, v2, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816602
    add-int/lit8 v3, v3, 0x1

    .line 33816604
    iput v3, v2, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816606
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 33816609
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 33816612
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    .line 33816618
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816620
    iget p2, p1, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816622
    add-int/lit8 p2, p2, -0x1

    .line 33816624
    iput p2, p1, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816626
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 33816629
    return-object v1

    .line 33816630
    :cond_36
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33816632
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 33816634
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816583
    .line 33816584
    iget v2, v1, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816585
    .line 33816586
    iget v3, v1, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 33816587
    .line 33816588
    if-ge v2, v3, :cond_36

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->newInstance()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816599
    .line 33816600
    iget v3, v2, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816601
    .line 33816602
    add-int/lit8 v3, v3, 0x1

    .line 33816603
    .line 33816604
    iput v3, v2, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816605
    .line 33816606
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816613
    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33816619
    .line 33816620
    iget p2, p1, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816621
    .line 33816622
    add-int/lit8 p2, p2, -0x1

    .line 33816623
    .line 33816624
    iput p2, p1, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 33816625
    .line 33816626
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object v1

    .line 33816630
    :cond_36
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33816631
    .line 33816632
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 33816633
    .line 33816634
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p1
.end method


.method public final Q(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final Q(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33882114
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33882116
    and-int/lit8 v0, v0, 0x7

    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    if-ne v0, v1, :cond_53

    .line 33882121
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 33882123
    if-eqz v0, :cond_2f

    .line 33882125
    if-nez p2, :cond_2f

    .line 33882127
    move-object v0, p1

    .line 33882128
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->h0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33882137
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33882139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33882148
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 33882151
    move-result p1

    .line 33882152
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33882154
    if-eq p1, p2, :cond_12

    .line 33882156
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_36

    .line 33882161
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->M()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_3a

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->q()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882173
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33882175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_46

    .line 33882181
    return-void

    .line 33882182
    :cond_46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33882184
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 33882187
    move-result v0

    .line 33882188
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33882190
    if-eq v0, v1, :cond_2f

    .line 33882192
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 33882194
    return-void

    .line 33882195
    :cond_53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 33882198
    move-result-object p1

    .line 33882199
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33882113
    .line 33882114
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33882115
    .line 33882116
    and-int/lit8 v0, v0, 0x7

    .line 33882117
    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    if-ne v0, v1, :cond_53

    .line 33882120
    .line 33882121
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_2f

    .line 33882124
    .line 33882125
    if-nez p2, :cond_2f

    .line 33882126
    .line 33882127
    move-object v0, p1

    .line 33882128
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 33882129
    .line 33882130
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->h0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_22

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33882153
    .line 33882154
    if-eq p1, p2, :cond_12

    .line 33882155
    .line 33882156
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_36

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->M()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_3a

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->q()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_46

    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :cond_46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33882189
    .line 33882190
    if-eq v0, v1, :cond_2f

    .line 33882191
    .line 33882192
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :cond_53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    throw p1
.end method


.method public final R(I)V
[MOD-CHANGED]
.method public final R(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 16908290
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16908300
    move-result-object p1

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final R(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    throw p1
.end method


.method public final S(I)V
[MOD-CHANGED]
.method public final S(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 16908290
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 16908292
    and-int/lit8 v0, v0, 0x7

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 16908300
    move-result-object p1

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final S(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 16908289
    .line 16908290
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 16908291
    .line 16908292
    and-int/lit8 v0, v0, 0x7

    .line 16908293
    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    throw p1
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x3

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16908296
    move-result-object p1

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x3

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    throw p1
.end method


.method public final U(I)V
[MOD-CHANGED]
.method public final U(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x7

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16908296
    move-result-object p1

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public final U(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x7

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    throw p1
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->c(Z)V

    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->c(Z)V

    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->c(Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->c(Z)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_59

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170451
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170460
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170462
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170469
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170476
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170478
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170484
    goto :goto_88

    .line 17170485
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170488
    move-result-object p1

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170492
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 17170495
    move-result-wide v1

    .line 17170496
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170499
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170501
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170510
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170513
    move-result p1

    .line 17170514
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170516
    if-eq p1, v1, :cond_3a

    .line 17170518
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170523
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170525
    and-int/lit8 v0, v0, 0x7

    .line 17170527
    if-eq v0, v2, :cond_8e

    .line 17170529
    if-ne v0, v1, :cond_89

    .line 17170531
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170533
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170540
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170542
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v1, v0

    .line 17170547
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170549
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170562
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170565
    move-result v0

    .line 17170566
    if-lt v0, v1, :cond_73

    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170572
    move-result-object p1

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170576
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170587
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170589
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170598
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170601
    move-result v0

    .line 17170602
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170604
    if-eq v0, v1, :cond_8e

    .line 17170606
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_59

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170450
    .line 17170451
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170483
    .line 17170484
    goto :goto_88

    .line 17170485
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v1

    .line 17170496
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    .line 17170516
    if-eq p1, v1, :cond_3a

    .line 17170517
    .line 17170518
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    .line 17170523
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    .line 17170525
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    .line 17170527
    if-eq v0, v2, :cond_8e

    .line 17170528
    .line 17170529
    if-ne v0, v1, :cond_89

    .line 17170530
    .line 17170531
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v1, v0

    .line 17170547
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-lt v0, v1, :cond_73

    .line 17170567
    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170594
    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    .line 17170604
    if-eq v0, v1, :cond_8e

    .line 17170605
    .line 17170606
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    .line 17170608
    return-void
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 196610
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 196618
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 196625
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->x(I)Z

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196615
    .line 196616
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 196617
    .line 196618
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->x(I)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method public final getTag()I
[MOD-CHANGED]
.method public final getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final k(Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Q(Ljava/util/List;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Q(Ljava/util/List;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final n(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 50593794
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50593796
    and-int/lit8 v1, v0, 0x7

    .line 50593798
    const/4 v2, 0x2

    .line 50593799
    if-ne v1, v2, :cond_28

    .line 50593801
    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593808
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50593810
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_27

    .line 50593816
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50593818
    if-eqz v1, :cond_1d

    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50593823
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 50593826
    move-result v1

    .line 50593827
    if-eq v1, v0, :cond_9

    .line 50593829
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50593831
    :cond_27
    :goto_27
    return-void

    .line 50593832
    :cond_28
    sget p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:I

    .line 50593834
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50593836
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 50593839
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 50593793
    .line 50593794
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50593795
    .line 50593796
    and-int/lit8 v1, v0, 0x7

    .line 50593797
    .line 50593798
    const/4 v2, 0x2

    .line 50593799
    if-ne v1, v2, :cond_28

    .line 50593800
    .line 50593801
    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->P(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50593809
    .line 50593810
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_27

    .line 50593815
    .line 50593816
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50593817
    .line 50593818
    if-eqz v1, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 50593822
    .line 50593823
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-eq v1, v0, :cond_9

    .line 50593828
    .line 50593829
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void

    .line 50593832
    :cond_28
    sget p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:I

    .line 50593833
    .line 50593834
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50593835
    .line 50593836
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 50593837
    .line 50593838
    .line 50593839
    throw p1
.end method


.method public final o(Ljava/util/List;)V
[MOD-CHANGED]
.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_59

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170451
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170460
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170462
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170469
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170476
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170478
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170484
    goto :goto_88

    .line 17170485
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170488
    move-result-object p1

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170492
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 17170495
    move-result-wide v1

    .line 17170496
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170499
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170501
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170510
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170513
    move-result p1

    .line 17170514
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170516
    if-eq p1, v1, :cond_3a

    .line 17170518
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170523
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170525
    and-int/lit8 v0, v0, 0x7

    .line 17170527
    if-eq v0, v2, :cond_8e

    .line 17170529
    if-ne v0, v1, :cond_89

    .line 17170531
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170533
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170540
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170542
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v1, v0

    .line 17170547
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170549
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170562
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170565
    move-result v0

    .line 17170566
    if-lt v0, v1, :cond_73

    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170572
    move-result-object p1

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170576
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170587
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170589
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170598
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170601
    move-result v0

    .line 17170602
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170604
    if-eq v0, v1, :cond_8e

    .line 17170606
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_59

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170450
    .line 17170451
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170483
    .line 17170484
    goto :goto_88

    .line 17170485
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v1

    .line 17170496
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    .line 17170516
    if-eq p1, v1, :cond_3a

    .line 17170517
    .line 17170518
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    .line 17170523
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    .line 17170525
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    .line 17170527
    if-eq v0, v2, :cond_8e

    .line 17170528
    .line 17170529
    if-ne v0, v1, :cond_89

    .line 17170530
    .line 17170531
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v1, v0

    .line 17170547
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-lt v0, v1, :cond_73

    .line 17170567
    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170594
    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    .line 17170604
    if-eq v0, v1, :cond_8e

    .line 17170605
    .line 17170606
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    .line 17170608
    return-void
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(J)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final readDouble()D
[MOD-CHANGED]
.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final readFloat()F
[MOD-CHANGED]
.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final s()J
[MOD-CHANGED]
.method public final s()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final u()Landroidx/datastore/preferences/protobuf/ByteString;
[MOD-CHANGED]
.method public final u()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x3

    .line 33685505
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->O(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x3

    .line 33685505
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->O(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final w()J
[MOD-CHANGED]
.method public final w()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final x(Ljava/util/List;)V
[MOD-CHANGED]
.method public final x(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5a

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_37

    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170460
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170462
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170471
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170479
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    move-result-object p1

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170489
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170492
    move-result p1

    .line 17170493
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170496
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170498
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170501
    move-result v1

    .line 17170502
    add-int v3, v1, p1

    .line 17170504
    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170506
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 17170509
    move-result p1

    .line 17170510
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170513
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170515
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170518
    move-result p1

    .line 17170519
    if-lt p1, v3, :cond_48

    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170524
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170526
    and-int/lit8 v0, v0, 0x7

    .line 17170528
    if-eq v0, v2, :cond_8c

    .line 17170530
    if-ne v0, v1, :cond_87

    .line 17170532
    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170534
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 17170537
    move-result v0

    .line 17170538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170545
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170547
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170556
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170559
    move-result v0

    .line 17170560
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170562
    if-eq v0, v1, :cond_64

    .line 17170564
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170570
    move-result-object p1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170574
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170581
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170583
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v1, v0

    .line 17170588
    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170590
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 17170593
    move-result v0

    .line 17170594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170601
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170603
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170606
    move-result v0

    .line 17170607
    if-lt v0, v1, :cond_9c

    .line 17170609
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5a

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_37

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170450
    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170476
    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170478
    .line 17170479
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    add-int v3, v1, p1

    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-lt p1, v3, :cond_48

    .line 17170520
    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170523
    .line 17170524
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17170525
    .line 17170526
    and-int/lit8 v0, v0, 0x7

    .line 17170527
    .line 17170528
    if-eq v0, v2, :cond_8c

    .line 17170529
    .line 17170530
    if-ne v0, v1, :cond_87

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17170561
    .line 17170562
    if-eq v0, v1, :cond_64

    .line 17170563
    .line 17170564
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v1, v0

    .line 17170588
    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    if-lt v0, v1, :cond_9c

    .line 17170608
    .line 17170609
    :goto_b1
    return-void
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 262156
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 262159
    move-result v0

    .line 262160
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 262162
    :goto_12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 262173
    ushr-int/lit8 v0, v0, 0x3

    .line 262175
    return v0

    .line 262176
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 262152
    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 262161
    .line 262162
    :goto_12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 262163
    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 262172
    .line 262173
    ushr-int/lit8 v0, v0, 0x3

    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 262177
    .line 262178
    .line 262179
    return v0
.end method


.method public final z(Ljava/util/List;)V
[MOD-CHANGED]
.method public final z(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Q(Ljava/util/List;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Q(Ljava/util/List;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


