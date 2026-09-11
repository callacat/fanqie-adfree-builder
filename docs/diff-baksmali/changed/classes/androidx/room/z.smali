## classes/androidx/room/z.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 100794373
    iput-object p2, p0, Landroidx/room/z;->b:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Landroidx/room/z;->c:Ljava/io/File;

    .line 100794377
    iput-object p4, p0, Landroidx/room/z;->d:Ljava/util/concurrent/Callable;

    .line 100794379
    iput p5, p0, Landroidx/room/z;->e:I

    .line 100794381
    iput-object p6, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Landroidx/room/z;->b:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Landroidx/room/z;->c:Ljava/io/File;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Landroidx/room/z;->d:Ljava/util/concurrent/Callable;

    .line 100794378
    .line 100794379
    iput p5, p0, Landroidx/room/z;->e:I

    .line 100794380
    .line 100794381
    iput-object p6, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Ljava/io/File;)V
[MOD-CHANGED]
.method public final a(Ljava/io/File;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/room/z;->b:Ljava/lang/String;

    .line 17170434
    if-eqz v0, :cond_15

    .line 17170436
    iget-object v0, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170438
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Landroidx/room/z;->b:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 17170451
    move-result-object v0

    .line 17170452
    goto :goto_33

    .line 17170453
    :cond_15
    iget-object v0, p0, Landroidx/room/z;->c:Ljava/io/File;

    .line 17170455
    if-eqz v0, :cond_25

    .line 17170457
    new-instance v0, Ljava/io/FileInputStream;

    .line 17170459
    iget-object v1, p0, Landroidx/room/z;->c:Ljava/io/File;

    .line 17170461
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17170464
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_33

    .line 17170469
    :cond_25
    iget-object v0, p0, Landroidx/room/z;->d:Ljava/util/concurrent/Callable;

    .line 17170471
    if-eqz v0, :cond_ee

    .line 17170473
    :try_start_29
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Ljava/io/InputStream;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_e5

    .line 17170479
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 17170482
    move-result-object v0

    .line 17170483
    :goto_33
    iget-object v1, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170485
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v2, "room-copy-helper"

    .line 17170491
    const-string v3, ".tmp"

    .line 17170493
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    .line 17170500
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17170502
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17170505
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170508
    move-result-object v8

    .line 17170509
    sget v1, Li3/b;->a:I

    .line 17170511
    :try_start_4f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170513
    const/16 v2, 0x17

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    if-le v1, v2, :cond_63

    .line 17170518
    const-wide/16 v3, 0x0

    .line 17170520
    const-wide v5, 0x7fffffffffffffffL

    .line 17170525
    move-object v1, v8

    .line 17170526
    move-object v2, v0

    .line 17170527
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 17170530
    goto :goto_79

    .line 17170531
    :cond_63
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v8}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 17170538
    move-result-object v2

    .line 17170539
    const/16 v3, 0x1000

    .line 17170541
    new-array v3, v3, [B

    .line 17170543
    :goto_6f
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 17170546
    move-result v4

    .line 17170547
    if-lez v4, :cond_79

    .line 17170549
    invoke-virtual {v2, v3, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 17170552
    goto :goto_6f

    .line 17170553
    :cond_79
    :goto_79
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_7c
    .catchall {:try_start_4f .. :try_end_7c} :catchall_dd

    .line 17170556
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 17170559
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V

    .line 17170562
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_ad

    .line 17170568
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_ad

    .line 17170574
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_95

    .line 17170580
    goto :goto_ad

    .line 17170581
    :cond_95
    new-instance v0, Ljava/io/IOException;

    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v2, "Failed to create directories for "

    .line 17170587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170604
    throw v0

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_b4

    .line 17170611
    return-void

    .line 17170612
    :cond_b4
    new-instance v0, Ljava/io/IOException;

    .line 17170614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170616
    const-string v2, "Failed to move intermediate file ("

    .line 17170618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    const-string v2, ") to destination ("

    .line 17170630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    const-string p1, ")."

    .line 17170642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170652
    throw v0

    .line 17170653
    :catchall_dd
    move-exception p1

    .line 17170654
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 17170657
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V

    .line 17170660
    throw p1

    .line 17170661
    :catch_e5
    move-exception p1

    .line 17170662
    new-instance v0, Ljava/io/IOException;

    .line 17170664
    const-string v1, "inputStreamCallable exception on call"

    .line 17170666
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170669
    throw v0

    .line 17170670
    :cond_ee
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170672
    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 17170674
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170677
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/File;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/room/z;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_15

    .line 17170435
    .line 17170436
    iget-object v0, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Landroidx/room/z;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    goto :goto_33

    .line 17170453
    :cond_15
    iget-object v0, p0, Landroidx/room/z;->c:Ljava/io/File;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_25

    .line 17170456
    .line 17170457
    new-instance v0, Ljava/io/FileInputStream;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Landroidx/room/z;->c:Ljava/io/File;

    .line 17170460
    .line 17170461
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_33

    .line 17170469
    :cond_25
    iget-object v0, p0, Landroidx/room/z;->d:Ljava/util/concurrent/Callable;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_ee

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Ljava/io/InputStream;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_e5

    .line 17170478
    .line 17170479
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    :goto_33
    iget-object v1, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v2, "room-copy-helper"

    .line 17170490
    .line 17170491
    const-string v3, ".tmp"

    .line 17170492
    .line 17170493
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17170501
    .line 17170502
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v8

    .line 17170509
    sget v1, Li3/b;->a:I

    .line 17170510
    .line 17170511
    :try_start_4f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170512
    .line 17170513
    const/16 v2, 0x17

    .line 17170514
    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    if-le v1, v2, :cond_63

    .line 17170517
    .line 17170518
    const-wide/16 v3, 0x0

    .line 17170519
    .line 17170520
    const-wide v5, 0x7fffffffffffffffL

    .line 17170521
    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    move-object v1, v8

    .line 17170526
    move-object v2, v0

    .line 17170527
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_79

    .line 17170531
    :cond_63
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v8}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const/16 v3, 0x1000

    .line 17170540
    .line 17170541
    new-array v3, v3, [B

    .line 17170542
    .line 17170543
    :goto_6f
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    if-lez v4, :cond_79

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v3, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_6f

    .line 17170553
    :cond_79
    :goto_79
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_7c
    .catchall {:try_start_4f .. :try_end_7c} :catchall_dd

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_ad

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_ad

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_ad

    .line 17170581
    :cond_95
    new-instance v0, Ljava/io/IOException;

    .line 17170582
    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v2, "Failed to create directories for "

    .line 17170586
    .line 17170587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw v0

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_b4

    .line 17170610
    .line 17170611
    return-void

    .line 17170612
    :cond_b4
    new-instance v0, Ljava/io/IOException;

    .line 17170613
    .line 17170614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    const-string v2, "Failed to move intermediate file ("

    .line 17170617
    .line 17170618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v2, ") to destination ("

    .line 17170629
    .line 17170630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string p1, ")."

    .line 17170641
    .line 17170642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    throw v0

    .line 17170653
    :catchall_dd
    move-exception p1

    .line 17170654
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V

    .line 17170658
    .line 17170659
    .line 17170660
    throw p1

    .line 17170661
    :catch_e5
    move-exception p1

    .line 17170662
    new-instance v0, Ljava/io/IOException;

    .line 17170663
    .line 17170664
    const-string v1, "inputStreamCallable exception on call"

    .line 17170665
    .line 17170666
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170667
    .line 17170668
    .line 17170669
    throw v0

    .line 17170670
    :cond_ee
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170671
    .line 17170672
    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 17170673
    .line 17170674
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    throw p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/room/z;->getDatabaseName()Ljava/lang/String;

    .line 17170435
    move-result-object p1

    .line 17170436
    iget-object v0, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170438
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Landroidx/room/z;->g:Landroidx/room/DatabaseConfiguration;

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170446
    iget-boolean v1, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17170454
    :goto_16
    new-instance v2, Li3/a;

    .line 17170456
    iget-object v3, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170458
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-direct {v2, v3, p1, v1}, Li3/a;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 17170465
    :try_start_21
    iget-object v1, v2, Li3/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 17170467
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170470
    iget-boolean v1, v2, Li3/a;->c:Z
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_8d

    .line 17170472
    if-eqz v1, :cond_44

    .line 17170474
    :try_start_2a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17170476
    iget-object v3, v2, Li3/a;->a:Ljava/io/File;

    .line 17170478
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17170481
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170484
    move-result-object v1

    .line 17170485
    iput-object v1, v2, Li3/a;->d:Ljava/nio/channels/FileChannel;

    .line 17170487
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3a} :catch_3b
    .catchall {:try_start_2a .. :try_end_3a} :catchall_8d

    .line 17170490
    goto :goto_44

    .line 17170491
    :catch_3b
    move-exception p1

    .line 17170492
    :try_start_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170494
    const-string v1, "Unable to grab copy lock."

    .line 17170496
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170499
    throw v0

    .line 17170500
    :cond_44
    :goto_44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170503
    move-result v1
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_8d

    .line 17170504
    if-nez v1, :cond_5a

    .line 17170506
    :try_start_4a
    invoke-virtual {p0, v0}, Landroidx/room/z;->a(Ljava/io/File;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_51
    .catchall {:try_start_4a .. :try_end_4d} :catchall_8d

    .line 17170509
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170512
    return-void

    .line 17170513
    :catch_51
    move-exception p1

    .line 17170514
    :try_start_52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170516
    const-string v1, "Unable to copy database file."

    .line 17170518
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170521
    throw v0

    .line 17170522
    :cond_5a
    iget-object v1, p0, Landroidx/room/z;->g:Landroidx/room/DatabaseConfiguration;
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_8d

    .line 17170524
    if-nez v1, :cond_62

    .line 17170526
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    :try_start_62
    invoke-static {v0}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    .line 17170533
    move-result v1
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_89
    .catchall {:try_start_62 .. :try_end_66} :catchall_8d

    .line 17170534
    :try_start_66
    iget v3, p0, Landroidx/room/z;->e:I
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_8d

    .line 17170536
    if-ne v1, v3, :cond_6e

    .line 17170538
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170541
    return-void

    .line 17170542
    :cond_6e
    :try_start_6e
    iget-object v4, p0, Landroidx/room/z;->g:Landroidx/room/DatabaseConfiguration;

    .line 17170544
    invoke-virtual {v4, v1, v3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 17170547
    move-result v1
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_8d

    .line 17170548
    if-eqz v1, :cond_7a

    .line 17170550
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    :try_start_7a
    iget-object v1, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170556
    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 17170559
    move-result p1
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_8d

    .line 17170560
    if-eqz p1, :cond_85

    .line 17170562
    :try_start_82
    invoke-virtual {p0, v0}, Landroidx/room/z;->a(Ljava/io/File;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_8d

    .line 17170565
    :catch_85
    :cond_85
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170568
    return-void

    .line 17170569
    :catch_89
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170572
    return-void

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170577
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/room/z;->getDatabaseName()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    iget-object v0, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Landroidx/room/z;->g:Landroidx/room/DatabaseConfiguration;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_15

    .line 17170445
    .line 17170446
    iget-boolean v1, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17170454
    :goto_16
    new-instance v2, Li3/a;

    .line 17170455
    .line 17170456
    iget-object v3, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-direct {v2, v3, p1, v1}, Li3/a;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    :try_start_21
    iget-object v1, v2, Li3/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-boolean v1, v2, Li3/a;->c:Z
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_8d

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_44

    .line 17170473
    .line 17170474
    :try_start_2a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17170475
    .line 17170476
    iget-object v3, v2, Li3/a;->a:Ljava/io/File;

    .line 17170477
    .line 17170478
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    iput-object v1, v2, Li3/a;->d:Ljava/nio/channels/FileChannel;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3a} :catch_3b
    .catchall {:try_start_2a .. :try_end_3a} :catchall_8d

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_44

    .line 17170491
    :catch_3b
    move-exception p1

    .line 17170492
    :try_start_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170493
    .line 17170494
    const-string v1, "Unable to grab copy lock."

    .line 17170495
    .line 17170496
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170497
    .line 17170498
    .line 17170499
    throw v0

    .line 17170500
    :cond_44
    :goto_44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_8d

    .line 17170504
    if-nez v1, :cond_5a

    .line 17170505
    .line 17170506
    :try_start_4a
    invoke-virtual {p0, v0}, Landroidx/room/z;->a(Ljava/io/File;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_51
    .catchall {:try_start_4a .. :try_end_4d} :catchall_8d

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170510
    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :catch_51
    move-exception p1

    .line 17170514
    :try_start_52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170515
    .line 17170516
    const-string v1, "Unable to copy database file."

    .line 17170517
    .line 17170518
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170519
    .line 17170520
    .line 17170521
    throw v0

    .line 17170522
    :cond_5a
    iget-object v1, p0, Landroidx/room/z;->g:Landroidx/room/DatabaseConfiguration;
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_8d

    .line 17170523
    .line 17170524
    if-nez v1, :cond_62

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170527
    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    :try_start_62
    invoke-static {v0}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_89
    .catchall {:try_start_62 .. :try_end_66} :catchall_8d

    .line 17170534
    :try_start_66
    iget v3, p0, Landroidx/room/z;->e:I
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_8d

    .line 17170535
    .line 17170536
    if-ne v1, v3, :cond_6e

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170539
    .line 17170540
    .line 17170541
    return-void

    .line 17170542
    :cond_6e
    :try_start_6e
    iget-object v4, p0, Landroidx/room/z;->g:Landroidx/room/DatabaseConfiguration;

    .line 17170543
    .line 17170544
    invoke-virtual {v4, v1, v3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_8d

    .line 17170548
    if-eqz v1, :cond_7a

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170551
    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    :try_start_7a
    iget-object v1, p0, Landroidx/room/z;->a:Landroid/content/Context;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_8d

    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    :try_start_82
    invoke-virtual {p0, v0}, Landroidx/room/z;->a(Ljava/io/File;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_8d

    .line 17170563
    .line 17170564
    .line 17170565
    :catch_85
    :cond_85
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void

    .line 17170569
    :catch_89
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    invoke-virtual {v2}, Li3/a;->a()V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1
.end method


.method public final declared-synchronized close()V
[MOD-CHANGED]
.method public final declared-synchronized close()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 131075
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Landroidx/room/z;->h:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized close()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 131074
    .line 131075
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Landroidx/room/z;->h:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131080
    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


.method public final getDatabaseName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 65538
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
[MOD-CHANGED]
.method public final getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final declared-synchronized getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/z;->h:Z

    .line 196611
    if-nez v0, :cond_c

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-virtual {p0, v0}, Landroidx/room/z;->b(Z)V

    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Landroidx/room/z;->h:Z

    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196622
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196625
    move-result-object v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 196626
    monitor-exit p0

    .line 196627
    return-object v0

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/z;->h:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_c

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-virtual {p0, v0}, Landroidx/room/z;->b(Z)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Landroidx/room/z;->h:Z

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 196626
    monitor-exit p0

    .line 196627
    return-object v0

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method


.method public final declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/z;->h:Z

    .line 196611
    if-nez v0, :cond_b

    .line 196613
    const/4 v0, 0x1

    .line 196614
    invoke-virtual {p0, v0}, Landroidx/room/z;->b(Z)V

    .line 196617
    iput-boolean v0, p0, Landroidx/room/z;->h:Z

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196621
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196624
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/z;->h:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    invoke-virtual {p0, v0}, Landroidx/room/z;->b(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-boolean v0, p0, Landroidx/room/z;->h:Z

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196620
    .line 196621
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method public final setWriteAheadLoggingEnabled(Z)V
[MOD-CHANGED]
.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


