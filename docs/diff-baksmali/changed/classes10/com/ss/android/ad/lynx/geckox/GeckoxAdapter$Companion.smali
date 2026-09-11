## classes10/com/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion.smali
# added=0 removed=0 changed=3

.method private static final clearGeckoxOldDirCache$lambda$0(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static final clearGeckoxOldDirCache$lambda$0(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lcom/ss/android/ad/lynx/utils/FileUtils;->Companion:Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;

    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;->isSdcardWritable()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_2c

    .line 17039372
    const-string v1, "webofflinex"

    .line 17039374
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_2c

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039385
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    sget-object p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->DYNAMIC_DIR_PATH:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;->deleteFolderDir(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_2c

    .line 17039404
    :catch_2c
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private static final clearGeckoxOldDirCache$lambda$0(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lcom/ss/android/ad/lynx/utils/FileUtils;->Companion:Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;->isSdcardWritable()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_2c

    .line 17039371
    .line 17039372
    const-string v1, "webofflinex"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_2c

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->DYNAMIC_DIR_PATH:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;->deleteFolderDir(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_2c

    .line 17039402
    .line 17039403
    .line 17039404
    :catch_2c
    :cond_2c
    return-void
.end method


.method public final clearGeckoxOldDirCache(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final clearGeckoxOldDirCache(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973835
    new-instance v1, Lyh7/a;

    .line 16973837
    invoke-direct {v1, p1}, Lyh7/a;-><init>(Landroid/content/Context;)V

    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearGeckoxOldDirCache(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973834
    .line 16973835
    new-instance v1, Lyh7/a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1}, Lyh7/a;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final geckoxDirPath(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final geckoxDirPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039371
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v2, "webofflinex"

    .line 17039377
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    sget-object p1, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->DYNAMIC_DIR_PATH:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final geckoxDirPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v2, "webofflinex"

    .line 17039376
    .line 17039377
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->DYNAMIC_DIR_PATH:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


