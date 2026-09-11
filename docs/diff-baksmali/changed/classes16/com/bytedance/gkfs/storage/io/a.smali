## classes16/com/bytedance/gkfs/storage/io/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILcom/bytedance/gkfs/storage/io/b;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/gkfs/storage/io/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 33751047
    iput p1, p0, Lcom/bytedance/gkfs/storage/io/a;->c:I

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/io/a;->d:Lcom/bytedance/gkfs/storage/io/b;

    .line 33751051
    new-instance p1, Lcom/bytedance/gkfs/f;

    .line 33751053
    invoke-direct {p1}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/a;->b:Lcom/bytedance/gkfs/f;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/gkfs/storage/io/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/bytedance/gkfs/storage/io/a;->c:I

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/io/a;->d:Lcom/bytedance/gkfs/storage/io/b;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/bytedance/gkfs/f;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/a;->b:Lcom/bytedance/gkfs/f;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/a;->d:Lcom/bytedance/gkfs/storage/io/b;

    .line 17170438
    iget v2, p1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/gkfs/storage/io/b;->i(I)V

    .line 17170443
    iget v1, p1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17170445
    if-ltz v1, :cond_cf

    .line 17170447
    if-ltz v1, :cond_cf

    .line 17170449
    add-int/lit8 v2, v1, 0x0

    .line 17170451
    if-gt v2, v1, :cond_cf

    .line 17170453
    if-ltz v2, :cond_cf

    .line 17170455
    if-nez v1, :cond_1b

    .line 17170457
    goto/16 :goto_88

    .line 17170459
    :cond_1b
    iget v3, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 17170461
    iget v4, p0, Lcom/bytedance/gkfs/storage/io/a;->c:I

    .line 17170463
    if-ge v3, v4, :cond_b9

    .line 17170465
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/io/a;->d:Lcom/bytedance/gkfs/storage/io/b;

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    iget-object v4, v3, Lcom/bytedance/gkfs/storage/io/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170475
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-nez v4, :cond_9c

    .line 17170481
    iget v4, p1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17170483
    if-ltz v4, :cond_96

    .line 17170485
    if-ltz v1, :cond_96

    .line 17170487
    if-gt v2, v4, :cond_96

    .line 17170489
    if-ltz v2, :cond_96

    .line 17170491
    if-nez v1, :cond_3e

    .line 17170493
    goto :goto_83

    .line 17170494
    :cond_3e
    iget-object v2, v3, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170496
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_4f

    .line 17170506
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170509
    move-result v5

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v5, 0x0

    .line 17170512
    :goto_50
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    if-ge v6, v5, :cond_59

    .line 17170515
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170518
    add-int/lit8 v6, v6, 0x1

    .line 17170520
    goto :goto_51

    .line 17170521
    :cond_59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170528
    :try_start_60
    invoke-virtual {v3, v1}, Lcom/bytedance/gkfs/storage/io/b;->i(I)V

    .line 17170531
    iget-wide v6, v3, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17170533
    invoke-virtual {v3, v6, v7, p1, v1}, Lcom/bytedance/gkfs/storage/io/b;->g(JLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V

    .line 17170536
    iget-wide v6, v3, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17170538
    int-to-long v8, v1

    .line 17170539
    add-long/2addr v6, v8

    .line 17170540
    iput-wide v6, v3, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17170542
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_89

    .line 17170544
    :goto_70
    if-ge v0, v5, :cond_78

    .line 17170546
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170549
    add-int/lit8 v0, v0, 0x1

    .line 17170551
    goto :goto_70

    .line 17170552
    :cond_78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170555
    sget-object p1, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v3}, Lcom/bytedance/gkfs/storage/io/b$a;->i(Lcom/bytedance/gkfs/storage/io/b;)V

    .line 17170563
    :goto_83
    iget p1, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 17170565
    add-int/2addr p1, v1

    .line 17170566
    iput p1, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    :goto_8a
    if-ge v0, v5, :cond_92

    .line 17170572
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170575
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    goto :goto_8a

    .line 17170578
    :cond_92
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170581
    throw p1

    .line 17170582
    :cond_96
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17170584
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/io/IOException;

    .line 17170590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v1, "buffer "

    .line 17170594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    iget-object v1, v3, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170599
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17170601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170604
    const-string v1, " closed"

    .line 17170606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170616
    throw p1

    .line 17170617
    :cond_b9
    new-instance p1, Ljava/io/IOException;

    .line 17170619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170621
    const-string v1, "Already write "

    .line 17170623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    iget v1, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 17170628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170638
    throw p1

    .line 17170639
    :cond_cf
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17170641
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17170644
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/a;->d:Lcom/bytedance/gkfs/storage/io/b;

    .line 17170437
    .line 17170438
    iget v2, p1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/gkfs/storage/io/b;->i(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget v1, p1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17170444
    .line 17170445
    if-ltz v1, :cond_cf

    .line 17170446
    .line 17170447
    if-ltz v1, :cond_cf

    .line 17170448
    .line 17170449
    add-int/lit8 v2, v1, 0x0

    .line 17170450
    .line 17170451
    if-gt v2, v1, :cond_cf

    .line 17170452
    .line 17170453
    if-ltz v2, :cond_cf

    .line 17170454
    .line 17170455
    if-nez v1, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_88

    .line 17170458
    .line 17170459
    :cond_1b
    iget v3, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 17170460
    .line 17170461
    iget v4, p0, Lcom/bytedance/gkfs/storage/io/a;->c:I

    .line 17170462
    .line 17170463
    if-ge v3, v4, :cond_b9

    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/io/a;->d:Lcom/bytedance/gkfs/storage/io/b;

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v4, v3, Lcom/bytedance/gkfs/storage/io/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-nez v4, :cond_9c

    .line 17170480
    .line 17170481
    iget v4, p1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17170482
    .line 17170483
    if-ltz v4, :cond_96

    .line 17170484
    .line 17170485
    if-ltz v1, :cond_96

    .line 17170486
    .line 17170487
    if-gt v2, v4, :cond_96

    .line 17170488
    .line 17170489
    if-ltz v2, :cond_96

    .line 17170490
    .line 17170491
    if-nez v1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_83

    .line 17170494
    :cond_3e
    iget-object v2, v3, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_4f

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v5, 0x0

    .line 17170512
    :goto_50
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    if-ge v6, v5, :cond_59

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170516
    .line 17170517
    .line 17170518
    add-int/lit8 v6, v6, 0x1

    .line 17170519
    .line 17170520
    goto :goto_51

    .line 17170521
    :cond_59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170526
    .line 17170527
    .line 17170528
    :try_start_60
    invoke-virtual {v3, v1}, Lcom/bytedance/gkfs/storage/io/b;->i(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-wide v6, v3, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v6, v7, p1, v1}, Lcom/bytedance/gkfs/storage/io/b;->g(JLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-wide v6, v3, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17170537
    .line 17170538
    int-to-long v8, v1

    .line 17170539
    add-long/2addr v6, v8

    .line 17170540
    iput-wide v6, v3, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17170541
    .line 17170542
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_89

    .line 17170543
    .line 17170544
    :goto_70
    if-ge v0, v5, :cond_78

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170547
    .line 17170548
    .line 17170549
    add-int/lit8 v0, v0, 0x1

    .line 17170550
    .line 17170551
    goto :goto_70

    .line 17170552
    :cond_78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v3}, Lcom/bytedance/gkfs/storage/io/b$a;->i(Lcom/bytedance/gkfs/storage/io/b;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    iget p1, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 17170564
    .line 17170565
    add-int/2addr p1, v1

    .line 17170566
    iput p1, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 17170567
    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    :goto_8a
    if-ge v0, v5, :cond_92

    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170573
    .line 17170574
    .line 17170575
    add-int/lit8 v0, v0, 0x1

    .line 17170576
    .line 17170577
    goto :goto_8a

    .line 17170578
    :cond_92
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1

    .line 17170582
    :cond_96
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17170583
    .line 17170584
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/io/IOException;

    .line 17170589
    .line 17170590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v1, "buffer "

    .line 17170593
    .line 17170594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v1, v3, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170598
    .line 17170599
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v1, " closed"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    throw p1

    .line 17170617
    :cond_b9
    new-instance p1, Ljava/io/IOException;

    .line 17170618
    .line 17170619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string v1, "Already write "

    .line 17170622
    .line 17170623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget v1, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    throw p1

    .line 17170639
    :cond_cf
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17170640
    .line 17170641
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17170642
    .line 17170643
    .line 17170644
    throw p1
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 262147
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_24

    .line 262153
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/a;->b:Lcom/bytedance/gkfs/f;

    .line 262155
    const-string v2, "CombinedChunkOutputStream"

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "Stream closed, totalWriteSize="

    .line 262161
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget v3, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 262166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v3

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/16 v6, 0xc

    .line 262177
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/a;->flush()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_24

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/a;->b:Lcom/bytedance/gkfs/f;

    .line 262154
    .line 262155
    const-string v2, "CombinedChunkOutputStream"

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v3, "Stream closed, totalWriteSize="

    .line 262160
    .line 262161
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget v3, p0, Lcom/bytedance/gkfs/storage/io/a;->a:I

    .line 262165
    .line 262166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/16 v6, 0xc

    .line 262176
    .line 262177
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/a;->flush()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/a;->d:Lcom/bytedance/gkfs/storage/io/b;

    .line 65538
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/a;->d:Lcom/bytedance/gkfs/storage/io/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908290
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908293
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    throw p1
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528258
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50528261
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528257
    .line 50528258
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    throw p1
.end method


