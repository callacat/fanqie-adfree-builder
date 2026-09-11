## classes/q3/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c55b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "WrkDbPathHelper"

    .line 196616
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    const-string v0, "-wal"

    .line 196621
    const-string v1, "-journal"

    .line 196623
    const-string v2, "-shm"

    .line 196625
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lq3/j;->a:[Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c55b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "WrkDbPathHelper"

    .line 196615
    .line 196616
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "-wal"

    .line 196620
    .line 196621
    const-string v1, "-journal"

    .line 196622
    .line 196623
    const-string v2, "-shm"

    .line 196624
    .line 196625
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lq3/j;->a:[Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "androidx.work.workdb"

    .line 17170434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17170437
    move-result-object v1

    .line 17170438
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170440
    const/16 v3, 0x17

    .line 17170442
    if-lt v2, v3, :cond_d6

    .line 17170444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_d6

    .line 17170450
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    new-instance v1, Ljava/util/HashMap;

    .line 17170459
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-lt v2, v3, :cond_77

    .line 17170465
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17170468
    move-result-object v5

    .line 17170469
    if-ge v2, v3, :cond_2c

    .line 17170471
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17170474
    move-result-object p0

    .line 17170475
    goto :goto_36

    .line 17170476
    :cond_2c
    new-instance v2, Ljava/io/File;

    .line 17170478
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 17170481
    move-result-object p0

    .line 17170482
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170485
    move-object p0, v2

    .line 17170486
    :goto_36
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    sget-object v0, Lq3/j;->a:[Ljava/lang/String;

    .line 17170491
    array-length v2, v0

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    :goto_3d
    if-ge v3, v2, :cond_77

    .line 17170495
    aget-object v6, v0, v3

    .line 17170497
    new-instance v7, Ljava/io/File;

    .line 17170499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170504
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170507
    move-result-object v9

    .line 17170508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v8

    .line 17170518
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17170521
    new-instance v8, Ljava/io/File;

    .line 17170523
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170531
    move-result-object v10

    .line 17170532
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    add-int/lit8 v3, v3, 0x1

    .line 17170550
    goto :goto_3d

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170558
    move-result-object p0

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_d6

    .line 17170565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Ljava/io/File;

    .line 17170571
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v2

    .line 17170575
    check-cast v2, Ljava/io/File;

    .line 17170577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170580
    move-result v3

    .line 17170581
    if-eqz v3, :cond_7f

    .line 17170583
    if-eqz v2, :cond_7f

    .line 17170585
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170588
    move-result v3

    .line 17170589
    const/4 v5, 0x1

    .line 17170590
    if-eqz v3, :cond_b0

    .line 17170592
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170594
    aput-object v2, v3, v4

    .line 17170596
    const-string v6, "Over-writing contents of %s"

    .line 17170598
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170601
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    :cond_b0
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170611
    move-result v3

    .line 17170612
    const/4 v6, 0x2

    .line 17170613
    if-eqz v3, :cond_c3

    .line 17170615
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170617
    aput-object v0, v3, v4

    .line 17170619
    aput-object v2, v3, v5

    .line 17170621
    const-string v0, "Migrated %s to %s"

    .line 17170623
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170626
    goto :goto_ce

    .line 17170627
    :cond_c3
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170629
    aput-object v0, v3, v4

    .line 17170631
    aput-object v2, v3, v5

    .line 17170633
    const-string v0, "Renaming %s to %s failed"

    .line 17170635
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170638
    :goto_ce
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    goto :goto_7f

    .line 17170646
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "androidx.work.workdb"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170439
    .line 17170440
    const/16 v3, 0x17

    .line 17170441
    .line 17170442
    if-lt v2, v3, :cond_d6

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_d6

    .line 17170449
    .line 17170450
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v1, Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-lt v2, v3, :cond_77

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    if-ge v2, v3, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    goto :goto_36

    .line 17170476
    :cond_2c
    new-instance v2, Ljava/io/File;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    move-object p0, v2

    .line 17170486
    :goto_36
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v0, Lq3/j;->a:[Ljava/lang/String;

    .line 17170490
    .line 17170491
    array-length v2, v0

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    :goto_3d
    if-ge v3, v2, :cond_77

    .line 17170494
    .line 17170495
    aget-object v6, v0, v3

    .line 17170496
    .line 17170497
    new-instance v7, Ljava/io/File;

    .line 17170498
    .line 17170499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v9

    .line 17170508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v8, Ljava/io/File;

    .line 17170522
    .line 17170523
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v10

    .line 17170532
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    add-int/lit8 v3, v3, 0x1

    .line 17170549
    .line 17170550
    goto :goto_3d

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_d6

    .line 17170564
    .line 17170565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Ljava/io/File;

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    check-cast v2, Ljava/io/File;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    if-eqz v3, :cond_7f

    .line 17170582
    .line 17170583
    if-eqz v2, :cond_7f

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    const/4 v5, 0x1

    .line 17170590
    if-eqz v3, :cond_b0

    .line 17170591
    .line 17170592
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    aput-object v2, v3, v4

    .line 17170595
    .line 17170596
    const-string v6, "Over-writing contents of %s"

    .line 17170597
    .line 17170598
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v3

    .line 17170612
    const/4 v6, 0x2

    .line 17170613
    if-eqz v3, :cond_c3

    .line 17170614
    .line 17170615
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    aput-object v0, v3, v4

    .line 17170618
    .line 17170619
    aput-object v2, v3, v5

    .line 17170620
    .line 17170621
    const-string v0, "Migrated %s to %s"

    .line 17170622
    .line 17170623
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_ce

    .line 17170627
    :cond_c3
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170628
    .line 17170629
    aput-object v0, v3, v4

    .line 17170630
    .line 17170631
    aput-object v2, v3, v5

    .line 17170632
    .line 17170633
    const-string v0, "Renaming %s to %s failed"

    .line 17170634
    .line 17170635
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_7f

    .line 17170646
    :cond_d6
    return-void
.end method


