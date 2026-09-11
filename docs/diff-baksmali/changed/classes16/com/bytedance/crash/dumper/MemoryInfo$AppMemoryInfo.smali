## classes16/com/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/ActivityManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapSize:J

    .line 17039369
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapAllocSize:J

    .line 17039375
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapFreeSize:J

    .line 17039381
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17039388
    move-result-wide v1

    .line 17039389
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeMax:J

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17039394
    move-result-wide v1

    .line 17039395
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeFree:J

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17039400
    move-result-wide v0

    .line 17039401
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeTotal:J

    .line 17039403
    if-eqz p1, :cond_39

    .line 17039405
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 17039408
    move-result v0

    .line 17039409
    iput v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mMemoryClass:I

    .line 17039411
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 17039414
    move-result p1

    .line 17039415
    iput p1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mLargeMemoryClass:I

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapSize:J

    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapAllocSize:J

    .line 17039374
    .line 17039375
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapFreeSize:J

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v1

    .line 17039389
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeMax:J

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeFree:J

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeTotal:J

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_39

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    iput v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mMemoryClass:I

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    iput p1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mLargeMemoryClass:I

    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public static dump(Ljava/io/File;Landroid/app/ActivityManager;)V
[MOD-CHANGED]
.method public static dump(Ljava/io/File;Landroid/app/ActivityManager;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    .line 33685509
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685511
    const-string v1, "app_memory.inf"

    .line 33685513
    invoke-direct {p1, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685516
    invoke-static {p1, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/io/File;Landroid/app/ActivityManager;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685510
    .line 33685511
    const-string v1, "app_memory.inf"

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p1, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;
[MOD-CHANGED]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    const-string v1, "app_memory.inf"

    .line 16908292
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908295
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    const-string v1, "app_memory.inf"

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public pushTo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pushTo(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "native_heap_size"

    .line 17104903
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapSize:J

    .line 17104905
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104908
    const-string v1, "native_heap_alloc_size"

    .line 17104910
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapAllocSize:J

    .line 17104912
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104915
    const-string v1, "native_heap_free_size"

    .line 17104917
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapFreeSize:J

    .line 17104919
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104922
    const-string v1, "max_memory"

    .line 17104924
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeMax:J

    .line 17104926
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104929
    const-string v1, "free_memory"

    .line 17104931
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeFree:J

    .line 17104933
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104936
    const-string/jumbo v1, "total_memory"

    .line 17104939
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeTotal:J

    .line 17104941
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104944
    const-string v1, "memory_class"

    .line 17104946
    iget v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mMemoryClass:I

    .line 17104948
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104951
    const-string v1, "large_memory_class"

    .line 17104953
    iget v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mLargeMemoryClass:I

    .line 17104955
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    const-string v1, "app_memory_info"

    .line 17104960
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_43} :catch_43

    .line 17104963
    :catch_43
    return-void
.end method

[INNER-ORIGINAL]
.method public pushTo(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "native_heap_size"

    .line 17104902
    .line 17104903
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapSize:J

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "native_heap_alloc_size"

    .line 17104909
    .line 17104910
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapAllocSize:J

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "native_heap_free_size"

    .line 17104916
    .line 17104917
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapFreeSize:J

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "max_memory"

    .line 17104923
    .line 17104924
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeMax:J

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "free_memory"

    .line 17104930
    .line 17104931
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeFree:J

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string/jumbo v1, "total_memory"

    .line 17104937
    .line 17104938
    .line 17104939
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeTotal:J

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "memory_class"

    .line 17104945
    .line 17104946
    iget v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mMemoryClass:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "large_memory_class"

    .line 17104952
    .line 17104953
    iget v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mLargeMemoryClass:I

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "app_memory_info"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_43} :catch_43

    .line 17104961
    .line 17104962
    .line 17104963
    :catch_43
    return-void
.end method


