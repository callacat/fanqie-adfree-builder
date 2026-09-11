## classes10/com/sina/weibo/sdk/content/FileProvider$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->h:Ljava/util/HashMap;

    .line 16908298
    iput-object p1, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->g:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->h:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->g:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final a(Ljava/io/File;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17170435
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_b6

    .line 17170436
    iget-object v0, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->h:Ljava/util/HashMap;

    .line 17170438
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_43

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/io/File;

    .line 17170465
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_f

    .line 17170475
    if-eqz v1, :cond_41

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v3

    .line 17170481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/io/File;

    .line 17170487
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170494
    move-result v4

    .line 17170495
    if-le v3, v4, :cond_f

    .line 17170497
    :cond_41
    move-object v1, v2

    .line 17170498
    goto :goto_f

    .line 17170499
    :cond_43
    if-eqz v1, :cond_a6

    .line 17170501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v0

    .line 17170505
    check-cast v0, Ljava/io/File;

    .line 17170507
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    const-string v2, "/"

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_60

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_6a

    .line 17170528
    :cond_60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170531
    move-result v0

    .line 17170532
    add-int/lit8 v0, v0, 0x1

    .line 17170534
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/lang/String;

    .line 17170549
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const/16 v1, 0x2f

    .line 17170558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17170574
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170577
    const-string v1, "content"

    .line 17170579
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v1, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->g:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170596
    move-result-object p1

    .line 17170597
    return-object p1

    .line 17170598
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170600
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    const-string v1, "Failed to find configured root that contains "

    .line 17170606
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170613
    throw v0

    .line 17170614
    :catch_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170616
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v1, "Failed to resolve canonical path for "

    .line 17170622
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/File;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_b6

    .line 17170436
    iget-object v0, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->h:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_43

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/io/File;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_f

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_41

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/io/File;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-le v3, v4, :cond_f

    .line 17170496
    .line 17170497
    :cond_41
    move-object v1, v2

    .line 17170498
    goto :goto_f

    .line 17170499
    :cond_43
    if-eqz v1, :cond_a6

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    check-cast v0, Ljava/io/File;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const-string v2, "/"

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_60

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_6a

    .line 17170528
    :cond_60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    add-int/lit8 v0, v0, 0x1

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const/16 v1, 0x2f

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17170573
    .line 17170574
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v1, "content"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v1, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->g:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    return-object p1

    .line 17170598
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    const-string v1, "Failed to find configured root that contains "

    .line 17170605
    .line 17170606
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    throw v0

    .line 17170614
    :catch_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170615
    .line 17170616
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v1, "Failed to resolve canonical path for "

    .line 17170621
    .line 17170622
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    throw v0
.end method


.method public final a(Landroid/net/Uri;)Ljava/io/File;
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/16 v1, 0x2f

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    add-int/2addr v1, v2

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->h:Ljava/util/HashMap;

    .line 17104926
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/io/File;

    .line 17104932
    if-eqz v1, :cond_56

    .line 17104934
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104936
    invoke-direct {p1, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104939
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17104942
    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_46

    .line 17104943
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/SecurityException;

    .line 17104960
    const-string v0, "Resolved path jumped beyond configured root"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p1

    .line 17104966
    :catch_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104968
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "Failed to resolve canonical path for "

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104984
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v1, "Unable to find configured root for "

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104997
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/16 v1, 0x2f

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    add-int/2addr v1, v2

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/sina/weibo/sdk/content/FileProvider$b;->h:Ljava/util/HashMap;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/io/File;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_56

    .line 17104933
    .line 17104934
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_46

    .line 17104943
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/SecurityException;

    .line 17104959
    .line 17104960
    const-string v0, "Resolved path jumped beyond configured root"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1

    .line 17104966
    :catch_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "Failed to resolve canonical path for "

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104983
    .line 17104984
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v1, "Unable to find configured root for "

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw v0
.end method


