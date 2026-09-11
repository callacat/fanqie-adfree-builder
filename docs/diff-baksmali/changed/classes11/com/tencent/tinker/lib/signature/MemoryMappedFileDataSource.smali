## classes11/com/tencent/tinker/lib/signature/MemoryMappedFileDataSource.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa404c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 131080
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->MEMORY_PAGE_SIZE_BYTES:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa404c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 131079
    .line 131080
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->MEMORY_PAGE_SIZE_BYTES:J

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;

    .line 50462725
    iput-wide p2, p0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFilePosition:J

    .line 50462727
    iput-wide p4, p0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mSize:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFilePosition:J

    .line 50462726
    .line 50462727
    iput-wide p4, p0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mSize:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public feedIntoDataDigester(Lcom/tencent/tinker/lib/signature/DataDigester;JI)V
[MOD-CHANGED]
.method public feedIntoDataDigester(Lcom/tencent/tinker/lib/signature/DataDigester;JI)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    const-string v2, "Failed to mmap "

    .line 50790404
    iget-wide v3, v1, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFilePosition:J

    .line 50790406
    add-long v3, v3, p2

    .line 50790408
    sget-wide v5, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->MEMORY_PAGE_SIZE_BYTES:J

    .line 50790410
    div-long v7, v3, v5

    .line 50790412
    mul-long v16, v7, v5

    .line 50790414
    sub-long v3, v3, v16

    .line 50790416
    long-to-int v4, v3

    .line 50790417
    add-int v0, p4, v4

    .line 50790419
    int-to-long v5, v0

    .line 50790420
    const-wide/16 v7, 0x0

    .line 50790422
    :try_start_16
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMHigher()Z

    .line 50790425
    move-result v0
    :try_end_1a
    .catch Landroid/system/ErrnoException; {:try_start_16 .. :try_end_1a} :catch_117
    .catchall {:try_start_16 .. :try_end_1a} :catchall_114

    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    const/16 v18, 0x0

    .line 50790429
    if-eqz v0, :cond_3b

    .line 50790431
    :try_start_1f
    const-class v0, Landroid/system/OsConstants;

    .line 50790433
    const-string v9, "MAP_POPULATE"

    .line 50790435
    invoke-static {v0, v9}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790438
    move-result-object v0

    .line 50790439
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    move-result-object v0

    .line 50790443
    check-cast v0, Ljava/lang/Integer;

    .line 50790445
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790448
    move-result v0
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_31} :catch_37
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_32
    .catchall {:try_start_1f .. :try_end_31} :catchall_114

    .line 50790449
    goto :goto_3c

    .line 50790450
    :catch_32
    move-exception v0

    .line 50790451
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790454
    goto :goto_3b

    .line 50790455
    :catch_37
    move-exception v0

    .line 50790456
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 50790460
    :goto_3c
    const-wide/16 v9, 0x0

    .line 50790462
    sget v13, Landroid/system/OsConstants;->PROT_READ:I

    .line 50790464
    sget v11, Landroid/system/OsConstants;->MAP_SHARED:I

    .line 50790466
    or-int v14, v11, v0

    .line 50790468
    iget-object v15, v1, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;

    .line 50790470
    move-wide v11, v5

    .line 50790471
    invoke-static/range {v9 .. v17}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    .line 50790474
    move-result-wide v9
    :try_end_4b
    .catch Landroid/system/ErrnoException; {:try_start_33 .. :try_end_4b} :catch_117
    .catchall {:try_start_33 .. :try_end_4b} :catchall_114

    .line 50790475
    :try_start_4b
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNP()Z

    .line 50790478
    move-result v0
    :try_end_4f
    .catch Landroid/system/ErrnoException; {:try_start_4b .. :try_end_4f} :catch_112
    .catchall {:try_start_4b .. :try_end_4f} :catchall_130

    .line 50790479
    const-string v11, "java.nio.DirectByteBuffer"

    .line 50790481
    const/4 v12, 0x2

    .line 50790482
    const/4 v13, 0x1

    .line 50790483
    if-eqz v0, :cond_bb

    .line 50790485
    :try_start_55
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790488
    move-result-object v0

    .line 50790489
    const/4 v11, 0x5

    .line 50790490
    new-array v14, v11, [Ljava/lang/Class;

    .line 50790492
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790494
    aput-object v15, v14, v18

    .line 50790496
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790498
    aput-object v15, v14, v13

    .line 50790500
    const-class v15, Ljava/io/FileDescriptor;

    .line 50790502
    aput-object v15, v14, v12

    .line 50790504
    const-class v15, Ljava/lang/Runnable;

    .line 50790506
    const/16 v16, 0x3

    .line 50790508
    aput-object v15, v14, v16

    .line 50790510
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790512
    const/16 v17, 0x4

    .line 50790514
    aput-object v15, v14, v17

    .line 50790516
    invoke-static {v0, v14}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790519
    move-result-object v0

    .line 50790520
    if-eqz v0, :cond_105

    .line 50790522
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50790525
    move-result v14

    .line 50790526
    if-eqz v14, :cond_105

    .line 50790528
    new-array v11, v11, [Ljava/lang/Object;

    .line 50790530
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790533
    move-result-object v14

    .line 50790534
    aput-object v14, v11, v18

    .line 50790536
    int-to-long v14, v4

    .line 50790537
    add-long/2addr v14, v9

    .line 50790538
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790541
    move-result-object v4

    .line 50790542
    aput-object v4, v11, v13

    .line 50790544
    iget-object v4, v1, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;

    .line 50790546
    aput-object v4, v11, v12

    .line 50790548
    aput-object v3, v11, v16

    .line 50790550
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790552
    aput-object v4, v11, v17

    .line 50790554
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790557
    move-result-object v0

    .line 50790558
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_a0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_a0} :catch_b6
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_a0} :catch_b1
    .catch Ljava/lang/InstantiationException; {:try_start_55 .. :try_end_a0} :catch_ac
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_55 .. :try_end_a0} :catch_a7
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_a0} :catch_a2
    .catchall {:try_start_55 .. :try_end_a0} :catchall_130

    .line 50790560
    :goto_a0
    move-object v3, v0

    .line 50790561
    goto :goto_105

    .line 50790562
    :catch_a2
    move-exception v0

    .line 50790563
    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790566
    goto :goto_105

    .line 50790567
    :catch_a7
    move-exception v0

    .line 50790568
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50790571
    goto :goto_105

    .line 50790572
    :catch_ac
    move-exception v0

    .line 50790573
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50790576
    goto :goto_105

    .line 50790577
    :catch_b1
    move-exception v0

    .line 50790578
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790581
    goto :goto_105

    .line 50790582
    :catch_b6
    move-exception v0

    .line 50790583
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_ba
    .catch Landroid/system/ErrnoException; {:try_start_a3 .. :try_end_ba} :catch_112
    .catchall {:try_start_a3 .. :try_end_ba} :catchall_130

    .line 50790586
    goto :goto_105

    .line 50790587
    :cond_bb
    :try_start_bb
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790590
    move-result-object v0

    .line 50790591
    new-array v11, v12, [Ljava/lang/Class;

    .line 50790593
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790595
    aput-object v14, v11, v18

    .line 50790597
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790599
    aput-object v14, v11, v13

    .line 50790601
    invoke-static {v0, v11}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790608
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50790611
    move-result v11

    .line 50790612
    if-eqz v11, :cond_105

    .line 50790614
    new-array v11, v12, [Ljava/lang/Object;

    .line 50790616
    int-to-long v14, v4

    .line 50790617
    add-long/2addr v14, v9

    .line 50790618
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790621
    move-result-object v4

    .line 50790622
    aput-object v4, v11, v18

    .line 50790624
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790627
    move-result-object v4

    .line 50790628
    aput-object v4, v11, v13

    .line 50790630
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    move-result-object v0

    .line 50790634
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_ec
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_ec} :catch_101
    .catch Ljava/lang/IllegalAccessException; {:try_start_bb .. :try_end_ec} :catch_fc
    .catch Ljava/lang/InstantiationException; {:try_start_bb .. :try_end_ec} :catch_f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_bb .. :try_end_ec} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ec} :catch_ed
    .catchall {:try_start_bb .. :try_end_ec} :catchall_130

    .line 50790636
    goto :goto_a0

    .line 50790637
    :catch_ed
    move-exception v0

    .line 50790638
    :try_start_ee
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790641
    goto :goto_105

    .line 50790642
    :catch_f2
    move-exception v0

    .line 50790643
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50790646
    goto :goto_105

    .line 50790647
    :catch_f7
    move-exception v0

    .line 50790648
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50790651
    goto :goto_105

    .line 50790652
    :catch_fc
    move-exception v0

    .line 50790653
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790656
    goto :goto_105

    .line 50790657
    :catch_101
    move-exception v0

    .line 50790658
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50790661
    :cond_105
    :goto_105
    move-object/from16 v4, p1

    .line 50790663
    invoke-interface {v4, v3}, Lcom/tencent/tinker/lib/signature/DataDigester;->consume(Ljava/nio/ByteBuffer;)V
    :try_end_10a
    .catch Landroid/system/ErrnoException; {:try_start_ee .. :try_end_10a} :catch_112
    .catchall {:try_start_ee .. :try_end_10a} :catchall_130

    .line 50790666
    cmp-long v0, v9, v7

    .line 50790668
    if-eqz v0, :cond_111

    .line 50790670
    :try_start_10e
    invoke-static {v9, v10, v5, v6}, Landroid/system/Os;->munmap(JJ)V
    :try_end_111
    .catch Landroid/system/ErrnoException; {:try_start_10e .. :try_end_111} :catch_111

    .line 50790673
    :catch_111
    :cond_111
    return-void

    .line 50790674
    :catch_112
    move-exception v0

    .line 50790675
    goto :goto_119

    .line 50790676
    :catchall_114
    move-exception v0

    .line 50790677
    move-wide v9, v7

    .line 50790678
    goto :goto_131

    .line 50790679
    :catch_117
    move-exception v0

    .line 50790680
    move-wide v9, v7

    .line 50790681
    :goto_119
    :try_start_119
    new-instance v3, Ljava/io/IOException;

    .line 50790683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790685
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790688
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790691
    const-string v2, " bytes"

    .line 50790693
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790699
    move-result-object v2

    .line 50790700
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790703
    throw v3
    :try_end_130
    .catchall {:try_start_119 .. :try_end_130} :catchall_130

    .line 50790704
    :catchall_130
    move-exception v0

    .line 50790705
    :goto_131
    cmp-long v2, v9, v7

    .line 50790707
    if-eqz v2, :cond_138

    .line 50790709
    :try_start_135
    invoke-static {v9, v10, v5, v6}, Landroid/system/Os;->munmap(JJ)V
    :try_end_138
    .catch Landroid/system/ErrnoException; {:try_start_135 .. :try_end_138} :catch_138

    .line 50790712
    :catch_138
    :cond_138
    throw v0
.end method

[INNER-ORIGINAL]
.method public feedIntoDataDigester(Lcom/tencent/tinker/lib/signature/DataDigester;JI)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    const-string v2, "Failed to mmap "

    .line 50790403
    .line 50790404
    iget-wide v3, v1, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFilePosition:J

    .line 50790405
    .line 50790406
    add-long v3, v3, p2

    .line 50790407
    .line 50790408
    sget-wide v5, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->MEMORY_PAGE_SIZE_BYTES:J

    .line 50790409
    .line 50790410
    div-long v7, v3, v5

    .line 50790411
    .line 50790412
    mul-long v16, v7, v5

    .line 50790413
    .line 50790414
    sub-long v3, v3, v16

    .line 50790415
    .line 50790416
    long-to-int v4, v3

    .line 50790417
    add-int v0, p4, v4

    .line 50790418
    .line 50790419
    int-to-long v5, v0

    .line 50790420
    const-wide/16 v7, 0x0

    .line 50790421
    .line 50790422
    :try_start_16
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMHigher()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0
    :try_end_1a
    .catch Landroid/system/ErrnoException; {:try_start_16 .. :try_end_1a} :catch_117
    .catchall {:try_start_16 .. :try_end_1a} :catchall_114

    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    const/16 v18, 0x0

    .line 50790428
    .line 50790429
    if-eqz v0, :cond_3b

    .line 50790430
    .line 50790431
    :try_start_1f
    const-class v0, Landroid/system/OsConstants;

    .line 50790432
    .line 50790433
    const-string v9, "MAP_POPULATE"

    .line 50790434
    .line 50790435
    invoke-static {v0, v9}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v0

    .line 50790443
    check-cast v0, Ljava/lang/Integer;

    .line 50790444
    .line 50790445
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v0
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_31} :catch_37
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_32
    .catchall {:try_start_1f .. :try_end_31} :catchall_114

    .line 50790449
    goto :goto_3c

    .line 50790450
    :catch_32
    move-exception v0

    .line 50790451
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790452
    .line 50790453
    .line 50790454
    goto :goto_3b

    .line 50790455
    :catch_37
    move-exception v0

    .line 50790456
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 50790460
    :goto_3c
    const-wide/16 v9, 0x0

    .line 50790461
    .line 50790462
    sget v13, Landroid/system/OsConstants;->PROT_READ:I

    .line 50790463
    .line 50790464
    sget v11, Landroid/system/OsConstants;->MAP_SHARED:I

    .line 50790465
    .line 50790466
    or-int v14, v11, v0

    .line 50790467
    .line 50790468
    iget-object v15, v1, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;

    .line 50790469
    .line 50790470
    move-wide v11, v5

    .line 50790471
    invoke-static/range {v9 .. v17}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v9
    :try_end_4b
    .catch Landroid/system/ErrnoException; {:try_start_33 .. :try_end_4b} :catch_117
    .catchall {:try_start_33 .. :try_end_4b} :catchall_114

    .line 50790475
    :try_start_4b
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNP()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v0
    :try_end_4f
    .catch Landroid/system/ErrnoException; {:try_start_4b .. :try_end_4f} :catch_112
    .catchall {:try_start_4b .. :try_end_4f} :catchall_130

    .line 50790479
    const-string v11, "java.nio.DirectByteBuffer"

    .line 50790480
    .line 50790481
    const/4 v12, 0x2

    .line 50790482
    const/4 v13, 0x1

    .line 50790483
    if-eqz v0, :cond_bb

    .line 50790484
    .line 50790485
    :try_start_55
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v0

    .line 50790489
    const/4 v11, 0x5

    .line 50790490
    new-array v14, v11, [Ljava/lang/Class;

    .line 50790491
    .line 50790492
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790493
    .line 50790494
    aput-object v15, v14, v18

    .line 50790495
    .line 50790496
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790497
    .line 50790498
    aput-object v15, v14, v13

    .line 50790499
    .line 50790500
    const-class v15, Ljava/io/FileDescriptor;

    .line 50790501
    .line 50790502
    aput-object v15, v14, v12

    .line 50790503
    .line 50790504
    const-class v15, Ljava/lang/Runnable;

    .line 50790505
    .line 50790506
    const/16 v16, 0x3

    .line 50790507
    .line 50790508
    aput-object v15, v14, v16

    .line 50790509
    .line 50790510
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790511
    .line 50790512
    const/16 v17, 0x4

    .line 50790513
    .line 50790514
    aput-object v15, v14, v17

    .line 50790515
    .line 50790516
    invoke-static {v0, v14}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    if-eqz v0, :cond_105

    .line 50790521
    .line 50790522
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v14

    .line 50790526
    if-eqz v14, :cond_105

    .line 50790527
    .line 50790528
    new-array v11, v11, [Ljava/lang/Object;

    .line 50790529
    .line 50790530
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v14

    .line 50790534
    aput-object v14, v11, v18

    .line 50790535
    .line 50790536
    int-to-long v14, v4

    .line 50790537
    add-long/2addr v14, v9

    .line 50790538
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    aput-object v4, v11, v13

    .line 50790543
    .line 50790544
    iget-object v4, v1, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;

    .line 50790545
    .line 50790546
    aput-object v4, v11, v12

    .line 50790547
    .line 50790548
    aput-object v3, v11, v16

    .line 50790549
    .line 50790550
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790551
    .line 50790552
    aput-object v4, v11, v17

    .line 50790553
    .line 50790554
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_a0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_a0} :catch_b6
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_a0} :catch_b1
    .catch Ljava/lang/InstantiationException; {:try_start_55 .. :try_end_a0} :catch_ac
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_55 .. :try_end_a0} :catch_a7
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_a0} :catch_a2
    .catchall {:try_start_55 .. :try_end_a0} :catchall_130

    .line 50790559
    .line 50790560
    :goto_a0
    move-object v3, v0

    .line 50790561
    goto :goto_105

    .line 50790562
    :catch_a2
    move-exception v0

    .line 50790563
    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_105

    .line 50790567
    :catch_a7
    move-exception v0

    .line 50790568
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_105

    .line 50790572
    :catch_ac
    move-exception v0

    .line 50790573
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50790574
    .line 50790575
    .line 50790576
    goto :goto_105

    .line 50790577
    :catch_b1
    move-exception v0

    .line 50790578
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_105

    .line 50790582
    :catch_b6
    move-exception v0

    .line 50790583
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_ba
    .catch Landroid/system/ErrnoException; {:try_start_a3 .. :try_end_ba} :catch_112
    .catchall {:try_start_a3 .. :try_end_ba} :catchall_130

    .line 50790584
    .line 50790585
    .line 50790586
    goto :goto_105

    .line 50790587
    :cond_bb
    :try_start_bb
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    new-array v11, v12, [Ljava/lang/Class;

    .line 50790592
    .line 50790593
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790594
    .line 50790595
    aput-object v14, v11, v18

    .line 50790596
    .line 50790597
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790598
    .line 50790599
    aput-object v14, v11, v13

    .line 50790600
    .line 50790601
    invoke-static {v0, v11}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v11

    .line 50790612
    if-eqz v11, :cond_105

    .line 50790613
    .line 50790614
    new-array v11, v12, [Ljava/lang/Object;

    .line 50790615
    .line 50790616
    int-to-long v14, v4

    .line 50790617
    add-long/2addr v14, v9

    .line 50790618
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v4

    .line 50790622
    aput-object v4, v11, v18

    .line 50790623
    .line 50790624
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v4

    .line 50790628
    aput-object v4, v11, v13

    .line 50790629
    .line 50790630
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v0

    .line 50790634
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_ec
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_ec} :catch_101
    .catch Ljava/lang/IllegalAccessException; {:try_start_bb .. :try_end_ec} :catch_fc
    .catch Ljava/lang/InstantiationException; {:try_start_bb .. :try_end_ec} :catch_f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_bb .. :try_end_ec} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ec} :catch_ed
    .catchall {:try_start_bb .. :try_end_ec} :catchall_130

    .line 50790635
    .line 50790636
    goto :goto_a0

    .line 50790637
    :catch_ed
    move-exception v0

    .line 50790638
    :try_start_ee
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_105

    .line 50790642
    :catch_f2
    move-exception v0

    .line 50790643
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_105

    .line 50790647
    :catch_f7
    move-exception v0

    .line 50790648
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_105

    .line 50790652
    :catch_fc
    move-exception v0

    .line 50790653
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_105

    .line 50790657
    :catch_101
    move-exception v0

    .line 50790658
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    :goto_105
    move-object/from16 v4, p1

    .line 50790662
    .line 50790663
    invoke-interface {v4, v3}, Lcom/tencent/tinker/lib/signature/DataDigester;->consume(Ljava/nio/ByteBuffer;)V
    :try_end_10a
    .catch Landroid/system/ErrnoException; {:try_start_ee .. :try_end_10a} :catch_112
    .catchall {:try_start_ee .. :try_end_10a} :catchall_130

    .line 50790664
    .line 50790665
    .line 50790666
    cmp-long v0, v9, v7

    .line 50790667
    .line 50790668
    if-eqz v0, :cond_111

    .line 50790669
    .line 50790670
    :try_start_10e
    invoke-static {v9, v10, v5, v6}, Landroid/system/Os;->munmap(JJ)V
    :try_end_111
    .catch Landroid/system/ErrnoException; {:try_start_10e .. :try_end_111} :catch_111

    .line 50790671
    .line 50790672
    .line 50790673
    :catch_111
    :cond_111
    return-void

    .line 50790674
    :catch_112
    move-exception v0

    .line 50790675
    goto :goto_119

    .line 50790676
    :catchall_114
    move-exception v0

    .line 50790677
    move-wide v9, v7

    .line 50790678
    goto :goto_131

    .line 50790679
    :catch_117
    move-exception v0

    .line 50790680
    move-wide v9, v7

    .line 50790681
    :goto_119
    :try_start_119
    new-instance v3, Ljava/io/IOException;

    .line 50790682
    .line 50790683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    const-string v2, " bytes"

    .line 50790692
    .line 50790693
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v2

    .line 50790700
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790701
    .line 50790702
    .line 50790703
    throw v3
    :try_end_130
    .catchall {:try_start_119 .. :try_end_130} :catchall_130

    .line 50790704
    :catchall_130
    move-exception v0

    .line 50790705
    :goto_131
    cmp-long v2, v9, v7

    .line 50790706
    .line 50790707
    if-eqz v2, :cond_138

    .line 50790708
    .line 50790709
    :try_start_135
    invoke-static {v9, v10, v5, v6}, Landroid/system/Os;->munmap(JJ)V
    :try_end_138
    .catch Landroid/system/ErrnoException; {:try_start_135 .. :try_end_138} :catch_138

    .line 50790710
    .line 50790711
    .line 50790712
    :catch_138
    :cond_138
    throw v0
.end method


.method public size()J
[MOD-CHANGED]
.method public size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;->mSize:J

    .line 1
    .line 2
    return-wide v0
.end method


