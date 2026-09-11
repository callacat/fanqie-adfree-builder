.class public final Lyc7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyc7/b$b;

.field public final c:Lyc7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa03b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lyc7/e;

    .line 196610
    invoke-direct {v0}, Lyc7/e;-><init>()V

    .line 196613
    new-instance v1, Lyc7/a;

    .line 196615
    invoke-direct {v1}, Lyc7/a;-><init>()V

    .line 196618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196621
    new-instance v2, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 196626
    iput-object v2, p0, Lyc7/d;->a:Ljava/util/Set;

    .line 196628
    iput-object v0, p0, Lyc7/d;->b:Lyc7/b$b;

    .line 196630
    iput-object v1, p0, Lyc7/d;->c:Lyc7/b$a;

    .line 196632
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33619970
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lyc7/d;->b:Lyc7/b$b;

    .line 50659330
    check-cast v0, Lyc7/e;

    .line 50659332
    invoke-virtual {v0, p2}, Lyc7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    move-result-object p2

    .line 50659336
    sget v0, Lyc7/f;->a:I

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    if-eqz p3, :cond_16

    .line 50659341
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659344
    move-result v1

    .line 50659345
    if-nez v1, :cond_14

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 50659351
    :goto_17
    const-string v2, "lib"

    .line 50659353
    if-eqz v1, :cond_25

    .line 50659355
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659357
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659364
    return-object p3

    .line 50659365
    :cond_25
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659367
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 50659370
    move-result-object p1

    .line 50659371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p2, "."

    .line 50659381
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659394
    return-object v1
.end method

.method public final b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039362
    sget v0, Lyc7/f;->a:I

    .line 17039364
    const-string v0, "pl_droidsonroids_gif"

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-nez v1, :cond_10

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-nez v1, :cond_21

    .line 17039379
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039381
    aput-object v0, v1, v2

    .line 17039383
    const-string v2, "Beginning load of %s..."

    .line 17039385
    invoke-static {v2, v1}, Lyc7/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p0, p1, v0, v1}, Lyc7/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039395
    const-string v0, "Given library is either null or empty"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039403
    const-string v0, "Given context is null"

    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move-object/from16 v3, p2

    .line 50790406
    iget-object v0, v1, Lyc7/d;->a:Ljava/util/Set;

    .line 50790408
    check-cast v0, Ljava/util/HashSet;

    .line 50790410
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790413
    move-result v0

    .line 50790414
    const/4 v4, 0x1

    .line 50790415
    const/4 v5, 0x0

    .line 50790416
    if-eqz v0, :cond_1c

    .line 50790418
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790420
    aput-object v3, v0, v5

    .line 50790422
    const-string v2, "%s already loaded previously!"

    .line 50790424
    invoke-static {v2, v0}, Lyc7/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    const/4 v6, 0x2

    .line 50790429
    :try_start_1d
    iget-object v0, v1, Lyc7/d;->b:Lyc7/b$b;

    .line 50790431
    check-cast v0, Lyc7/e;

    .line 50790433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 50790442
    move-result v0

    .line 50790443
    if-eqz v0, :cond_40

    .line 50790445
    sget-boolean v0, Lh82/b;->b:Z

    .line 50790447
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 50790449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    invoke-static/range {p2 .. p2}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 50790455
    move-result v0

    .line 50790456
    if-eqz v0, :cond_40

    .line 50790458
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 50790460
    invoke-static {v3, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 50790463
    goto :goto_43

    .line 50790464
    :cond_40
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50790467
    :goto_43
    iget-object v0, v1, Lyc7/d;->a:Ljava/util/Set;

    .line 50790469
    check-cast v0, Ljava/util/HashSet;

    .line 50790471
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790474
    const-string v0, "%s (%s) was loaded normally!"

    .line 50790476
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790478
    aput-object v3, v7, v5

    .line 50790480
    aput-object p3, v7, v4

    .line 50790482
    invoke-static {v0, v7}, Lyc7/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d .. :try_end_55} :catch_56

    .line 50790485
    return-void

    .line 50790486
    :catch_56
    move-exception v0

    .line 50790487
    new-array v7, v4, [Ljava/lang/Object;

    .line 50790489
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790492
    move-result-object v0

    .line 50790493
    aput-object v0, v7, v5

    .line 50790495
    const-string v0, "Loading the library normally failed: %s"

    .line 50790497
    invoke-static {v0, v7}, Lyc7/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790500
    new-array v0, v6, [Ljava/lang/Object;

    .line 50790502
    aput-object v3, v0, v5

    .line 50790504
    aput-object p3, v0, v4

    .line 50790506
    const-string v7, "%s (%s) was not loaded normally, re-linking..."

    .line 50790508
    invoke-static {v7, v0}, Lyc7/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790511
    invoke-virtual/range {p0 .. p3}, Lyc7/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790514
    move-result-object v0

    .line 50790515
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50790518
    move-result v7

    .line 50790519
    if-eqz v7, :cond_7b

    .line 50790521
    goto/16 :goto_18b

    .line 50790523
    :cond_7b
    const-string v7, "lib"

    .line 50790525
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 50790528
    move-result-object v7

    .line 50790529
    invoke-virtual/range {p0 .. p3}, Lyc7/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790532
    move-result-object v8

    .line 50790533
    iget-object v9, v1, Lyc7/d;->b:Lyc7/b$b;

    .line 50790535
    check-cast v9, Lyc7/e;

    .line 50790537
    invoke-virtual {v9, v3}, Lyc7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790540
    move-result-object v9

    .line 50790541
    new-instance v10, Lyc7/c;

    .line 50790543
    invoke-direct {v10, v9}, Lyc7/c;-><init>(Ljava/lang/String;)V

    .line 50790546
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50790549
    move-result-object v7

    .line 50790550
    if-nez v7, :cond_99

    .line 50790552
    goto :goto_b3

    .line 50790553
    :cond_99
    array-length v9, v7

    .line 50790554
    const/4 v10, 0x0

    .line 50790555
    :goto_9b
    if-ge v10, v9, :cond_b3

    .line 50790557
    aget-object v11, v7, v10

    .line 50790559
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790562
    move-result-object v12

    .line 50790563
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790566
    move-result-object v13

    .line 50790567
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    move-result v12

    .line 50790571
    if-nez v12, :cond_b0

    .line 50790573
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 50790576
    :cond_b0
    add-int/lit8 v10, v10, 0x1

    .line 50790578
    goto :goto_9b

    .line 50790579
    :cond_b3
    :goto_b3
    iget-object v7, v1, Lyc7/d;->c:Lyc7/b$a;

    .line 50790581
    iget-object v8, v1, Lyc7/d;->b:Lyc7/b$b;

    .line 50790583
    check-cast v8, Lyc7/e;

    .line 50790585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 50790590
    array-length v9, v8

    .line 50790591
    if-lez v9, :cond_c2

    .line 50790593
    goto :goto_e4

    .line 50790594
    :cond_c2
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 50790596
    sget v9, Lyc7/f;->a:I

    .line 50790598
    if-eqz v8, :cond_d1

    .line 50790600
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790603
    move-result v9

    .line 50790604
    if-nez v9, :cond_cf

    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    const/4 v9, 0x0

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    :goto_d1
    const/4 v9, 0x1

    .line 50790610
    :goto_d2
    if-nez v9, :cond_de

    .line 50790612
    new-array v9, v6, [Ljava/lang/String;

    .line 50790614
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 50790616
    aput-object v10, v9, v5

    .line 50790618
    aput-object v8, v9, v4

    .line 50790620
    move-object v8, v9

    .line 50790621
    goto :goto_e4

    .line 50790622
    :cond_de
    new-array v8, v4, [Ljava/lang/String;

    .line 50790624
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 50790626
    aput-object v9, v8, v5

    .line 50790628
    :goto_e4
    iget-object v9, v1, Lyc7/d;->b:Lyc7/b$b;

    .line 50790630
    check-cast v9, Lyc7/e;

    .line 50790632
    invoke-virtual {v9, v3}, Lyc7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790635
    move-result-object v9

    .line 50790636
    check-cast v7, Lyc7/a;

    .line 50790638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    :try_start_f1
    invoke-static {v2, v8, v9, v1}, Lyc7/a;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lyc7/d;)Lyc7/a$a;

    .line 50790644
    move-result-object v10
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_1c7

    .line 50790645
    if-eqz v10, :cond_1ae

    .line 50790647
    const/4 v2, 0x0

    .line 50790648
    :goto_f8
    add-int/lit8 v8, v2, 0x1

    .line 50790650
    const/4 v11, 0x5

    .line 50790651
    if-ge v2, v11, :cond_184

    .line 50790653
    :try_start_fd
    const-string v2, "Found %s! Extracting..."

    .line 50790655
    new-array v11, v4, [Ljava/lang/Object;

    .line 50790657
    aput-object v9, v11, v5

    .line 50790659
    invoke-static {v2, v11}, Lyc7/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_fd .. :try_end_106} :catchall_156

    .line 50790662
    :try_start_106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50790665
    move-result v2

    .line 50790666
    if-nez v2, :cond_114

    .line 50790668
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50790671
    move-result v2
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_110} :catch_17e
    .catchall {:try_start_106 .. :try_end_110} :catchall_156

    .line 50790672
    if-nez v2, :cond_114

    .line 50790674
    goto/16 :goto_17f

    .line 50790676
    :cond_114
    :try_start_114
    iget-object v2, v10, Lyc7/a$a;->a:Ljava/util/zip/ZipFile;

    .line 50790678
    iget-object v11, v10, Lyc7/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 50790680
    invoke-virtual {v2, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 50790683
    move-result-object v2
    :try_end_11c
    .catch Ljava/io/FileNotFoundException; {:try_start_114 .. :try_end_11c} :catch_175
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_11c} :catch_175
    .catchall {:try_start_114 .. :try_end_11c} :catchall_16a

    .line 50790684
    :try_start_11c
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790686
    invoke-static {v0}, Lyc7/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790689
    move-result-object v11
    :try_end_122
    .catch Ljava/io/FileNotFoundException; {:try_start_11c .. :try_end_122} :catch_176
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_122} :catch_176
    .catchall {:try_start_11c .. :try_end_122} :catchall_164

    .line 50790690
    const/16 v12, 0x1000

    .line 50790692
    :try_start_124
    new-array v12, v12, [B

    .line 50790694
    const-wide/16 v13, 0x0

    .line 50790696
    :goto_128
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    .line 50790699
    move-result v15

    .line 50790700
    const/4 v7, -0x1

    .line 50790701
    if-ne v15, v7, :cond_159

    .line 50790703
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 50790706
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50790709
    move-result-object v7

    .line 50790710
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 50790713
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50790716
    move-result-wide v17
    :try_end_13d
    .catch Ljava/io/FileNotFoundException; {:try_start_124 .. :try_end_13d} :catch_177
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_13d} :catch_177
    .catchall {:try_start_124 .. :try_end_13d} :catchall_161

    .line 50790717
    cmp-long v7, v13, v17

    .line 50790719
    if-eqz v7, :cond_142

    .line 50790721
    goto :goto_177

    .line 50790722
    :cond_142
    :try_start_142
    invoke-static {v2}, Lyc7/a;->a(Ljava/io/Closeable;)V

    .line 50790725
    invoke-static {v11}, Lyc7/a;->a(Ljava/io/Closeable;)V

    .line 50790728
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 50790731
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 50790734
    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z
    :try_end_151
    .catchall {:try_start_142 .. :try_end_151} :catchall_156

    .line 50790737
    :try_start_151
    iget-object v2, v10, Lyc7/a$a;->a:Ljava/util/zip/ZipFile;
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_153} :catch_18b

    .line 50790739
    if-eqz v2, :cond_18b

    .line 50790741
    goto :goto_188

    .line 50790742
    :catchall_156
    move-exception v0

    .line 50790743
    goto/16 :goto_1c5

    .line 50790745
    :cond_159
    :try_start_159
    invoke-virtual {v11, v12, v5, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15c
    .catch Ljava/io/FileNotFoundException; {:try_start_159 .. :try_end_15c} :catch_177
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_15c} :catch_177
    .catchall {:try_start_159 .. :try_end_15c} :catchall_161

    .line 50790748
    int-to-long v4, v15

    .line 50790749
    add-long/2addr v13, v4

    .line 50790750
    const/4 v4, 0x1

    .line 50790751
    const/4 v5, 0x0

    .line 50790752
    goto :goto_128

    .line 50790753
    :catchall_161
    move-exception v0

    .line 50790754
    move-object v7, v11

    .line 50790755
    goto :goto_166

    .line 50790756
    :catchall_164
    move-exception v0

    .line 50790757
    const/4 v7, 0x0

    .line 50790758
    :goto_166
    move-object/from16 v16, v7

    .line 50790760
    move-object v7, v2

    .line 50790761
    goto :goto_16e

    .line 50790762
    :catchall_16a
    move-exception v0

    .line 50790763
    const/4 v7, 0x0

    .line 50790764
    const/16 v16, 0x0

    .line 50790766
    :goto_16e
    :try_start_16e
    invoke-static {v7}, Lyc7/a;->a(Ljava/io/Closeable;)V

    .line 50790769
    invoke-static/range {v16 .. v16}, Lyc7/a;->a(Ljava/io/Closeable;)V

    .line 50790772
    throw v0

    .line 50790773
    :catch_175
    const/4 v2, 0x0

    .line 50790774
    :catch_176
    const/4 v11, 0x0

    .line 50790775
    :catch_177
    :goto_177
    invoke-static {v2}, Lyc7/a;->a(Ljava/io/Closeable;)V

    .line 50790778
    invoke-static {v11}, Lyc7/a;->a(Ljava/io/Closeable;)V
    :try_end_17d
    .catchall {:try_start_16e .. :try_end_17d} :catchall_156

    .line 50790781
    goto :goto_17f

    .line 50790782
    :catch_17e
    nop

    .line 50790783
    :goto_17f
    move v2, v8

    .line 50790784
    const/4 v4, 0x1

    .line 50790785
    const/4 v5, 0x0

    .line 50790786
    goto/16 :goto_f8

    .line 50790788
    :cond_184
    :try_start_184
    iget-object v2, v10, Lyc7/a$a;->a:Ljava/util/zip/ZipFile;

    .line 50790790
    if-eqz v2, :cond_18b

    .line 50790792
    :goto_188
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_18b} :catch_18b

    .line 50790795
    :catch_18b
    :cond_18b
    :goto_18b
    iget-object v2, v1, Lyc7/d;->b:Lyc7/b$b;

    .line 50790797
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790800
    move-result-object v0

    .line 50790801
    check-cast v2, Lyc7/e;

    .line 50790803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 50790809
    iget-object v0, v1, Lyc7/d;->a:Ljava/util/Set;

    .line 50790811
    check-cast v0, Ljava/util/HashSet;

    .line 50790813
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790816
    new-array v0, v6, [Ljava/lang/Object;

    .line 50790818
    const/4 v2, 0x0

    .line 50790819
    aput-object v3, v0, v2

    .line 50790821
    const/4 v2, 0x1

    .line 50790822
    aput-object p3, v0, v2

    .line 50790824
    const-string v2, "%s (%s) was re-linked!"

    .line 50790826
    invoke-static {v2, v0}, Lyc7/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790829
    return-void

    .line 50790830
    :cond_1ae
    :try_start_1ae
    invoke-static {v2, v9}, Lyc7/a;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 50790833
    move-result-object v0
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b2} :catch_1b3
    .catchall {:try_start_1ae .. :try_end_1b2} :catchall_156

    .line 50790834
    goto :goto_1bf

    .line 50790835
    :catch_1b3
    move-exception v0

    .line 50790836
    move-object v2, v0

    .line 50790837
    const/4 v3, 0x1

    .line 50790838
    :try_start_1b6
    new-array v0, v3, [Ljava/lang/String;

    .line 50790840
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790843
    move-result-object v2

    .line 50790844
    const/4 v3, 0x0

    .line 50790845
    aput-object v2, v0, v3

    .line 50790847
    :goto_1bf
    new-instance v2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 50790849
    invoke-direct {v2, v9, v8, v0}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50790852
    throw v2
    :try_end_1c5
    .catchall {:try_start_1b6 .. :try_end_1c5} :catchall_156

    .line 50790853
    :goto_1c5
    move-object v7, v10

    .line 50790854
    goto :goto_1c9

    .line 50790855
    :catchall_1c7
    move-exception v0

    .line 50790856
    const/4 v7, 0x0

    .line 50790857
    :goto_1c9
    if-eqz v7, :cond_1d2

    .line 50790859
    :try_start_1cb
    iget-object v2, v7, Lyc7/a$a;->a:Ljava/util/zip/ZipFile;

    .line 50790861
    if-eqz v2, :cond_1d2

    .line 50790863
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_1d2} :catch_1d2

    .line 50790866
    :catch_1d2
    :cond_1d2
    throw v0
.end method
