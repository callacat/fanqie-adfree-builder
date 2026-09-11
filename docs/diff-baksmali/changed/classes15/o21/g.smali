## classes15/o21/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x874d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 131080
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lo21/g;->d:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x874d0

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
    sput-wide v0, Lo21/g;->d:J

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
    iput-object p1, p0, Lo21/g;->a:Ljava/io/FileDescriptor;

    .line 50462725
    iput-wide p2, p0, Lo21/g;->b:J

    .line 50462727
    iput-wide p4, p0, Lo21/g;->c:J

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
    iput-object p1, p0, Lo21/g;->a:Ljava/io/FileDescriptor;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lo21/g;->b:J

    .line 50462726
    .line 50462727
    iput-wide p4, p0, Lo21/g;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lo21/e;JI)V
[MOD-CHANGED]
.method public final a(Lo21/e;JI)V
    .registers 25
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
    iget-wide v3, v1, Lo21/g;->b:J

    .line 50790406
    add-long v3, v3, p2

    .line 50790408
    sget-wide v5, Lo21/g;->d:J

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
    sget v0, Lq21/j;->a:I

    .line 50790424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Landroid/system/ErrnoException; {:try_start_16 .. :try_end_1a} :catch_126
    .catchall {:try_start_16 .. :try_end_1a} :catchall_3b

    .line 50790426
    const/16 v3, 0x17

    .line 50790428
    const/16 v18, 0x1

    .line 50790430
    const/16 v19, 0x0

    .line 50790432
    if-le v0, v3, :cond_24

    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    const/4 v3, 0x0

    .line 50790438
    if-eqz v0, :cond_47

    .line 50790440
    :try_start_28
    const-class v0, Landroid/system/OsConstants;

    .line 50790442
    const-string v9, "MAP_POPULATE"

    .line 50790444
    invoke-static {v0, v9}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-static {v0, v3}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    move-result-object v0

    .line 50790452
    check-cast v0, Ljava/lang/Integer;

    .line 50790454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790457
    move-result v0
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_3a} :catch_43
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3e
    .catchall {:try_start_28 .. :try_end_3a} :catchall_3b

    .line 50790458
    goto :goto_48

    .line 50790459
    :catchall_3b
    move-exception v0

    .line 50790460
    goto/16 :goto_128

    .line 50790462
    :catch_3e
    move-exception v0

    .line 50790463
    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790466
    goto :goto_47

    .line 50790467
    :catch_43
    move-exception v0

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790471
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 50790472
    :goto_48
    const-wide/16 v9, 0x0

    .line 50790474
    sget v13, Landroid/system/OsConstants;->PROT_READ:I

    .line 50790476
    sget v11, Landroid/system/OsConstants;->MAP_SHARED:I

    .line 50790478
    or-int v14, v11, v0

    .line 50790480
    iget-object v15, v1, Lo21/g;->a:Ljava/io/FileDescriptor;

    .line 50790482
    move-wide v11, v5

    .line 50790483
    invoke-static/range {v9 .. v17}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    .line 50790486
    move-result-wide v9
    :try_end_57
    .catch Landroid/system/ErrnoException; {:try_start_3f .. :try_end_57} :catch_126
    .catchall {:try_start_3f .. :try_end_57} :catchall_3b

    .line 50790487
    :try_start_57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_59
    .catch Landroid/system/ErrnoException; {:try_start_57 .. :try_end_59} :catch_124
    .catchall {:try_start_57 .. :try_end_59} :catchall_142

    .line 50790489
    const/16 v11, 0x18

    .line 50790491
    if-lt v0, v11, :cond_63

    .line 50790493
    const/16 v11, 0x1c

    .line 50790495
    if-gt v0, v11, :cond_63

    .line 50790497
    const/4 v0, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v0, 0x0

    .line 50790500
    :goto_64
    const-string v11, "java.nio.DirectByteBuffer"

    .line 50790502
    const/4 v12, 0x2

    .line 50790503
    if-eqz v0, :cond_cd

    .line 50790505
    :try_start_69
    invoke-static {v11}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790508
    move-result-object v0

    .line 50790509
    const/4 v11, 0x5

    .line 50790510
    new-array v13, v11, [Ljava/lang/Class;

    .line 50790512
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790514
    aput-object v14, v13, v19

    .line 50790516
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790518
    aput-object v14, v13, v18

    .line 50790520
    const-class v14, Ljava/io/FileDescriptor;

    .line 50790522
    aput-object v14, v13, v12

    .line 50790524
    const-class v14, Ljava/lang/Runnable;

    .line 50790526
    const/4 v15, 0x3

    .line 50790527
    aput-object v14, v13, v15

    .line 50790529
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790531
    const/16 v16, 0x4

    .line 50790533
    aput-object v14, v13, v16

    .line 50790535
    invoke-static {v0, v13}, Lw11/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790538
    move-result-object v0

    .line 50790539
    if-eqz v0, :cond_117

    .line 50790541
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50790544
    move-result v13

    .line 50790545
    if-eqz v13, :cond_117

    .line 50790547
    new-array v11, v11, [Ljava/lang/Object;

    .line 50790549
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790552
    move-result-object v13

    .line 50790553
    aput-object v13, v11, v19

    .line 50790555
    int-to-long v13, v4

    .line 50790556
    add-long/2addr v13, v9

    .line 50790557
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790560
    move-result-object v4

    .line 50790561
    aput-object v4, v11, v18

    .line 50790563
    iget-object v4, v1, Lo21/g;->a:Ljava/io/FileDescriptor;

    .line 50790565
    aput-object v4, v11, v12

    .line 50790567
    aput-object v3, v11, v15

    .line 50790569
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790571
    aput-object v4, v11, v16

    .line 50790573
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    move-result-object v0

    .line 50790577
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_b3} :catch_c8
    .catch Ljava/lang/IllegalAccessException; {:try_start_69 .. :try_end_b3} :catch_c3
    .catch Ljava/lang/InstantiationException; {:try_start_69 .. :try_end_b3} :catch_be
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_69 .. :try_end_b3} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_b3} :catch_b4
    .catchall {:try_start_69 .. :try_end_b3} :catchall_142

    .line 50790579
    goto :goto_fd

    .line 50790580
    :catch_b4
    move-exception v0

    .line 50790581
    :try_start_b5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790584
    goto :goto_117

    .line 50790585
    :catch_b9
    move-exception v0

    .line 50790586
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50790589
    goto :goto_117

    .line 50790590
    :catch_be
    move-exception v0

    .line 50790591
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50790594
    goto :goto_117

    .line 50790595
    :catch_c3
    move-exception v0

    .line 50790596
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790599
    goto :goto_117

    .line 50790600
    :catch_c8
    move-exception v0

    .line 50790601
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_cc
    .catch Landroid/system/ErrnoException; {:try_start_b5 .. :try_end_cc} :catch_124
    .catchall {:try_start_b5 .. :try_end_cc} :catchall_142

    .line 50790604
    goto :goto_117

    .line 50790605
    :cond_cd
    :try_start_cd
    invoke-static {v11}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790608
    move-result-object v0

    .line 50790609
    new-array v11, v12, [Ljava/lang/Class;

    .line 50790611
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790613
    aput-object v13, v11, v19

    .line 50790615
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790617
    aput-object v13, v11, v18

    .line 50790619
    invoke-static {v0, v11}, Lw11/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790622
    move-result-object v0

    .line 50790623
    if-eqz v0, :cond_117

    .line 50790625
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50790628
    move-result v11

    .line 50790629
    if-eqz v11, :cond_117

    .line 50790631
    new-array v11, v12, [Ljava/lang/Object;

    .line 50790633
    int-to-long v12, v4

    .line 50790634
    add-long/2addr v12, v9

    .line 50790635
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790638
    move-result-object v4

    .line 50790639
    aput-object v4, v11, v19

    .line 50790641
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    move-result-object v4

    .line 50790645
    aput-object v4, v11, v18

    .line 50790647
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    move-result-object v0

    .line 50790651
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_fd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cd .. :try_end_fd} :catch_113
    .catch Ljava/lang/IllegalAccessException; {:try_start_cd .. :try_end_fd} :catch_10e
    .catch Ljava/lang/InstantiationException; {:try_start_cd .. :try_end_fd} :catch_109
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_cd .. :try_end_fd} :catch_104
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_fd} :catch_ff
    .catchall {:try_start_cd .. :try_end_fd} :catchall_142

    .line 50790653
    :goto_fd
    move-object v3, v0

    .line 50790654
    goto :goto_117

    .line 50790655
    :catch_ff
    move-exception v0

    .line 50790656
    :try_start_100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790659
    goto :goto_117

    .line 50790660
    :catch_104
    move-exception v0

    .line 50790661
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50790664
    goto :goto_117

    .line 50790665
    :catch_109
    move-exception v0

    .line 50790666
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50790669
    goto :goto_117

    .line 50790670
    :catch_10e
    move-exception v0

    .line 50790671
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790674
    goto :goto_117

    .line 50790675
    :catch_113
    move-exception v0

    .line 50790676
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50790679
    :cond_117
    :goto_117
    move-object/from16 v4, p1

    .line 50790681
    invoke-interface {v4, v3}, Lo21/e;->consume(Ljava/nio/ByteBuffer;)V
    :try_end_11c
    .catch Landroid/system/ErrnoException; {:try_start_100 .. :try_end_11c} :catch_124
    .catchall {:try_start_100 .. :try_end_11c} :catchall_142

    .line 50790684
    cmp-long v0, v9, v7

    .line 50790686
    if-eqz v0, :cond_123

    .line 50790688
    :try_start_120
    invoke-static {v9, v10, v5, v6}, Landroid/system/Os;->munmap(JJ)V
    :try_end_123
    .catch Landroid/system/ErrnoException; {:try_start_120 .. :try_end_123} :catch_123

    .line 50790691
    :catch_123
    :cond_123
    return-void

    .line 50790692
    :catch_124
    move-exception v0

    .line 50790693
    goto :goto_12b

    .line 50790694
    :catch_126
    move-exception v0

    .line 50790695
    goto :goto_12a

    .line 50790696
    :goto_128
    move-wide v9, v7

    .line 50790697
    goto :goto_143

    .line 50790698
    :goto_12a
    move-wide v9, v7

    .line 50790699
    :goto_12b
    :try_start_12b
    new-instance v3, Ljava/io/IOException;

    .line 50790701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790703
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790706
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790709
    const-string v2, " bytes"

    .line 50790711
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v2

    .line 50790718
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790721
    throw v3
    :try_end_142
    .catchall {:try_start_12b .. :try_end_142} :catchall_142

    .line 50790722
    :catchall_142
    move-exception v0

    .line 50790723
    :goto_143
    cmp-long v2, v9, v7

    .line 50790725
    if-eqz v2, :cond_14a

    .line 50790727
    :try_start_147
    invoke-static {v9, v10, v5, v6}, Landroid/system/Os;->munmap(JJ)V
    :try_end_14a
    .catch Landroid/system/ErrnoException; {:try_start_147 .. :try_end_14a} :catch_14a

    .line 50790730
    :catch_14a
    :cond_14a
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lo21/e;JI)V
    .registers 25
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
    iget-wide v3, v1, Lo21/g;->b:J

    .line 50790405
    .line 50790406
    add-long v3, v3, p2

    .line 50790407
    .line 50790408
    sget-wide v5, Lo21/g;->d:J

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
    sget v0, Lq21/j;->a:I

    .line 50790423
    .line 50790424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Landroid/system/ErrnoException; {:try_start_16 .. :try_end_1a} :catch_126
    .catchall {:try_start_16 .. :try_end_1a} :catchall_3b

    .line 50790425
    .line 50790426
    const/16 v3, 0x17

    .line 50790427
    .line 50790428
    const/16 v18, 0x1

    .line 50790429
    .line 50790430
    const/16 v19, 0x0

    .line 50790431
    .line 50790432
    if-le v0, v3, :cond_24

    .line 50790433
    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    const/4 v3, 0x0

    .line 50790438
    if-eqz v0, :cond_47

    .line 50790439
    .line 50790440
    :try_start_28
    const-class v0, Landroid/system/OsConstants;

    .line 50790441
    .line 50790442
    const-string v9, "MAP_POPULATE"

    .line 50790443
    .line 50790444
    invoke-static {v0, v9}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-static {v0, v3}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    check-cast v0, Ljava/lang/Integer;

    .line 50790453
    .line 50790454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v0
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_3a} :catch_43
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3e
    .catchall {:try_start_28 .. :try_end_3a} :catchall_3b

    .line 50790458
    goto :goto_48

    .line 50790459
    :catchall_3b
    move-exception v0

    .line 50790460
    goto/16 :goto_128

    .line 50790461
    .line 50790462
    :catch_3e
    move-exception v0

    .line 50790463
    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790464
    .line 50790465
    .line 50790466
    goto :goto_47

    .line 50790467
    :catch_43
    move-exception v0

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 50790472
    :goto_48
    const-wide/16 v9, 0x0

    .line 50790473
    .line 50790474
    sget v13, Landroid/system/OsConstants;->PROT_READ:I

    .line 50790475
    .line 50790476
    sget v11, Landroid/system/OsConstants;->MAP_SHARED:I

    .line 50790477
    .line 50790478
    or-int v14, v11, v0

    .line 50790479
    .line 50790480
    iget-object v15, v1, Lo21/g;->a:Ljava/io/FileDescriptor;

    .line 50790481
    .line 50790482
    move-wide v11, v5

    .line 50790483
    invoke-static/range {v9 .. v17}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-wide v9
    :try_end_57
    .catch Landroid/system/ErrnoException; {:try_start_3f .. :try_end_57} :catch_126
    .catchall {:try_start_3f .. :try_end_57} :catchall_3b

    .line 50790487
    :try_start_57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_59
    .catch Landroid/system/ErrnoException; {:try_start_57 .. :try_end_59} :catch_124
    .catchall {:try_start_57 .. :try_end_59} :catchall_142

    .line 50790488
    .line 50790489
    const/16 v11, 0x18

    .line 50790490
    .line 50790491
    if-lt v0, v11, :cond_63

    .line 50790492
    .line 50790493
    const/16 v11, 0x1c

    .line 50790494
    .line 50790495
    if-gt v0, v11, :cond_63

    .line 50790496
    .line 50790497
    const/4 v0, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v0, 0x0

    .line 50790500
    :goto_64
    const-string v11, "java.nio.DirectByteBuffer"

    .line 50790501
    .line 50790502
    const/4 v12, 0x2

    .line 50790503
    if-eqz v0, :cond_cd

    .line 50790504
    .line 50790505
    :try_start_69
    invoke-static {v11}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v0

    .line 50790509
    const/4 v11, 0x5

    .line 50790510
    new-array v13, v11, [Ljava/lang/Class;

    .line 50790511
    .line 50790512
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790513
    .line 50790514
    aput-object v14, v13, v19

    .line 50790515
    .line 50790516
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790517
    .line 50790518
    aput-object v14, v13, v18

    .line 50790519
    .line 50790520
    const-class v14, Ljava/io/FileDescriptor;

    .line 50790521
    .line 50790522
    aput-object v14, v13, v12

    .line 50790523
    .line 50790524
    const-class v14, Ljava/lang/Runnable;

    .line 50790525
    .line 50790526
    const/4 v15, 0x3

    .line 50790527
    aput-object v14, v13, v15

    .line 50790528
    .line 50790529
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790530
    .line 50790531
    const/16 v16, 0x4

    .line 50790532
    .line 50790533
    aput-object v14, v13, v16

    .line 50790534
    .line 50790535
    invoke-static {v0, v13}, Lw11/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v0

    .line 50790539
    if-eqz v0, :cond_117

    .line 50790540
    .line 50790541
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v13

    .line 50790545
    if-eqz v13, :cond_117

    .line 50790546
    .line 50790547
    new-array v11, v11, [Ljava/lang/Object;

    .line 50790548
    .line 50790549
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v13

    .line 50790553
    aput-object v13, v11, v19

    .line 50790554
    .line 50790555
    int-to-long v13, v4

    .line 50790556
    add-long/2addr v13, v9

    .line 50790557
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v4

    .line 50790561
    aput-object v4, v11, v18

    .line 50790562
    .line 50790563
    iget-object v4, v1, Lo21/g;->a:Ljava/io/FileDescriptor;

    .line 50790564
    .line 50790565
    aput-object v4, v11, v12

    .line 50790566
    .line 50790567
    aput-object v3, v11, v15

    .line 50790568
    .line 50790569
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790570
    .line 50790571
    aput-object v4, v11, v16

    .line 50790572
    .line 50790573
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v0

    .line 50790577
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_b3} :catch_c8
    .catch Ljava/lang/IllegalAccessException; {:try_start_69 .. :try_end_b3} :catch_c3
    .catch Ljava/lang/InstantiationException; {:try_start_69 .. :try_end_b3} :catch_be
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_69 .. :try_end_b3} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_b3} :catch_b4
    .catchall {:try_start_69 .. :try_end_b3} :catchall_142

    .line 50790578
    .line 50790579
    goto :goto_fd

    .line 50790580
    :catch_b4
    move-exception v0

    .line 50790581
    :try_start_b5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_117

    .line 50790585
    :catch_b9
    move-exception v0

    .line 50790586
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50790587
    .line 50790588
    .line 50790589
    goto :goto_117

    .line 50790590
    :catch_be
    move-exception v0

    .line 50790591
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_117

    .line 50790595
    :catch_c3
    move-exception v0

    .line 50790596
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_117

    .line 50790600
    :catch_c8
    move-exception v0

    .line 50790601
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_cc
    .catch Landroid/system/ErrnoException; {:try_start_b5 .. :try_end_cc} :catch_124
    .catchall {:try_start_b5 .. :try_end_cc} :catchall_142

    .line 50790602
    .line 50790603
    .line 50790604
    goto :goto_117

    .line 50790605
    :cond_cd
    :try_start_cd
    invoke-static {v11}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v0

    .line 50790609
    new-array v11, v12, [Ljava/lang/Class;

    .line 50790610
    .line 50790611
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790612
    .line 50790613
    aput-object v13, v11, v19

    .line 50790614
    .line 50790615
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790616
    .line 50790617
    aput-object v13, v11, v18

    .line 50790618
    .line 50790619
    invoke-static {v0, v11}, Lw11/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    if-eqz v0, :cond_117

    .line 50790624
    .line 50790625
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v11

    .line 50790629
    if-eqz v11, :cond_117

    .line 50790630
    .line 50790631
    new-array v11, v12, [Ljava/lang/Object;

    .line 50790632
    .line 50790633
    int-to-long v12, v4

    .line 50790634
    add-long/2addr v12, v9

    .line 50790635
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v4

    .line 50790639
    aput-object v4, v11, v19

    .line 50790640
    .line 50790641
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v4

    .line 50790645
    aput-object v4, v11, v18

    .line 50790646
    .line 50790647
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_fd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cd .. :try_end_fd} :catch_113
    .catch Ljava/lang/IllegalAccessException; {:try_start_cd .. :try_end_fd} :catch_10e
    .catch Ljava/lang/InstantiationException; {:try_start_cd .. :try_end_fd} :catch_109
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_cd .. :try_end_fd} :catch_104
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_fd} :catch_ff
    .catchall {:try_start_cd .. :try_end_fd} :catchall_142

    .line 50790652
    .line 50790653
    :goto_fd
    move-object v3, v0

    .line 50790654
    goto :goto_117

    .line 50790655
    :catch_ff
    move-exception v0

    .line 50790656
    :try_start_100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_117

    .line 50790660
    :catch_104
    move-exception v0

    .line 50790661
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50790662
    .line 50790663
    .line 50790664
    goto :goto_117

    .line 50790665
    :catch_109
    move-exception v0

    .line 50790666
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50790667
    .line 50790668
    .line 50790669
    goto :goto_117

    .line 50790670
    :catch_10e
    move-exception v0

    .line 50790671
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790672
    .line 50790673
    .line 50790674
    goto :goto_117

    .line 50790675
    :catch_113
    move-exception v0

    .line 50790676
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    :goto_117
    move-object/from16 v4, p1

    .line 50790680
    .line 50790681
    invoke-interface {v4, v3}, Lo21/e;->consume(Ljava/nio/ByteBuffer;)V
    :try_end_11c
    .catch Landroid/system/ErrnoException; {:try_start_100 .. :try_end_11c} :catch_124
    .catchall {:try_start_100 .. :try_end_11c} :catchall_142

    .line 50790682
    .line 50790683
    .line 50790684
    cmp-long v0, v9, v7

    .line 50790685
    .line 50790686
    if-eqz v0, :cond_123

    .line 50790687
    .line 50790688
    :try_start_120
    invoke-static {v9, v10, v5, v6}, Landroid/system/Os;->munmap(JJ)V
    :try_end_123
    .catch Landroid/system/ErrnoException; {:try_start_120 .. :try_end_123} :catch_123

    .line 50790689
    .line 50790690
    .line 50790691
    :catch_123
    :cond_123
    return-void

    .line 50790692
    :catch_124
    move-exception v0

    .line 50790693
    goto :goto_12b

    .line 50790694
    :catch_126
    move-exception v0

    .line 50790695
    goto :goto_12a

    .line 50790696
    :goto_128
    move-wide v9, v7

    .line 50790697
    goto :goto_143

    .line 50790698
    :goto_12a
    move-wide v9, v7

    .line 50790699
    :goto_12b
    :try_start_12b
    new-instance v3, Ljava/io/IOException;

    .line 50790700
    .line 50790701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    const-string v2, " bytes"

    .line 50790710
    .line 50790711
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v2

    .line 50790718
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790719
    .line 50790720
    .line 50790721
    throw v3
    :try_end_142
    .catchall {:try_start_12b .. :try_end_142} :catchall_142

    .line 50790722
    :catchall_142
    move-exception v0

    .line 50790723
    :goto_143
    cmp-long v2, v9, v7

    .line 50790724
    .line 50790725
    if-eqz v2, :cond_14a

    .line 50790726
    .line 50790727
    :try_start_147
    invoke-static {v9, v10, v5, v6}, Landroid/system/Os;->munmap(JJ)V
    :try_end_14a
    .catch Landroid/system/ErrnoException; {:try_start_147 .. :try_end_14a} :catch_14a

    .line 50790728
    .line 50790729
    .line 50790730
    :catch_14a
    :cond_14a
    throw v0
.end method


.method public final size()J
[MOD-CHANGED]
.method public final size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lo21/g;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lo21/g;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


