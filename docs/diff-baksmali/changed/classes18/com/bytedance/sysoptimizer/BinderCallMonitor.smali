## classes18/com/bytedance/sysoptimizer/BinderCallMonitor.smali
# added=0 removed=0 changed=2

.method private static getThreadName(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getThreadName(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "/proc/self/task/"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string p0, "/comm"

    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_51

    .line 17104926
    :try_start_1e
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104928
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_4d

    .line 17104931
    :try_start_23
    sget-object v0, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->sComm:[C

    .line 17104933
    invoke-virtual {p0, v0}, Ljava/io/FileReader;->read([C)I

    .line 17104936
    move-result v0

    .line 17104937
    if-lez v0, :cond_3d

    .line 17104939
    const/16 v1, 0x10

    .line 17104941
    if-gt v0, v1, :cond_3d

    .line 17104943
    new-instance v1, Ljava/lang/String;

    .line 17104945
    sget-object v2, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->sComm:[C

    .line 17104947
    add-int/lit8 v0, v0, -0x1

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_41

    .line 17104953
    :try_start_39
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V

    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_40} :catch_4d

    .line 17104960
    goto :goto_51

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    :try_start_42
    throw v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    move-exception v1

    .line 17104964
    :try_start_44
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :catchall_48
    move-exception p0

    .line 17104969
    :try_start_49
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104972
    :goto_4c
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_4d

    .line 17104973
    :catch_4d
    move-exception p0

    .line 17104974
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104977
    :cond_51
    :goto_51
    const-string p0, "Unknown"

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getThreadName(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "/proc/self/task/"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p0, "/comm"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_51

    .line 17104925
    .line 17104926
    :try_start_1e
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104927
    .line 17104928
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_4d

    .line 17104929
    .line 17104930
    .line 17104931
    :try_start_23
    sget-object v0, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->sComm:[C

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Ljava/io/FileReader;->read([C)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-lez v0, :cond_3d

    .line 17104938
    .line 17104939
    const/16 v1, 0x10

    .line 17104940
    .line 17104941
    if-gt v0, v1, :cond_3d

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object v2, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->sComm:[C

    .line 17104946
    .line 17104947
    add-int/lit8 v0, v0, -0x1

    .line 17104948
    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_41

    .line 17104951
    .line 17104952
    .line 17104953
    :try_start_39
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_40} :catch_4d

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_51

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    :try_start_42
    throw v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    move-exception v1

    .line 17104964
    :try_start_44
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :catchall_48
    move-exception p0

    .line 17104969
    :try_start_49
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_4d

    .line 17104973
    :catch_4d
    move-exception p0

    .line 17104974
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    const-string p0, "Unknown"

    .line 17104978
    .line 17104979
    return-object p0
.end method


.method public static start(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_62

    .line 50659330
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50659333
    move-result p0

    .line 50659334
    if-eqz p0, :cond_62

    .line 50659336
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 50659338
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 50659341
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 50659343
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 50659345
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 50659350
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 50659357
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50659360
    const/16 p0, 0x10

    .line 50659362
    new-array p0, p0, [C

    .line 50659364
    sput-object p0, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->sComm:[C

    .line 50659366
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659368
    const-string v0, "/proc/self/task"

    .line 50659370
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50659376
    move-result v0

    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    if-eqz v0, :cond_5d

    .line 50659380
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_5d

    .line 50659386
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50659389
    move-result-object p0

    .line 50659390
    if-eqz p0, :cond_5d

    .line 50659392
    array-length v0, p0

    .line 50659393
    const/4 v2, 0x0

    .line 50659394
    :goto_42
    if-ge v1, v0, :cond_5c

    .line 50659396
    aget-object v3, p0, v1

    .line 50659398
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50659401
    move-result-object v3

    .line 50659402
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659405
    move-result v3

    .line 50659406
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->getThreadName(I)Ljava/lang/String;

    .line 50659409
    move-result-object v4

    .line 50659410
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659413
    move-result v4

    .line 50659414
    if-eqz v4, :cond_59

    .line 50659416
    move v2, v3

    .line 50659417
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 50659419
    goto :goto_42

    .line 50659420
    :cond_5c
    move v1, v2

    .line 50659421
    :cond_5d
    if-lez v1, :cond_62

    .line 50659423
    invoke-static {v1, p2}, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->nStart(IZ)V

    .line 50659426
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_62

    .line 50659329
    .line 50659330
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p0

    .line 50659334
    if-eqz p0, :cond_62

    .line 50659335
    .line 50659336
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 50659337
    .line 50659338
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 50659342
    .line 50659343
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 50659344
    .line 50659345
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 50659346
    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50659358
    .line 50659359
    .line 50659360
    const/16 p0, 0x10

    .line 50659361
    .line 50659362
    new-array p0, p0, [C

    .line 50659363
    .line 50659364
    sput-object p0, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->sComm:[C

    .line 50659365
    .line 50659366
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659367
    .line 50659368
    const-string v0, "/proc/self/task"

    .line 50659369
    .line 50659370
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    if-eqz v0, :cond_5d

    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_5d

    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    if-eqz p0, :cond_5d

    .line 50659391
    .line 50659392
    array-length v0, p0

    .line 50659393
    const/4 v2, 0x0

    .line 50659394
    :goto_42
    if-ge v1, v0, :cond_5c

    .line 50659395
    .line 50659396
    aget-object v3, p0, v1

    .line 50659397
    .line 50659398
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v3

    .line 50659402
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v3

    .line 50659406
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->getThreadName(I)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v4

    .line 50659410
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v4

    .line 50659414
    if-eqz v4, :cond_59

    .line 50659415
    .line 50659416
    move v2, v3

    .line 50659417
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 50659418
    .line 50659419
    goto :goto_42

    .line 50659420
    :cond_5c
    move v1, v2

    .line 50659421
    :cond_5d
    if-lez v1, :cond_62

    .line 50659422
    .line 50659423
    invoke-static {v1, p2}, Lcom/bytedance/sysoptimizer/BinderCallMonitor;->nStart(IZ)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    return-void
.end method


