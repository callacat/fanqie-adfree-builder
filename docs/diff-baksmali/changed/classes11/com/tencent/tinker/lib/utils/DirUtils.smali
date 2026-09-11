## classes11/com/tencent/tinker/lib/utils/DirUtils.smali
# added=0 removed=0 changed=21

.method private static varargs buildPath([Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private static varargs buildPath([Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->init()V

    .line 17039363
    sget-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sBaseDir:Ljava/io/File;

    .line 17039365
    if-eqz p0, :cond_1f

    .line 17039367
    array-length v1, p0

    .line 17039368
    if-lez v1, :cond_1f

    .line 17039370
    array-length v1, p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_1f

    .line 17039374
    aget-object v3, p0, v2

    .line 17039376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v4

    .line 17039380
    if-nez v4, :cond_1c

    .line 17039382
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039384
    invoke-direct {v4, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039387
    move-object v0, v4

    .line 17039388
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs buildPath([Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->init()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sBaseDir:Ljava/io/File;

    .line 17039364
    .line 17039365
    if-eqz p0, :cond_1f

    .line 17039366
    .line 17039367
    array-length v1, p0

    .line 17039368
    if-lez v1, :cond_1f

    .line 17039369
    .line 17039370
    array-length v1, p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_1f

    .line 17039373
    .line 17039374
    aget-object v3, p0, v2

    .line 17039375
    .line 17039376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    if-nez v4, :cond_1c

    .line 17039381
    .line 17039382
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039383
    .line 17039384
    invoke-direct {v4, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    move-object v0, v4

    .line 17039388
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static enableMute()Z
[MOD-CHANGED]
.method public static enableMute()Z
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ".mute_disable"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196626
    move-result v0

    .line 196627
    xor-int/lit8 v0, v0, 0x1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static enableMute()Z
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ".mute_disable"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    xor-int/lit8 v0, v0, 0x1

    .line 196628
    .line 196629
    return v0
.end method


.method private static ensureDirExists(Ljava/io/File;)Ljava/io/File;
[MOD-CHANGED]
.method private static ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16908299
    :cond_b
    return-object p0

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method


.method public static getAlignApk(I)Ljava/io/File;
[MOD-CHANGED]
.method public static getAlignApk(I)Ljava/io/File;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/String;

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    const-string/jumbo v3, "version-"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput-object p0, v1, v2

    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const-string v2, "align"

    .line 17039386
    aput-object v2, v1, p0

    .line 17039388
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v1, "base-2.apk"

    .line 17039394
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAlignApk(I)Ljava/io/File;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/String;

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string/jumbo v3, "version-"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput-object p0, v1, v2

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const-string v2, "align"

    .line 17039385
    .line 17039386
    aput-object v2, v1, p0

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v1, "base-2.apk"

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


.method public static getComponentDiff(I)Ljava/io/File;
[MOD-CHANGED]
.method public static getComponentDiff(I)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPkgVerDir(I)Ljava/io/File;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "component.diff"

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getComponentDiff(I)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPkgVerDir(I)Ljava/io/File;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "component.diff"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public static getCurtInstSet()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCurtInstSet()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sCurInstSet:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    const-string v0, "dalvik.system.VMRuntime"

    .line 196615
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "getCurrentInstructionSet"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    new-array v2, v2, [Ljava/lang/Object;

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Ljava/lang/String;

    .line 196630
    sput-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sCurInstSet:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_18

    .line 196632
    :catch_18
    sget-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sCurInstSet:Ljava/lang/String;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurtInstSet()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sCurInstSet:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    const-string v0, "dalvik.system.VMRuntime"

    .line 196614
    .line 196615
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "getCurrentInstructionSet"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    .line 196624
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Ljava/lang/String;

    .line 196629
    .line 196630
    sput-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sCurInstSet:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_18

    .line 196631
    .line 196632
    :catch_18
    sget-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sCurInstSet:Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public static getDownloadDir()Ljava/io/File;
[MOD-CHANGED]
.method public static getDownloadDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ".tinker_patchs"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196623
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ".tinker_patchs"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public static getNativeLibraryDir(I)Ljava/io/File;
[MOD-CHANGED]
.method public static getNativeLibraryDir(I)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    const-string/jumbo v2, "version-"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p0, v0, v1

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    const-string v1, "lib"

    .line 16973848
    aput-object v1, v0, p0

    .line 16973850
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNativeLibraryDir(I)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973826
    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string/jumbo v2, "version-"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p0, v0, v1

    .line 16973844
    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    const-string v1, "lib"

    .line 16973847
    .line 16973848
    aput-object v1, v0, p0

    .line 16973849
    .line 16973850
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method public static getOatFile(Ljava/io/File;)Ljava/io/File;
[MOD-CHANGED]
.method public static getOatFile(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "\\."

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v2, 0x1a

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-lt v1, v2, :cond_25

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    aget-object v0, v0, v3

    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v0, ".odex"

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_38

    .line 17104933
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    aget-object v0, v0, v3

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, ".dex"

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    :goto_38
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104954
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOptDir(Ljava/io/File;)Ljava/io/File;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-direct {v1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104961
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getOatFile(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "\\."

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x1a

    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-lt v1, v2, :cond_25

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    aget-object v0, v0, v3

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, ".odex"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_38

    .line 17104933
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    aget-object v0, v0, v3

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, ".dex"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :goto_38
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104953
    .line 17104954
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOptDir(Ljava/io/File;)Ljava/io/File;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-direct {v1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v1
.end method


.method public static getOatFileExt(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getOatFileExt(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "."

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    const/16 v2, 0x1a

    .line 17039374
    const-string v3, ".dex"

    .line 17039376
    if-lt v1, v2, :cond_15

    .line 17039378
    const-string v1, ".odex"

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v3

    .line 17039382
    :goto_16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    const-string v2, ".zip"

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_35

    .line 17039397
    const-string v2, ".apk"

    .line 17039399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_2e

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getOatFileExt(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "."

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039371
    .line 17039372
    const/16 v2, 0x1a

    .line 17039373
    .line 17039374
    const-string v3, ".dex"

    .line 17039375
    .line 17039376
    if-lt v1, v2, :cond_15

    .line 17039377
    .line 17039378
    const-string v1, ".odex"

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v3

    .line 17039382
    :goto_16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    const-string v2, ".zip"

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_35

    .line 17039396
    .line 17039397
    const-string v2, ".apk"

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    :goto_35
    return-object v1
.end method


.method public static getOptDir(Ljava/io/File;)Ljava/io/File;
[MOD-CHANGED]
.method public static getOptDir(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    if-lt v0, v1, :cond_1b

    .line 17039366
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039368
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039370
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v2, "oat"

    .line 17039376
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->getCurtInstSet()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039389
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, "dalvik-cache"

    .line 17039395
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOptDir(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_1b

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v2, "oat"

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->getCurtInstSet()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, "dalvik-cache"

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


.method public static getPackageDir()Ljava/io/File;
[MOD-CHANGED]
.method public static getPackageDir()Ljava/io/File;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/String;

    .line 65539
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPackageDir()Ljava/io/File;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/String;

    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public static getPkgVerDir(I)Ljava/io/File;
[MOD-CHANGED]
.method public static getPkgVerDir(I)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    const-string/jumbo v2, "version-"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p0, v0, v1

    .line 16973845
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPkgVerDir(I)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973826
    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string/jumbo v2, "version-"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p0, v0, v1

    .line 16973844
    .line 16973845
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static getPushDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getPushDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "mounted"

    .line 16973826
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1d

    .line 16973836
    const-string v0, ".tinker_patchs"

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_1d

    .line 16973844
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 16973847
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 16973848
    return-object p0

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPushDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "mounted"

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1d

    .line 16973835
    .line 16973836
    const-string v0, ".tinker_patchs"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_1d

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 16973848
    return-object p0

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method


.method public static getSourceApk(I)Ljava/io/File;
[MOD-CHANGED]
.method public static getSourceApk(I)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPkgVerDir(I)Ljava/io/File;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "base-1.apk"

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSourceApk(I)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPkgVerDir(I)Ljava/io/File;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "base-1.apk"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public static getSourceDir(I)Ljava/io/File;
[MOD-CHANGED]
.method public static getSourceDir(I)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    const-string/jumbo v2, "version-"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p0, v0, v1

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    const-string v1, "apk"

    .line 16973848
    aput-object v1, v0, p0

    .line 16973850
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSourceDir(I)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973826
    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string/jumbo v2, "version-"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p0, v0, v1

    .line 16973844
    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    const-string v1, "apk"

    .line 16973847
    .line 16973848
    aput-object v1, v0, p0

    .line 16973849
    .line 16973850
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->buildPath([Ljava/lang/String;)Ljava/io/File;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method private static init()V
[MOD-CHANGED]
.method private static init()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sBaseDir:Ljava/io/File;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "mute"

    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sBaseDir:Ljava/io/File;

    .line 196629
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private static init()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sBaseDir:Ljava/io/File;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196613
    .line 196614
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "mute"

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/tencent/tinker/lib/utils/DirUtils;->sBaseDir:Ljava/io/File;

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public static openLockVersion(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static openLockVersion(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "open_lock_version"

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static openLockVersion(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "open_lock_version"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static openPushInstall(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static openPushInstall(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "open_push_install"

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static openPushInstall(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "open_push_install"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static skipADEXInstall(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static skipADEXInstall(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string/jumbo v1, "skip_adex_install"

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static skipADEXInstall(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "skip_adex_install"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static skipODEXInstall(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static skipODEXInstall(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string/jumbo v1, "skip_odex_install"

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static skipODEXInstall(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "skip_odex_install"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


