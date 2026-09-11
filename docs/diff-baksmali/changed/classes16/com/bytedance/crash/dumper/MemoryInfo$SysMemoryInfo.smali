## classes16/com/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/ActivityManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 16973829
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16973835
    iget-boolean p1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 16973837
    iput-boolean p1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mLowMemory:Z

    .line 16973839
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 16973841
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mThreshold:J

    .line 16973843
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 16973845
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mAvailMem:J

    .line 16973847
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16973849
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mTotalMem:J

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean p1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 16973836
    .line 16973837
    iput-boolean p1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mLowMemory:Z

    .line 16973838
    .line 16973839
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 16973840
    .line 16973841
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mThreshold:J

    .line 16973842
    .line 16973843
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 16973844
    .line 16973845
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mAvailMem:J

    .line 16973846
    .line 16973847
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16973848
    .line 16973849
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mTotalMem:J

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static dump(Ljava/io/File;Landroid/app/ActivityManager;)V
[MOD-CHANGED]
.method public static dump(Ljava/io/File;Landroid/app/ActivityManager;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    new-instance v0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    .line 33751044
    invoke-direct {v0, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    .line 33751047
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751049
    const-string/jumbo v1, "sys_memory.inf"

    .line 33751052
    invoke-direct {p1, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751055
    invoke-static {p1, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/io/File;Landroid/app/ActivityManager;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751048
    .line 33751049
    const-string/jumbo v1, "sys_memory.inf"

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p1, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;
[MOD-CHANGED]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    const-string/jumbo v1, "sys_memory.inf"

    .line 16908293
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908296
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    const-string/jumbo v1, "sys_memory.inf"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public pushTo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pushTo(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "lowMemory"

    .line 17039367
    iget-boolean v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mLowMemory:Z

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039372
    const-string/jumbo v1, "threshold"

    .line 17039375
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mThreshold:J

    .line 17039377
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039380
    const-string v1, "availMemUnit"

    .line 17039382
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mAvailMem:J

    .line 17039384
    const-wide/32 v4, 0x20000000

    .line 17039387
    div-long/2addr v2, v4

    .line 17039388
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039391
    const-string/jumbo v1, "totalMemUnit"

    .line 17039394
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mTotalMem:J

    .line 17039396
    div-long/2addr v2, v4

    .line 17039397
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039400
    const-string/jumbo v1, "sys_memory_info"

    .line 17039403
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2e} :catch_2e

    .line 17039406
    :catch_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public pushTo(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "lowMemory"

    .line 17039366
    .line 17039367
    iget-boolean v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mLowMemory:Z

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string/jumbo v1, "threshold"

    .line 17039373
    .line 17039374
    .line 17039375
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mThreshold:J

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "availMemUnit"

    .line 17039381
    .line 17039382
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mAvailMem:J

    .line 17039383
    .line 17039384
    const-wide/32 v4, 0x20000000

    .line 17039385
    .line 17039386
    .line 17039387
    div-long/2addr v2, v4

    .line 17039388
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string/jumbo v1, "totalMemUnit"

    .line 17039392
    .line 17039393
    .line 17039394
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mTotalMem:J

    .line 17039395
    .line 17039396
    div-long/2addr v2, v4

    .line 17039397
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string/jumbo v1, "sys_memory_info"

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2e} :catch_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catch_2e
    return-void
.end method


