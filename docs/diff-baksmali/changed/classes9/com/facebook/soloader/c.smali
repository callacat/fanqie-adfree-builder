## classes9/com/facebook/soloader/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lcom/facebook/soloader/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 16973842
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973844
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16973850
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973853
    iput-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/io/File;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/facebook/soloader/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/io/File;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 17039370
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget v1, Lcom/facebook/soloader/SysUtil;->a:I

    .line 17039376
    const/16 v1, 0x2e

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039381
    move-result v1

    .line 17039382
    if-lez v1, :cond_1d

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    :cond_1d
    invoke-static {v0}, Lcom/facebook/soloader/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 17039395
    iput-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/io/File;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget v1, Lcom/facebook/soloader/SysUtil;->a:I

    .line 17039375
    .line 17039376
    const/16 v1, 0x2e

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-lez v1, :cond_1d

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :cond_1d
    invoke-static {v0}, Lcom/facebook/soloader/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/io/File;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/facebook/soloader/SysUtil$Api14Utils;->a()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_34

    .line 17039371
    const-string v2, ":"

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    array-length v2, v1

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v3, v2, :cond_34

    .line 17039381
    aget-object v4, v1, v3

    .line 17039383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v6, ".apk!/"

    .line 17039393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v5

    .line 17039400
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v5

    .line 17039404
    if-eqz v5, :cond_31

    .line 17039406
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039409
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/facebook/soloader/SysUtil$Api14Utils;->a()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_34

    .line 17039370
    .line 17039371
    const-string v2, ":"

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    array-length v2, v1

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v3, v2, :cond_34

    .line 17039380
    .line 17039381
    aget-object v4, v1, v3

    .line 17039382
    .line 17039383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v6, ".apk!/"

    .line 17039392
    .line 17039393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v5

    .line 17039400
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v5

    .line 17039404
    if-eqz v5, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17039410
    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    return-object v0
.end method


.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50790402
    if-eqz v0, :cond_10c

    .line 50790404
    iget-object v0, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 50790406
    check-cast v0, Ljava/util/HashSet;

    .line 50790408
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50790411
    move-result-object v0

    .line 50790412
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    if-eqz v1, :cond_10b

    .line 50790419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790422
    move-result-object v1

    .line 50790423
    check-cast v1, Ljava/lang/String;

    .line 50790425
    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 50790427
    check-cast v3, Ljava/util/HashMap;

    .line 50790429
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790432
    move-result-object v3

    .line 50790433
    check-cast v3, Ljava/util/Set;

    .line 50790435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790438
    move-result v4

    .line 50790439
    if-nez v4, :cond_c

    .line 50790441
    if-eqz v3, :cond_c

    .line 50790443
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790446
    move-result v3

    .line 50790447
    if-nez v3, :cond_32

    .line 50790449
    goto :goto_c

    .line 50790450
    :cond_32
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 50790452
    iget-object v4, p0, Lcom/facebook/soloader/c;->c:Ljava/io/File;

    .line 50790454
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 50790457
    :try_start_39
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 50790460
    move-result-object v4

    .line 50790461
    :cond_3d
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50790464
    move-result v5

    .line 50790465
    const/4 v6, 0x1

    .line 50790466
    if-eqz v5, :cond_de

    .line 50790468
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50790471
    move-result-object v5

    .line 50790472
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 50790474
    if-eqz v5, :cond_3d

    .line 50790476
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790479
    move-result-object v7

    .line 50790480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790482
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790485
    const-string v9, "/"

    .line 50790487
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790496
    move-result-object v8

    .line 50790497
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790500
    move-result v7

    .line 50790501
    if-eqz v7, :cond_3d

    .line 50790503
    new-instance v4, Lcom/facebook/soloader/g;

    .line 50790505
    invoke-direct {v4, v3, v5}, Lcom/facebook/soloader/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    :try_end_6c
    .catchall {:try_start_39 .. :try_end_6c} :catchall_dc

    .line 50790508
    :try_start_6c
    sget-boolean v5, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790510
    if-eqz v5, :cond_77

    .line 50790512
    const-string v7, "SoLoader.getElfDependencies["

    .line 50790514
    const-string v8, "]"

    .line 50790516
    invoke-static {v7, p1, v8}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_d2

    .line 50790519
    :cond_77
    :try_start_77
    invoke-static {v4}, Lcom/facebook/soloader/l;->a(Lcom/facebook/soloader/e;)[Ljava/lang/String;

    .line 50790522
    move-result-object v7
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_c7

    .line 50790523
    if-eqz v5, :cond_82

    .line 50790525
    :try_start_7d
    sget v5, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50790527
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50790530
    :cond_82
    array-length v5, v7

    .line 50790531
    const/4 v8, 0x0

    .line 50790532
    :goto_84
    if-ge v8, v5, :cond_c3

    .line 50790534
    aget-object v9, v7, v8

    .line 50790536
    monitor-enter p0
    :try_end_89
    .catchall {:try_start_7d .. :try_end_89} :catchall_d2

    .line 50790537
    :try_start_89
    iget-object v10, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 50790539
    check-cast v10, Ljava/util/HashMap;

    .line 50790541
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50790544
    move-result-object v10

    .line 50790545
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790548
    move-result-object v10

    .line 50790549
    :cond_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    move-result v11

    .line 50790553
    if-eqz v11, :cond_aa

    .line 50790555
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    move-result-object v11

    .line 50790559
    check-cast v11, Ljava/util/Set;

    .line 50790561
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790564
    move-result v11
    :try_end_a5
    .catchall {:try_start_89 .. :try_end_a5} :catchall_c0

    .line 50790565
    if-eqz v11, :cond_95

    .line 50790567
    :try_start_a7
    monitor-exit p0

    .line 50790568
    const/4 v10, 0x1

    .line 50790569
    goto :goto_ac

    .line 50790570
    :cond_aa
    monitor-exit p0

    .line 50790571
    const/4 v10, 0x0

    .line 50790572
    :goto_ac
    if-nez v10, :cond_bd

    .line 50790574
    const-string v10, "/"

    .line 50790576
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790579
    move-result v10

    .line 50790580
    if-eqz v10, :cond_b7

    .line 50790582
    goto :goto_bd

    .line 50790583
    :cond_b7
    or-int/lit8 v10, p2, 0x1

    .line 50790585
    const/4 v11, 0x0

    .line 50790586
    invoke-static {v9, v11, v10, p3}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 50790589
    :cond_bd
    :goto_bd
    add-int/lit8 v8, v8, 0x1

    .line 50790591
    goto :goto_84

    .line 50790592
    :catchall_c0
    move-exception p1

    .line 50790593
    monitor-exit p0

    .line 50790594
    throw p1
    :try_end_c3
    .catchall {:try_start_a7 .. :try_end_c3} :catchall_d2

    .line 50790595
    :cond_c3
    :try_start_c3
    invoke-virtual {v4}, Lcom/facebook/soloader/g;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_dc

    .line 50790598
    goto :goto_de

    .line 50790599
    :catchall_c7
    move-exception p1

    .line 50790600
    :try_start_c8
    sget-boolean p2, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790602
    if-eqz p2, :cond_d1

    .line 50790604
    sget p2, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50790606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50790609
    :cond_d1
    throw p1
    :try_end_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_d2

    .line 50790610
    :catchall_d2
    move-exception p1

    .line 50790611
    :try_start_d3
    invoke-virtual {v4}, Lcom/facebook/soloader/g;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    .line 50790614
    goto :goto_db

    .line 50790615
    :catchall_d7
    move-exception p2

    .line 50790616
    :try_start_d8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50790619
    :goto_db
    throw p1
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_dc

    .line 50790620
    :catchall_dc
    move-exception p1

    .line 50790621
    goto :goto_102

    .line 50790622
    :cond_de
    :goto_de
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 50790625
    :try_start_e1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    move-result-object v1

    .line 50790645
    or-int/lit8 p2, p2, 0x4

    .line 50790647
    sget-object v2, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50790649
    check-cast v2, Lcom/facebook/soloader/o;

    .line 50790651
    invoke-virtual {v2, p2, v1}, Lcom/facebook/soloader/o;->b(ILjava/lang/String;)V
    :try_end_fe
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e1 .. :try_end_fe} :catch_ff

    .line 50790654
    return v6

    .line 50790655
    :catch_ff
    nop

    .line 50790656
    goto/16 :goto_c

    .line 50790658
    :goto_102
    :try_start_102
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_106

    .line 50790661
    goto :goto_10a

    .line 50790662
    :catchall_106
    move-exception p2

    .line 50790663
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50790666
    :goto_10a
    throw p1

    .line 50790667
    :cond_10b
    return v2

    .line 50790668
    :cond_10c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790670
    const-string p2, "SoLoader.init() not yet called"

    .line 50790672
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790675
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_10c

    .line 50790403
    .line 50790404
    iget-object v0, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 50790405
    .line 50790406
    check-cast v0, Ljava/util/HashSet;

    .line 50790407
    .line 50790408
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    if-eqz v1, :cond_10b

    .line 50790418
    .line 50790419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v1

    .line 50790423
    check-cast v1, Ljava/lang/String;

    .line 50790424
    .line 50790425
    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 50790426
    .line 50790427
    check-cast v3, Ljava/util/HashMap;

    .line 50790428
    .line 50790429
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v3

    .line 50790433
    check-cast v3, Ljava/util/Set;

    .line 50790434
    .line 50790435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v4

    .line 50790439
    if-nez v4, :cond_c

    .line 50790440
    .line 50790441
    if-eqz v3, :cond_c

    .line 50790442
    .line 50790443
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v3

    .line 50790447
    if-nez v3, :cond_32

    .line 50790448
    .line 50790449
    goto :goto_c

    .line 50790450
    :cond_32
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 50790451
    .line 50790452
    iget-object v4, p0, Lcom/facebook/soloader/c;->c:Ljava/io/File;

    .line 50790453
    .line 50790454
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 50790455
    .line 50790456
    .line 50790457
    :try_start_39
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v4

    .line 50790461
    :cond_3d
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v5

    .line 50790465
    const/4 v6, 0x1

    .line 50790466
    if-eqz v5, :cond_de

    .line 50790467
    .line 50790468
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v5

    .line 50790472
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 50790473
    .line 50790474
    if-eqz v5, :cond_3d

    .line 50790475
    .line 50790476
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v7

    .line 50790480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    const-string v9, "/"

    .line 50790486
    .line 50790487
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v8

    .line 50790497
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v7

    .line 50790501
    if-eqz v7, :cond_3d

    .line 50790502
    .line 50790503
    new-instance v4, Lcom/facebook/soloader/g;

    .line 50790504
    .line 50790505
    invoke-direct {v4, v3, v5}, Lcom/facebook/soloader/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    :try_end_6c
    .catchall {:try_start_39 .. :try_end_6c} :catchall_dc

    .line 50790506
    .line 50790507
    .line 50790508
    :try_start_6c
    sget-boolean v5, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790509
    .line 50790510
    if-eqz v5, :cond_77

    .line 50790511
    .line 50790512
    const-string v7, "SoLoader.getElfDependencies["

    .line 50790513
    .line 50790514
    const-string v8, "]"

    .line 50790515
    .line 50790516
    invoke-static {v7, p1, v8}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_d2

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    :try_start_77
    invoke-static {v4}, Lcom/facebook/soloader/l;->a(Lcom/facebook/soloader/e;)[Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v7
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_c7

    .line 50790523
    if-eqz v5, :cond_82

    .line 50790524
    .line 50790525
    :try_start_7d
    sget v5, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50790526
    .line 50790527
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    array-length v5, v7

    .line 50790531
    const/4 v8, 0x0

    .line 50790532
    :goto_84
    if-ge v8, v5, :cond_c3

    .line 50790533
    .line 50790534
    aget-object v9, v7, v8

    .line 50790535
    .line 50790536
    monitor-enter p0
    :try_end_89
    .catchall {:try_start_7d .. :try_end_89} :catchall_d2

    .line 50790537
    :try_start_89
    iget-object v10, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 50790538
    .line 50790539
    check-cast v10, Ljava/util/HashMap;

    .line 50790540
    .line 50790541
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v10

    .line 50790545
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v10

    .line 50790549
    :cond_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v11

    .line 50790553
    if-eqz v11, :cond_aa

    .line 50790554
    .line 50790555
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v11

    .line 50790559
    check-cast v11, Ljava/util/Set;

    .line 50790560
    .line 50790561
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v11
    :try_end_a5
    .catchall {:try_start_89 .. :try_end_a5} :catchall_c0

    .line 50790565
    if-eqz v11, :cond_95

    .line 50790566
    .line 50790567
    :try_start_a7
    monitor-exit p0

    .line 50790568
    const/4 v10, 0x1

    .line 50790569
    goto :goto_ac

    .line 50790570
    :cond_aa
    monitor-exit p0

    .line 50790571
    const/4 v10, 0x0

    .line 50790572
    :goto_ac
    if-nez v10, :cond_bd

    .line 50790573
    .line 50790574
    const-string v10, "/"

    .line 50790575
    .line 50790576
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v10

    .line 50790580
    if-eqz v10, :cond_b7

    .line 50790581
    .line 50790582
    goto :goto_bd

    .line 50790583
    :cond_b7
    or-int/lit8 v10, p2, 0x1

    .line 50790584
    .line 50790585
    const/4 v11, 0x0

    .line 50790586
    invoke-static {v9, v11, v10, p3}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    :cond_bd
    :goto_bd
    add-int/lit8 v8, v8, 0x1

    .line 50790590
    .line 50790591
    goto :goto_84

    .line 50790592
    :catchall_c0
    move-exception p1

    .line 50790593
    monitor-exit p0

    .line 50790594
    throw p1
    :try_end_c3
    .catchall {:try_start_a7 .. :try_end_c3} :catchall_d2

    .line 50790595
    :cond_c3
    :try_start_c3
    invoke-virtual {v4}, Lcom/facebook/soloader/g;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_dc

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_de

    .line 50790599
    :catchall_c7
    move-exception p1

    .line 50790600
    :try_start_c8
    sget-boolean p2, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790601
    .line 50790602
    if-eqz p2, :cond_d1

    .line 50790603
    .line 50790604
    sget p2, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50790605
    .line 50790606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    throw p1
    :try_end_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_d2

    .line 50790610
    :catchall_d2
    move-exception p1

    .line 50790611
    :try_start_d3
    invoke-virtual {v4}, Lcom/facebook/soloader/g;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_db

    .line 50790615
    :catchall_d7
    move-exception p2

    .line 50790616
    :try_start_d8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    throw p1
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_dc

    .line 50790620
    :catchall_dc
    move-exception p1

    .line 50790621
    goto :goto_102

    .line 50790622
    :cond_de
    :goto_de
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 50790623
    .line 50790624
    .line 50790625
    :try_start_e1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790634
    .line 50790635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    or-int/lit8 p2, p2, 0x4

    .line 50790646
    .line 50790647
    sget-object v2, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50790648
    .line 50790649
    check-cast v2, Lcom/facebook/soloader/o;

    .line 50790650
    .line 50790651
    invoke-virtual {v2, p2, v1}, Lcom/facebook/soloader/o;->b(ILjava/lang/String;)V
    :try_end_fe
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e1 .. :try_end_fe} :catch_ff

    .line 50790652
    .line 50790653
    .line 50790654
    return v6

    .line 50790655
    :catch_ff
    nop

    .line 50790656
    goto/16 :goto_c

    .line 50790657
    .line 50790658
    :goto_102
    :try_start_102
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_106

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_10a

    .line 50790662
    :catchall_106
    move-exception p2

    .line 50790663
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :goto_10a
    throw p1

    .line 50790667
    :cond_10b
    return v2

    .line 50790668
    :cond_10c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790669
    .line 50790670
    const-string p2, "SoLoader.init() not yet called"

    .line 50790671
    .line 50790672
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790673
    .line 50790674
    .line 50790675
    throw p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 17170434
    check-cast p1, Ljava/util/HashSet;

    .line 17170436
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object p1

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_b1

    .line 17170447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ljava/lang/String;

    .line 17170453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_2f

    .line 17170459
    const/16 v2, 0x21

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17170464
    move-result v2

    .line 17170465
    if-ltz v2, :cond_2f

    .line 17170467
    add-int/lit8 v2, v2, 0x2

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v3

    .line 17170473
    if-ge v2, v3, :cond_2f

    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_36

    .line 17170485
    goto :goto_9

    .line 17170486
    :cond_36
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170488
    iget-object v3, p0, Lcom/facebook/soloader/c;->c:Ljava/io/File;

    .line 17170490
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17170493
    :try_start_3d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17170496
    move-result-object v3

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_a2

    .line 17170503
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 17170509
    if-eqz v4, :cond_41

    .line 17170511
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_41

    .line 17170521
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170524
    move-result-object v5

    .line 17170525
    const-string v6, ".so"

    .line 17170527
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_41

    .line 17170533
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_41

    .line 17170539
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170546
    move-result v5

    .line 17170547
    add-int/lit8 v5, v5, 0x1

    .line 17170549
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170552
    move-result-object v4

    .line 17170553
    monitor-enter p0
    :try_end_7a
    .catchall {:try_start_3d .. :try_end_7a} :catchall_a7

    .line 17170554
    :try_start_7a
    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 17170556
    check-cast v5, Ljava/util/HashMap;

    .line 17170558
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170561
    move-result v5

    .line 17170562
    if-nez v5, :cond_90

    .line 17170564
    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 17170566
    new-instance v6, Ljava/util/HashSet;

    .line 17170568
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17170571
    check-cast v5, Ljava/util/HashMap;

    .line 17170573
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    :cond_90
    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 17170578
    check-cast v5, Ljava/util/HashMap;

    .line 17170580
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v5

    .line 17170584
    check-cast v5, Ljava/util/Set;

    .line 17170586
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_7a .. :try_end_9d} :catchall_9f

    .line 17170589
    :try_start_9d
    monitor-exit p0

    .line 17170590
    goto :goto_41

    .line 17170591
    :catchall_9f
    move-exception p1

    .line 17170592
    monitor-exit p0

    .line 17170593
    throw p1
    :try_end_a2
    .catchall {:try_start_9d .. :try_end_a2} :catchall_a7

    .line 17170594
    :cond_a2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 17170597
    goto/16 :goto_9

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    :try_start_a8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    .line 17170603
    goto :goto_b0

    .line 17170604
    :catchall_ac
    move-exception v0

    .line 17170605
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170608
    :goto_b0
    throw p1

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/HashSet;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_b1

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_2f

    .line 17170458
    .line 17170459
    const/16 v2, 0x21

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-ltz v2, :cond_2f

    .line 17170466
    .line 17170467
    add-int/lit8 v2, v2, 0x2

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-ge v2, v3, :cond_2f

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_9

    .line 17170486
    :cond_36
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170487
    .line 17170488
    iget-object v3, p0, Lcom/facebook/soloader/c;->c:Ljava/io/File;

    .line 17170489
    .line 17170490
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :try_start_3d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_a2

    .line 17170502
    .line 17170503
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_41

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_41

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    const-string v6, ".so"

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_41

    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_41

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    add-int/lit8 v5, v5, 0x1

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    monitor-enter p0
    :try_end_7a
    .catchall {:try_start_3d .. :try_end_7a} :catchall_a7

    .line 17170554
    :try_start_7a
    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 17170555
    .line 17170556
    check-cast v5, Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    if-nez v5, :cond_90

    .line 17170563
    .line 17170564
    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 17170565
    .line 17170566
    new-instance v6, Ljava/util/HashSet;

    .line 17170567
    .line 17170568
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    check-cast v5, Ljava/util/HashMap;

    .line 17170572
    .line 17170573
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/util/Map;

    .line 17170577
    .line 17170578
    check-cast v5, Ljava/util/HashMap;

    .line 17170579
    .line 17170580
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    check-cast v5, Ljava/util/Set;

    .line 17170585
    .line 17170586
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_7a .. :try_end_9d} :catchall_9f

    .line 17170587
    .line 17170588
    .line 17170589
    :try_start_9d
    monitor-exit p0

    .line 17170590
    goto :goto_41

    .line 17170591
    :catchall_9f
    move-exception p1

    .line 17170592
    monitor-exit p0

    .line 17170593
    throw p1
    :try_end_a2
    .catchall {:try_start_9d .. :try_end_a2} :catchall_a7

    .line 17170594
    :cond_a2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 17170595
    .line 17170596
    .line 17170597
    goto/16 :goto_9

    .line 17170598
    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    :try_start_a8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_b0

    .line 17170604
    :catchall_ac
    move-exception v0

    .line 17170605
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    throw p1

    .line 17170609
    :cond_b1
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    const-class v1, Lcom/facebook/soloader/c;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "[root = "

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "("

    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget-object v2, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 327708
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v2

    .line 327712
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_35

    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/lang/String;

    .line 327724
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, ", "

    .line 327729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    goto :goto_20

    .line 327733
    :cond_35
    const/16 v2, 0x29

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    const/16 v1, 0x5d

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-class v1, Lcom/facebook/soloader/c;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "[root = "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v2, "("

    .line 327702
    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/facebook/soloader/c;->b:Ljava/util/Set;

    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_35

    .line 327717
    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v3, ", "

    .line 327728
    .line 327729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    goto :goto_20

    .line 327733
    :cond_35
    const/16 v2, 0x29

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const/16 v1, 0x5d

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


