## classes16/nk0/b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "rw"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170441
    iput-object p1, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170443
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170445
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170448
    iput-object v2, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170450
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170457
    move-result v1

    .line 17170458
    :try_start_1a
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17170460
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 17170463
    goto :goto_5d

    .line 17170464
    :catch_20
    move-exception p1

    .line 17170465
    iget-object v2, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170467
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170474
    move-result v2

    .line 17170475
    iget-object v3, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17170477
    const-string v4, ""

    .line 17170479
    if-nez v3, :cond_34

    .line 17170481
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    :cond_34
    invoke-static {v3}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 17170487
    instance-of v3, p1, Ljava/io/FileNotFoundException;

    .line 17170489
    const-string v5, " caused by: "

    .line 17170491
    const-string v6, "] path: "

    .line 17170493
    const-string v7, ",dir exist:+"

    .line 17170495
    if-eqz v3, :cond_a9

    .line 17170497
    iget-object v3, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170499
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17170506
    move-result v3

    .line 17170507
    iget-object v8, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170509
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170512
    move-result-object v8

    .line 17170513
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17170516
    move-result v8

    .line 17170517
    :try_start_55
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 17170519
    iget-object v10, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170521
    invoke-direct {v9, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5c} :catch_60

    .line 17170524
    move-object v2, v9

    .line 17170525
    :goto_5d
    iput-object v2, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17170527
    return-void

    .line 17170528
    :catch_60
    nop

    .line 17170529
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17170531
    if-nez v0, :cond_68

    .line 17170533
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    :cond_68
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 17170539
    new-instance v0, Ljava/io/IOException;

    .line 17170541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v9, "create raf mSwap failed![2 dir mk:"

    .line 17170545
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v3, ", dir mk:"

    .line 17170559
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    iget-object v1, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170576
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170600
    throw v0

    .line 17170601
    :cond_a9
    new-instance v0, Ljava/io/IOException;

    .line 17170603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170605
    const-string v4, "create raf mSwap failed![1 dir mk:"

    .line 17170607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    iget-object v1, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170624
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170648
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "rw"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object p1, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170442
    .line 17170443
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170444
    .line 17170445
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v2, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    :try_start_1a
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17170459
    .line 17170460
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_5d

    .line 17170464
    :catch_20
    move-exception p1

    .line 17170465
    iget-object v2, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    iget-object v3, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17170476
    .line 17170477
    const-string v4, ""

    .line 17170478
    .line 17170479
    if-nez v3, :cond_34

    .line 17170480
    .line 17170481
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    invoke-static {v3}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    instance-of v3, p1, Ljava/io/FileNotFoundException;

    .line 17170488
    .line 17170489
    const-string v5, " caused by: "

    .line 17170490
    .line 17170491
    const-string v6, "] path: "

    .line 17170492
    .line 17170493
    const-string v7, ",dir exist:+"

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_a9

    .line 17170496
    .line 17170497
    iget-object v3, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    iget-object v8, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170508
    .line 17170509
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v8

    .line 17170513
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    :try_start_55
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 17170518
    .line 17170519
    iget-object v10, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170520
    .line 17170521
    invoke-direct {v9, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5c} :catch_60

    .line 17170522
    .line 17170523
    .line 17170524
    move-object v2, v9

    .line 17170525
    :goto_5d
    iput-object v2, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17170526
    .line 17170527
    return-void

    .line 17170528
    :catch_60
    nop

    .line 17170529
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17170530
    .line 17170531
    if-nez v0, :cond_68

    .line 17170532
    .line 17170533
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v0, Ljava/io/IOException;

    .line 17170540
    .line 17170541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v9, "create raf mSwap failed![2 dir mk:"

    .line 17170544
    .line 17170545
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v3, ", dir mk:"

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170598
    .line 17170599
    .line 17170600
    throw v0

    .line 17170601
    :cond_a9
    new-instance v0, Ljava/io/IOException;

    .line 17170602
    .line 17170603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    const-string v4, "create raf mSwap failed![1 dir mk:"

    .line 17170606
    .line 17170607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v1, p0, Lnk0/b;->c:Ljava/io/File;

    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170646
    .line 17170647
    .line 17170648
    throw v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 196619
    const-string v1, "released!"

    .line 196621
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 196618
    .line 196619
    const-string v1, "released!"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final b()Ljava/io/File;
[MOD-CHANGED]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk0/b;->c:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk0/b;->c:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lmk0/a$a;->a:I

    .line 131074
    invoke-virtual {p0}, Lnk0/b;->release()V

    .line 131077
    invoke-virtual {p0}, Lnk0/b;->b()Ljava/io/File;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lmk0/a$a;->a:I

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lnk0/b;->release()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lnk0/b;->b()Ljava/io/File;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final d(II[B)I
[MOD-CHANGED]
.method public final d(II[B)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593798
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_33

    .line 50593804
    array-length v1, p3

    .line 50593805
    if-eqz v1, :cond_32

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    if-ge p2, v1, :cond_13

    .line 50593810
    goto :goto_32

    .line 50593811
    :cond_13
    if-ltz p1, :cond_32

    .line 50593813
    array-length v1, p3

    .line 50593814
    if-lt p1, v1, :cond_19

    .line 50593816
    goto :goto_32

    .line 50593817
    :cond_19
    add-int v0, p1, p2

    .line 50593819
    array-length v1, p3

    .line 50593820
    if-le v0, v1, :cond_20

    .line 50593822
    array-length p2, p3

    .line 50593823
    sub-int/2addr p2, p1

    .line 50593824
    :cond_20
    monitor-enter p0

    .line 50593825
    :try_start_21
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 50593827
    if-nez v0, :cond_2a

    .line 50593829
    const-string v1, ""

    .line 50593831
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593834
    :cond_2a
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2f

    .line 50593837
    monitor-exit p0

    .line 50593838
    return p2

    .line 50593839
    :catchall_2f
    move-exception p1

    .line 50593840
    monitor-exit p0

    .line 50593841
    throw p1

    .line 50593842
    :cond_32
    :goto_32
    return v0

    .line 50593843
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 50593845
    const-string p2, "released!"

    .line 50593847
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(II[B)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_33

    .line 50593803
    .line 50593804
    array-length v1, p3

    .line 50593805
    if-eqz v1, :cond_32

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    if-ge p2, v1, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_32

    .line 50593811
    :cond_13
    if-ltz p1, :cond_32

    .line 50593812
    .line 50593813
    array-length v1, p3

    .line 50593814
    if-lt p1, v1, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_32

    .line 50593817
    :cond_19
    add-int v0, p1, p2

    .line 50593818
    .line 50593819
    array-length v1, p3

    .line 50593820
    if-le v0, v1, :cond_20

    .line 50593821
    .line 50593822
    array-length p2, p3

    .line 50593823
    sub-int/2addr p2, p1

    .line 50593824
    :cond_20
    monitor-enter p0

    .line 50593825
    :try_start_21
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 50593826
    .line 50593827
    if-nez v0, :cond_2a

    .line 50593828
    .line 50593829
    const-string v1, ""

    .line 50593830
    .line 50593831
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2f

    .line 50593835
    .line 50593836
    .line 50593837
    monitor-exit p0

    .line 50593838
    return p2

    .line 50593839
    :catchall_2f
    move-exception p1

    .line 50593840
    monitor-exit p0

    .line 50593841
    throw p1

    .line 50593842
    :cond_32
    :goto_32
    return v0

    .line 50593843
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 50593844
    .line 50593845
    const-string p2, "released!"

    .line 50593846
    .line 50593847
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    throw p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmk0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmk0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final length()J
[MOD-CHANGED]
.method public final length()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final length()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final position()J
[MOD-CHANGED]
.method public final position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 196632
    const-string v1, "released!"

    .line 196634
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 196631
    .line 196632
    const-string v1, "released!"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public final position(J)V
[MOD-CHANGED]
.method public final position(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039370
    cmp-long v2, p1, v0

    .line 17039372
    if-gez v2, :cond_f

    .line 17039374
    move-wide p1, v0

    .line 17039375
    :cond_f
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17039377
    if-nez v0, :cond_18

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    :cond_18
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 17039390
    const-string p2, "released!"

    .line 17039392
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final position(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039369
    .line 17039370
    cmp-long v2, p1, v0

    .line 17039371
    .line 17039372
    if-gez v2, :cond_f

    .line 17039373
    .line 17039374
    move-wide p1, v0

    .line 17039375
    :cond_f
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_18

    .line 17039378
    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 17039389
    .line 17039390
    const-string p2, "released!"

    .line 17039391
    .line 17039392
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
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
    new-array v0, v0, [B

    .line 131075
    invoke-virtual {p0, v0}, Lnk0/b;->read([B)I

    .line 131078
    move-result v1

    .line 131079
    if-gtz v1, :cond_b

    .line 131081
    const/4 v0, -0x1

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    aget-byte v0, v0, v1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
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
    new-array v0, v0, [B

    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lnk0/b;->read([B)I

    .line 131076
    .line 131077
    .line 131078
    move-result v1

    .line 131079
    if-gtz v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    aget-byte v0, v0, v1

    .line 131085
    .line 131086
    :goto_e
    return v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, p1, v0, v1}, Lnk0/b;->read([BII)I

    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, p1, v0, v1}, Lnk0/b;->read([BII)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593798
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_30

    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-lt p3, v1, :cond_2f

    .line 50593807
    if-ltz p2, :cond_2f

    .line 50593809
    array-length v1, p1

    .line 50593810
    if-lt p2, v1, :cond_15

    .line 50593812
    goto :goto_2f

    .line 50593813
    :cond_15
    add-int v0, p2, p3

    .line 50593815
    array-length v1, p1

    .line 50593816
    if-le v0, v1, :cond_1c

    .line 50593818
    array-length p3, p1

    .line 50593819
    sub-int/2addr p3, p2

    .line 50593820
    :cond_1c
    monitor-enter p0

    .line 50593821
    :try_start_1d
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 50593823
    if-nez v0, :cond_26

    .line 50593825
    const-string v1, ""

    .line 50593827
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593830
    :cond_26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50593833
    move-result p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    .line 50593834
    monitor-exit p0

    .line 50593835
    return p1

    .line 50593836
    :catchall_2c
    move-exception p1

    .line 50593837
    monitor-exit p0

    .line 50593838
    throw p1

    .line 50593839
    :cond_2f
    :goto_2f
    return v0

    .line 50593840
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 50593842
    const-string p2, "released!"

    .line 50593844
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_30

    .line 50593803
    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-lt p3, v1, :cond_2f

    .line 50593806
    .line 50593807
    if-ltz p2, :cond_2f

    .line 50593808
    .line 50593809
    array-length v1, p1

    .line 50593810
    if-lt p2, v1, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_2f

    .line 50593813
    :cond_15
    add-int v0, p2, p3

    .line 50593814
    .line 50593815
    array-length v1, p1

    .line 50593816
    if-le v0, v1, :cond_1c

    .line 50593817
    .line 50593818
    array-length p3, p1

    .line 50593819
    sub-int/2addr p3, p2

    .line 50593820
    :cond_1c
    monitor-enter p0

    .line 50593821
    :try_start_1d
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 50593822
    .line 50593823
    if-nez v0, :cond_26

    .line 50593824
    .line 50593825
    const-string v1, ""

    .line 50593826
    .line 50593827
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    .line 50593834
    monitor-exit p0

    .line 50593835
    return p1

    .line 50593836
    :catchall_2c
    move-exception p1

    .line 50593837
    monitor-exit p0

    .line 50593838
    throw p1

    .line 50593839
    :cond_2f
    :goto_2f
    return v0

    .line 50593840
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 50593841
    .line 50593842
    const-string p2, "released!"

    .line 50593843
    .line 50593844
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    throw p1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    :cond_13
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 196619
    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final declared-synchronized skip(J)J
[MOD-CHANGED]
.method public final declared-synchronized skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "too large:"

    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v1, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_34

    .line 17039372
    long-to-int v1, p1

    .line 17039373
    int-to-long v2, v1

    .line 17039374
    cmp-long v4, v2, p1

    .line 17039376
    if-nez v4, :cond_22

    .line 17039378
    iget-object p1, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17039380
    if-nez p1, :cond_1b

    .line 17039382
    const-string p2, ""

    .line 17039384
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17039390
    move-result p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_3c

    .line 17039391
    int-to-long p1, p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    return-wide p1

    .line 17039394
    :cond_22
    :try_start_22
    new-instance v1, Ljava/io/IOException;

    .line 17039396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw v1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/io/IOException;

    .line 17039414
    const-string p2, "released!"

    .line 17039416
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3c

    .line 17039420
    :catchall_3c
    move-exception p1

    .line 17039421
    monitor-exit p0

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "too large:"

    .line 17039361
    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v1, p0, Lnk0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_34

    .line 17039371
    .line 17039372
    long-to-int v1, p1

    .line 17039373
    int-to-long v2, v1

    .line 17039374
    cmp-long v4, v2, p1

    .line 17039375
    .line 17039376
    if-nez v4, :cond_22

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lnk0/b;->a:Ljava/io/RandomAccessFile;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1b

    .line 17039381
    .line 17039382
    const-string p2, ""

    .line 17039383
    .line 17039384
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_3c

    .line 17039391
    int-to-long p1, p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    return-wide p1

    .line 17039394
    :cond_22
    :try_start_22
    new-instance v1, Ljava/io/IOException;

    .line 17039395
    .line 17039396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw v1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/io/IOException;

    .line 17039413
    .line 17039414
    const-string p2, "released!"

    .line 17039415
    .line 17039416
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3c

    .line 17039420
    :catchall_3c
    move-exception p1

    .line 17039421
    monitor-exit p0

    .line 17039422
    throw p1
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908295
    invoke-virtual {p0, v0}, Lnk0/b;->write([B)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Lnk0/b;->write([B)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, v1, p1}, Lnk0/b;->d(II[B)I

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, v1, p1}, Lnk0/b;->d(II[B)I

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method


