## classes2/pi3/e0$c.smali
# added=0 removed=0 changed=12

.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039375
    const-string v1, "experience"

    .line 17039377
    const-string v2, "AudioBookshelfGuideManager"

    .line 17039379
    const-string v3, "onPlayerOver()"

    .line 17039381
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-static {}, Lpi3/e0;->b()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039390
    const-string v0, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 17039392
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039394
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-static {p1}, Lpi3/e0;->o(Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const-string v1, "experience"

    .line 17039376
    .line 17039377
    const-string v2, "AudioBookshelfGuideManager"

    .line 17039378
    .line 17039379
    const-string v3, "onPlayerOver()"

    .line 17039380
    .line 17039381
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lpi3/e0;->b()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039389
    .line 17039390
    const-string v0, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 17039391
    .line 17039392
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-static {p1}, Lpi3/e0;->o(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039375
    const-string v1, "experience"

    .line 17039377
    const-string v2, "AudioBookshelfGuideManager"

    .line 17039379
    const-string v3, "onPlayStateChange()"

    .line 17039381
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-static {}, Lpi3/e0;->b()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_25

    .line 17039390
    const-string v0, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 17039392
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039394
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const-string v1, "experience"

    .line 17039376
    .line 17039377
    const-string v2, "AudioBookshelfGuideManager"

    .line 17039378
    .line 17039379
    const-string v3, "onPlayStateChange()"

    .line 17039380
    .line 17039381
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lpi3/e0;->b()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_25

    .line 17039389
    .line 17039390
    const-string v0, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 17039391
    .line 17039392
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "onPlayProgressChanged("

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    const/16 v2, 0x29

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170457
    const-string v3, "experience"

    .line 17170459
    const-string v4, "AudioBookshelfGuideManager"

    .line 17170461
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17170472
    move-result v1

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    invoke-static {}, Lpi3/e0;->b()Z

    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_3a

    .line 17170482
    const-string p1, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 17170484
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170486
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    sget-object v1, Lpi3/e0;->h:Lpi3/e0$a;

    .line 17170492
    if-eqz v1, :cond_b0

    .line 17170494
    iget p1, p1, Lif3/d;->d:I

    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    if-eqz p1, :cond_45

    .line 17170499
    const/4 p1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    :goto_46
    if-eqz p1, :cond_49

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v1, 0x0

    .line 17170506
    :goto_4a
    if-eqz v1, :cond_b0

    .line 17170508
    iget p1, v1, Lpi3/e0$a;->f:I

    .line 17170510
    add-int/2addr p1, v2

    .line 17170511
    iput p1, v1, Lpi3/e0$a;->f:I

    .line 17170513
    iget v2, v1, Lpi3/e0$a;->g:I

    .line 17170515
    if-ge p1, v2, :cond_56

    .line 17170517
    goto :goto_b0

    .line 17170518
    :cond_56
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17170520
    iget-wide v5, p1, Lnk3/l;->a:J

    .line 17170522
    const-wide/16 v7, -0x1

    .line 17170524
    cmp-long v2, v5, v7

    .line 17170526
    if-nez v2, :cond_61

    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170532
    move-result-wide v5

    .line 17170533
    iget-wide v7, p1, Lnk3/l;->a:J

    .line 17170535
    sub-long v7, v5, v7

    .line 17170537
    :goto_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v2, "nowDuration="

    .line 17170541
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v2, ", lastDuration="

    .line 17170549
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    iget-wide v5, v1, Lpi3/e0$a;->e:J

    .line 17170554
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170563
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    iget-wide v5, v1, Lpi3/e0$a;->e:J

    .line 17170568
    sub-long v5, v7, v5

    .line 17170570
    const-wide/16 v9, 0x0

    .line 17170572
    cmp-long p1, v5, v9

    .line 17170574
    if-gtz p1, :cond_91

    .line 17170576
    move-wide v5, v7

    .line 17170577
    :cond_91
    iget-wide v9, v1, Lpi3/e0$a;->c:J

    .line 17170579
    add-long/2addr v9, v5

    .line 17170580
    iput-wide v9, v1, Lpi3/e0$a;->c:J

    .line 17170582
    iput-wide v7, v1, Lpi3/e0$a;->e:J

    .line 17170584
    iput v0, v1, Lpi3/e0$a;->f:I

    .line 17170586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v2, "\u66f4\u65b0state="

    .line 17170590
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170602
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    invoke-static {v0}, Lpi3/e0;->o(Z)V

    .line 17170608
    :cond_b0
    :goto_b0
    invoke-static {}, Lpi3/e0;->n()V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onPlayProgressChanged("

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const/16 v2, 0x29

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    const-string v3, "experience"

    .line 17170458
    .line 17170459
    const-string v4, "AudioBookshelfGuideManager"

    .line 17170460
    .line 17170461
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170474
    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    invoke-static {}, Lpi3/e0;->b()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_3a

    .line 17170481
    .line 17170482
    const-string p1, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 17170483
    .line 17170484
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    sget-object v1, Lpi3/e0;->h:Lpi3/e0$a;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_b0

    .line 17170493
    .line 17170494
    iget p1, p1, Lif3/d;->d:I

    .line 17170495
    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    if-eqz p1, :cond_45

    .line 17170498
    .line 17170499
    const/4 p1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    :goto_46
    if-eqz p1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v1, 0x0

    .line 17170506
    :goto_4a
    if-eqz v1, :cond_b0

    .line 17170507
    .line 17170508
    iget p1, v1, Lpi3/e0$a;->f:I

    .line 17170509
    .line 17170510
    add-int/2addr p1, v2

    .line 17170511
    iput p1, v1, Lpi3/e0$a;->f:I

    .line 17170512
    .line 17170513
    iget v2, v1, Lpi3/e0$a;->g:I

    .line 17170514
    .line 17170515
    if-ge p1, v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_b0

    .line 17170518
    :cond_56
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17170519
    .line 17170520
    iget-wide v5, p1, Lnk3/l;->a:J

    .line 17170521
    .line 17170522
    const-wide/16 v7, -0x1

    .line 17170523
    .line 17170524
    cmp-long v2, v5, v7

    .line 17170525
    .line 17170526
    if-nez v2, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v5

    .line 17170533
    iget-wide v7, p1, Lnk3/l;->a:J

    .line 17170534
    .line 17170535
    sub-long v7, v5, v7

    .line 17170536
    .line 17170537
    :goto_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v2, "nowDuration="

    .line 17170540
    .line 17170541
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, ", lastDuration="

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-wide v5, v1, Lpi3/e0$a;->e:J

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-wide v5, v1, Lpi3/e0$a;->e:J

    .line 17170567
    .line 17170568
    sub-long v5, v7, v5

    .line 17170569
    .line 17170570
    const-wide/16 v9, 0x0

    .line 17170571
    .line 17170572
    cmp-long p1, v5, v9

    .line 17170573
    .line 17170574
    if-gtz p1, :cond_91

    .line 17170575
    .line 17170576
    move-wide v5, v7

    .line 17170577
    :cond_91
    iget-wide v9, v1, Lpi3/e0$a;->c:J

    .line 17170578
    .line 17170579
    add-long/2addr v9, v5

    .line 17170580
    iput-wide v9, v1, Lpi3/e0$a;->c:J

    .line 17170581
    .line 17170582
    iput-wide v7, v1, Lpi3/e0$a;->e:J

    .line 17170583
    .line 17170584
    iput v0, v1, Lpi3/e0$a;->f:I

    .line 17170585
    .line 17170586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v2, "\u66f4\u65b0state="

    .line 17170589
    .line 17170590
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v0}, Lpi3/e0;->o(Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    invoke-static {}, Lpi3/e0;->n()V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


