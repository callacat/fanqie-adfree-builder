## classes15/x00/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lx00/b;->k:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lx00/b;->k:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p0

    .line 17039368
    packed-switch p0, :pswitch_data_2a

    .line 17039371
    const-string p0, "UNKNOWN"

    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    const-string p0, "StringList"

    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    const-string p0, "Bytes"

    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "String"

    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    const-string p0, "Double"

    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    const-string p0, "Float"

    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    const-string p0, "Long"

    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "Integer"

    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "Boolean"

    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_26
    const-string p0, "TYPE"

    .line 17039400
    return-object p0

    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    packed-switch p0, :pswitch_data_2a

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p0, "UNKNOWN"

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    const-string p0, "StringList"

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    const-string p0, "Bytes"

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "String"

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    const-string p0, "Double"

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    const-string p0, "Float"

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    const-string p0, "Long"

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "Integer"

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "Boolean"

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_26
    const-string p0, "TYPE"

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lx00/b;->d:Z

    .line 196611
    iput v0, p0, Lx00/b;->e:I

    .line 196613
    const-wide/16 v0, 0x0

    .line 196615
    iput-wide v0, p0, Lx00/b;->f:J

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput v0, p0, Lx00/b;->g:F

    .line 196620
    const-wide/16 v0, 0x0

    .line 196622
    iput-wide v0, p0, Lx00/b;->h:D

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lx00/b;->i:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lx00/b;->j:[B

    .line 196629
    iget-object v0, p0, Lx00/b;->k:Ljava/util/List;

    .line 196631
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lx00/b;->d:Z

    .line 196610
    .line 196611
    iput v0, p0, Lx00/b;->e:I

    .line 196612
    .line 196613
    const-wide/16 v0, 0x0

    .line 196614
    .line 196615
    iput-wide v0, p0, Lx00/b;->f:J

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput v0, p0, Lx00/b;->g:F

    .line 196619
    .line 196620
    const-wide/16 v0, 0x0

    .line 196621
    .line 196622
    iput-wide v0, p0, Lx00/b;->h:D

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lx00/b;->i:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lx00/b;->j:[B

    .line 196628
    .line 196629
    iget-object v0, p0, Lx00/b;->k:Ljava/util/List;

    .line 196630
    .line 196631
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lx00/b;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lx00/b;

    .line 17170444
    iget-object v1, p0, Lx00/b;->b:Ljava/lang/String;

    .line 17170446
    iget-object v3, p1, Lx00/b;->b:Ljava/lang/String;

    .line 17170448
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_a1

    .line 17170454
    iget v1, p0, Lx00/b;->c:I

    .line 17170456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget v3, p1, Lx00/b;->c:I

    .line 17170462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_a1

    .line 17170472
    iget-boolean v1, p0, Lx00/b;->d:Z

    .line 17170474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170477
    move-result-object v1

    .line 17170478
    iget-boolean v3, p1, Lx00/b;->d:Z

    .line 17170480
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_a1

    .line 17170490
    iget v1, p0, Lx00/b;->e:I

    .line 17170492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v1

    .line 17170496
    iget v3, p1, Lx00/b;->e:I

    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_a1

    .line 17170508
    iget-wide v3, p0, Lx00/b;->f:J

    .line 17170510
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    move-result-object v1

    .line 17170514
    iget-wide v3, p1, Lx00/b;->f:J

    .line 17170516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_a1

    .line 17170526
    iget v1, p0, Lx00/b;->g:F

    .line 17170528
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170531
    move-result-object v1

    .line 17170532
    iget v3, p1, Lx00/b;->g:F

    .line 17170534
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_a1

    .line 17170544
    iget-wide v3, p0, Lx00/b;->h:D

    .line 17170546
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170549
    move-result-object v1

    .line 17170550
    iget-wide v3, p1, Lx00/b;->h:D

    .line 17170552
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_a1

    .line 17170562
    iget-object v1, p0, Lx00/b;->i:Ljava/lang/String;

    .line 17170564
    iget-object v3, p1, Lx00/b;->i:Ljava/lang/String;

    .line 17170566
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_a1

    .line 17170572
    iget-object v1, p0, Lx00/b;->j:[B

    .line 17170574
    iget-object v3, p1, Lx00/b;->j:[B

    .line 17170576
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_a1

    .line 17170582
    iget-object v1, p0, Lx00/b;->k:Ljava/util/List;

    .line 17170584
    iget-object p1, p1, Lx00/b;->k:Ljava/util/List;

    .line 17170586
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_a1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v0, 0x0

    .line 17170594
    :goto_a2
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lx00/b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lx00/b;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lx00/b;->b:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lx00/b;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_a1

    .line 17170453
    .line 17170454
    iget v1, p0, Lx00/b;->c:I

    .line 17170455
    .line 17170456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iget v3, p1, Lx00/b;->c:I

    .line 17170461
    .line 17170462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_a1

    .line 17170471
    .line 17170472
    iget-boolean v1, p0, Lx00/b;->d:Z

    .line 17170473
    .line 17170474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    iget-boolean v3, p1, Lx00/b;->d:Z

    .line 17170479
    .line 17170480
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_a1

    .line 17170489
    .line 17170490
    iget v1, p0, Lx00/b;->e:I

    .line 17170491
    .line 17170492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    iget v3, p1, Lx00/b;->e:I

    .line 17170497
    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_a1

    .line 17170507
    .line 17170508
    iget-wide v3, p0, Lx00/b;->f:J

    .line 17170509
    .line 17170510
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    iget-wide v3, p1, Lx00/b;->f:J

    .line 17170515
    .line 17170516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_a1

    .line 17170525
    .line 17170526
    iget v1, p0, Lx00/b;->g:F

    .line 17170527
    .line 17170528
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    iget v3, p1, Lx00/b;->g:F

    .line 17170533
    .line 17170534
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_a1

    .line 17170543
    .line 17170544
    iget-wide v3, p0, Lx00/b;->h:D

    .line 17170545
    .line 17170546
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    iget-wide v3, p1, Lx00/b;->h:D

    .line 17170551
    .line 17170552
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_a1

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lx00/b;->i:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v3, p1, Lx00/b;->i:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v1, v3}, Lx00/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_a1

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lx00/b;->j:[B

    .line 17170573
    .line 17170574
    iget-object v3, p1, Lx00/b;->j:[B

    .line 17170575
    .line 17170576
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_a1

    .line 17170581
    .line 17170582
    iget-object v1, p0, Lx00/b;->k:Ljava/util/List;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lx00/b;->k:Ljava/util/List;

    .line 17170585
    .line 17170586
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v0, 0x0

    .line 17170594
    :goto_a2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lx00/b;->a:I

    .line 327682
    if-nez v0, :cond_65

    .line 327684
    iget-object v0, p0, Lx00/b;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327689
    move-result v0

    .line 327690
    mul-int/lit8 v0, v0, 0x25

    .line 327692
    iget v1, p0, Lx00/b;->c:I

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x25

    .line 327697
    iget-boolean v1, p0, Lx00/b;->d:Z

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    const/16 v1, 0x4cf

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/16 v1, 0x4d5

    .line 327706
    :goto_1a
    add-int/2addr v0, v1

    .line 327707
    mul-int/lit8 v0, v0, 0x25

    .line 327709
    iget v1, p0, Lx00/b;->e:I

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x25

    .line 327714
    iget-wide v1, p0, Lx00/b;->f:J

    .line 327716
    const/16 v3, 0x20

    .line 327718
    ushr-long v4, v1, v3

    .line 327720
    xor-long/2addr v1, v4

    .line 327721
    long-to-int v2, v1

    .line 327722
    add-int/2addr v0, v2

    .line 327723
    mul-int/lit8 v0, v0, 0x25

    .line 327725
    iget v1, p0, Lx00/b;->g:F

    .line 327727
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327730
    move-result v1

    .line 327731
    add-int/2addr v0, v1

    .line 327732
    iget-wide v1, p0, Lx00/b;->h:D

    .line 327734
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 327737
    move-result-wide v1

    .line 327738
    mul-int/lit8 v0, v0, 0x25

    .line 327740
    ushr-long v3, v1, v3

    .line 327742
    xor-long/2addr v1, v3

    .line 327743
    long-to-int v2, v1

    .line 327744
    add-int/2addr v0, v2

    .line 327745
    mul-int/lit8 v0, v0, 0x25

    .line 327747
    iget-object v1, p0, Lx00/b;->i:Ljava/lang/String;

    .line 327749
    const/4 v2, 0x0

    .line 327750
    if-eqz v1, :cond_4d

    .line 327752
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327755
    move-result v1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    :goto_4e
    add-int/2addr v0, v1

    .line 327759
    mul-int/lit8 v0, v0, 0x25

    .line 327761
    iget-object v1, p0, Lx00/b;->j:[B

    .line 327763
    if-eqz v1, :cond_59

    .line 327765
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 327768
    move-result v2

    .line 327769
    :cond_59
    add-int/2addr v0, v2

    .line 327770
    mul-int/lit8 v0, v0, 0x25

    .line 327772
    iget-object v1, p0, Lx00/b;->k:Ljava/util/List;

    .line 327774
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327777
    move-result v1

    .line 327778
    add-int/2addr v0, v1

    .line 327779
    iput v0, p0, Lx00/b;->a:I

    .line 327781
    :cond_65
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lx00/b;->a:I

    .line 327681
    .line 327682
    if-nez v0, :cond_65

    .line 327683
    .line 327684
    iget-object v0, p0, Lx00/b;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    mul-int/lit8 v0, v0, 0x25

    .line 327691
    .line 327692
    iget v1, p0, Lx00/b;->c:I

    .line 327693
    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x25

    .line 327696
    .line 327697
    iget-boolean v1, p0, Lx00/b;->d:Z

    .line 327698
    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    const/16 v1, 0x4cf

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/16 v1, 0x4d5

    .line 327705
    .line 327706
    :goto_1a
    add-int/2addr v0, v1

    .line 327707
    mul-int/lit8 v0, v0, 0x25

    .line 327708
    .line 327709
    iget v1, p0, Lx00/b;->e:I

    .line 327710
    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x25

    .line 327713
    .line 327714
    iget-wide v1, p0, Lx00/b;->f:J

    .line 327715
    .line 327716
    const/16 v3, 0x20

    .line 327717
    .line 327718
    ushr-long v4, v1, v3

    .line 327719
    .line 327720
    xor-long/2addr v1, v4

    .line 327721
    long-to-int v2, v1

    .line 327722
    add-int/2addr v0, v2

    .line 327723
    mul-int/lit8 v0, v0, 0x25

    .line 327724
    .line 327725
    iget v1, p0, Lx00/b;->g:F

    .line 327726
    .line 327727
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    add-int/2addr v0, v1

    .line 327732
    iget-wide v1, p0, Lx00/b;->h:D

    .line 327733
    .line 327734
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v1

    .line 327738
    mul-int/lit8 v0, v0, 0x25

    .line 327739
    .line 327740
    ushr-long v3, v1, v3

    .line 327741
    .line 327742
    xor-long/2addr v1, v3

    .line 327743
    long-to-int v2, v1

    .line 327744
    add-int/2addr v0, v2

    .line 327745
    mul-int/lit8 v0, v0, 0x25

    .line 327746
    .line 327747
    iget-object v1, p0, Lx00/b;->i:Ljava/lang/String;

    .line 327748
    .line 327749
    const/4 v2, 0x0

    .line 327750
    if-eqz v1, :cond_4d

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    :goto_4e
    add-int/2addr v0, v1

    .line 327759
    mul-int/lit8 v0, v0, 0x25

    .line 327760
    .line 327761
    iget-object v1, p0, Lx00/b;->j:[B

    .line 327762
    .line 327763
    if-eqz v1, :cond_59

    .line 327764
    .line 327765
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    :cond_59
    add-int/2addr v0, v2

    .line 327770
    mul-int/lit8 v0, v0, 0x25

    .line 327771
    .line 327772
    iget-object v1, p0, Lx00/b;->k:Ljava/util/List;

    .line 327773
    .line 327774
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    add-int/2addr v0, v1

    .line 327779
    iput v0, p0, Lx00/b;->a:I

    .line 327780
    .line 327781
    :cond_65
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "KVProto{ key="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lx00/b;->b:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", type="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lx00/b;->c:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", booleanValue="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lx00/b;->d:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", intValue="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lx00/b;->e:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", longValue="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lx00/b;->f:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", floatValue="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lx00/b;->g:F

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", doubleValue="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lx00/b;->h:D

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", stringValue="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lx00/b;->i:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", bytesValue="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lx00/b;->j:[B

    .line 327769
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    const-string v1, ", stringListValue="

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    iget-object v1, p0, Lx00/b;->k:Ljava/util/List;

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327786
    const-string v1, " }"

    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "KVProto{ key="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lx00/b;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", type="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lx00/b;->c:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", booleanValue="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lx00/b;->d:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", intValue="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lx00/b;->e:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", longValue="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lx00/b;->f:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", floatValue="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lx00/b;->g:F

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", doubleValue="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lx00/b;->h:D

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", stringValue="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lx00/b;->i:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", bytesValue="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lx00/b;->j:[B

    .line 327768
    .line 327769
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, ", stringListValue="

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    iget-object v1, p0, Lx00/b;->k:Ljava/util/List;

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    const-string v1, " }"

    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    return-object v0
.end method


