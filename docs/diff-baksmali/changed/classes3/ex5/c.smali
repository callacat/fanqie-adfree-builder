## classes3/ex5/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    const-string v1, ""

    .line 17170441
    iput-object v1, p0, Lex5/c;->a:Ljava/lang/String;

    .line 17170443
    iput-object v1, p0, Lex5/c;->b:Ljava/lang/String;

    .line 17170445
    iput-object v1, p0, Lex5/c;->c:Ljava/lang/String;

    .line 17170447
    iput-object v1, p0, Lex5/c;->d:Ljava/lang/String;

    .line 17170449
    iput-object v1, p0, Lex5/c;->e:Ljava/lang/String;

    .line 17170451
    const/4 v1, -0x1

    .line 17170452
    iput v1, p0, Lex5/c;->f:I

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    iput v2, p0, Lex5/c;->g:I

    .line 17170457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lex5/c;->i:Ljava/lang/Integer;

    .line 17170463
    new-instance v1, Lex5/c$a;

    .line 17170465
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 17170467
    if-eqz v1, :cond_2e

    .line 17170469
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170472
    move-result v3

    .line 17170473
    if-nez v3, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 17170479
    :goto_2f
    xor-int/2addr v3, v2

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    if-eqz v3, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v4

    .line 17170485
    :goto_35
    if-eqz v1, :cond_39

    .line 17170487
    iput-object v1, p0, Lex5/c;->a:Ljava/lang/String;

    .line 17170489
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 17170491
    if-eqz v1, :cond_46

    .line 17170493
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_44

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v3, 0x1

    .line 17170503
    :goto_47
    xor-int/2addr v3, v2

    .line 17170504
    if-eqz v3, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v4

    .line 17170508
    :goto_4c
    if-eqz v1, :cond_50

    .line 17170510
    iput-object v1, p0, Lex5/c;->b:Ljava/lang/String;

    .line 17170512
    :cond_50
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170516
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_5b

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    .line 17170526
    :goto_5e
    xor-int/2addr v3, v2

    .line 17170527
    if-eqz v3, :cond_62

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v1, v4

    .line 17170531
    :goto_63
    if-eqz v1, :cond_67

    .line 17170533
    iput-object v1, p0, Lex5/c;->c:Ljava/lang/String;

    .line 17170535
    :cond_67
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170537
    if-eqz v1, :cond_74

    .line 17170539
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170542
    move-result v3

    .line 17170543
    if-nez v3, :cond_72

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v3, 0x1

    .line 17170549
    :goto_75
    xor-int/2addr v3, v2

    .line 17170550
    if-eqz v3, :cond_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v1, v4

    .line 17170554
    :goto_7a
    if-eqz v1, :cond_7e

    .line 17170556
    iput-object v1, p0, Lex5/c;->d:Ljava/lang/String;

    .line 17170558
    :cond_7e
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relativeBookId:I

    .line 17170560
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170567
    move-result v3

    .line 17170568
    if-lez v3, :cond_8b

    .line 17170570
    const/4 v0, 0x1

    .line 17170571
    :cond_8b
    if-eqz v0, :cond_8e

    .line 17170573
    move-object v4, v1

    .line 17170574
    :cond_8e
    if-eqz v4, :cond_92

    .line 17170576
    iput-object v4, p0, Lex5/c;->e:Ljava/lang/String;

    .line 17170578
    :cond_92
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lex5/c;->f:I

    .line 17170584
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 17170586
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 17170588
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17170590
    iput v0, p0, Lex5/c;->g:I

    .line 17170592
    iget p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17170594
    iput p1, p0, Lex5/c;->h:I

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, ""

    .line 17170440
    .line 17170441
    iput-object v1, p0, Lex5/c;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, p0, Lex5/c;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v1, p0, Lex5/c;->c:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, p0, Lex5/c;->d:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v1, p0, Lex5/c;->e:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const/4 v1, -0x1

    .line 17170452
    iput v1, p0, Lex5/c;->f:I

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    iput v2, p0, Lex5/c;->g:I

    .line 17170456
    .line 17170457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lex5/c;->i:Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    new-instance v1, Lex5/c$a;

    .line 17170464
    .line 17170465
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_2e

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-nez v3, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 17170479
    :goto_2f
    xor-int/2addr v3, v2

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    if-eqz v3, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v4

    .line 17170485
    :goto_35
    if-eqz v1, :cond_39

    .line 17170486
    .line 17170487
    iput-object v1, p0, Lex5/c;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_46

    .line 17170492
    .line 17170493
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v3, 0x1

    .line 17170503
    :goto_47
    xor-int/2addr v3, v2

    .line 17170504
    if-eqz v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v4

    .line 17170508
    :goto_4c
    if-eqz v1, :cond_50

    .line 17170509
    .line 17170510
    iput-object v1, p0, Lex5/c;->b:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170515
    .line 17170516
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    .line 17170526
    :goto_5e
    xor-int/2addr v3, v2

    .line 17170527
    if-eqz v3, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v1, v4

    .line 17170531
    :goto_63
    if-eqz v1, :cond_67

    .line 17170532
    .line 17170533
    iput-object v1, p0, Lex5/c;->c:Ljava/lang/String;

    .line 17170534
    .line 17170535
    :cond_67
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_74

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-nez v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v3, 0x1

    .line 17170549
    :goto_75
    xor-int/2addr v3, v2

    .line 17170550
    if-eqz v3, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v1, v4

    .line 17170554
    :goto_7a
    if-eqz v1, :cond_7e

    .line 17170555
    .line 17170556
    iput-object v1, p0, Lex5/c;->d:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relativeBookId:I

    .line 17170559
    .line 17170560
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-lez v3, :cond_8b

    .line 17170569
    .line 17170570
    const/4 v0, 0x1

    .line 17170571
    :cond_8b
    if-eqz v0, :cond_8e

    .line 17170572
    .line 17170573
    move-object v4, v1

    .line 17170574
    :cond_8e
    if-eqz v4, :cond_92

    .line 17170575
    .line 17170576
    iput-object v4, p0, Lex5/c;->e:Ljava/lang/String;

    .line 17170577
    .line 17170578
    :cond_92
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lex5/c;->f:I

    .line 17170583
    .line 17170584
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 17170585
    .line 17170586
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 17170587
    .line 17170588
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17170589
    .line 17170590
    iput v0, p0, Lex5/c;->g:I

    .line 17170591
    .line 17170592
    iget p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17170593
    .line 17170594
    iput p1, p0, Lex5/c;->h:I

    .line 17170595
    .line 17170596
    return-void
.end method


