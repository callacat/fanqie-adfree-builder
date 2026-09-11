## classes16/com/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 393221
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 393224
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 393227
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 393229
    int-to-long v1, v1

    .line 393230
    const-wide/16 v3, 0x400

    .line 393232
    mul-long v1, v1, v3

    .line 393234
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPss:J

    .line 393236
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 393238
    int-to-long v1, v1

    .line 393239
    mul-long v1, v1, v3

    .line 393241
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikSharedDirty:J

    .line 393243
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 393245
    int-to-long v1, v1

    .line 393246
    mul-long v1, v1, v3

    .line 393248
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPrivateDirty:J

    .line 393250
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 393252
    int-to-long v1, v1

    .line 393253
    mul-long v1, v1, v3

    .line 393255
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePss:J

    .line 393257
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 393259
    int-to-long v1, v1

    .line 393260
    mul-long v1, v1, v3

    .line 393262
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativeSharedDirty:J

    .line 393264
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 393266
    int-to-long v1, v1

    .line 393267
    mul-long v1, v1, v3

    .line 393269
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePrivateDirty:J

    .line 393271
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 393273
    int-to-long v1, v1

    .line 393274
    mul-long v1, v1, v3

    .line 393276
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPss:J

    .line 393278
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 393280
    int-to-long v1, v1

    .line 393281
    mul-long v1, v1, v3

    .line 393283
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherSharedDirty:J

    .line 393285
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 393287
    int-to-long v1, v1

    .line 393288
    mul-long v1, v1, v3

    .line 393290
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPrivateDirty:J

    .line 393292
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 393295
    move-result v1

    .line 393296
    int-to-long v1, v1

    .line 393297
    mul-long v1, v1, v3

    .line 393299
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPss:J

    .line 393301
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 393304
    move-result v1

    .line 393305
    int-to-long v1, v1

    .line 393306
    mul-long v1, v1, v3

    .line 393308
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedClean:J

    .line 393310
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 393313
    move-result v1

    .line 393314
    int-to-long v1, v1

    .line 393315
    mul-long v1, v1, v3

    .line 393317
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateClean:J

    .line 393319
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 393322
    move-result v1

    .line 393323
    int-to-long v1, v1

    .line 393324
    mul-long v1, v1, v3

    .line 393326
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSwappablePss:J

    .line 393328
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 393331
    move-result v1

    .line 393332
    int-to-long v1, v1

    .line 393333
    mul-long v1, v1, v3

    .line 393335
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedDirty:J

    .line 393337
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 393340
    move-result v1

    .line 393341
    int-to-long v1, v1

    .line 393342
    mul-long v1, v1, v3

    .line 393344
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateDirty:J

    .line 393346
    invoke-static {v0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->getSummaryGraphics(Landroid/os/Debug$MemoryInfo;)J

    .line 393349
    move-result-wide v0

    .line 393350
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mSummaryGraphics:J

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 393220
    .line 393221
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 393225
    .line 393226
    .line 393227
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 393228
    .line 393229
    int-to-long v1, v1

    .line 393230
    const-wide/16 v3, 0x400

    .line 393231
    .line 393232
    mul-long v1, v1, v3

    .line 393233
    .line 393234
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPss:J

    .line 393235
    .line 393236
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 393237
    .line 393238
    int-to-long v1, v1

    .line 393239
    mul-long v1, v1, v3

    .line 393240
    .line 393241
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikSharedDirty:J

    .line 393242
    .line 393243
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 393244
    .line 393245
    int-to-long v1, v1

    .line 393246
    mul-long v1, v1, v3

    .line 393247
    .line 393248
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPrivateDirty:J

    .line 393249
    .line 393250
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 393251
    .line 393252
    int-to-long v1, v1

    .line 393253
    mul-long v1, v1, v3

    .line 393254
    .line 393255
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePss:J

    .line 393256
    .line 393257
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 393258
    .line 393259
    int-to-long v1, v1

    .line 393260
    mul-long v1, v1, v3

    .line 393261
    .line 393262
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativeSharedDirty:J

    .line 393263
    .line 393264
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 393265
    .line 393266
    int-to-long v1, v1

    .line 393267
    mul-long v1, v1, v3

    .line 393268
    .line 393269
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePrivateDirty:J

    .line 393270
    .line 393271
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 393272
    .line 393273
    int-to-long v1, v1

    .line 393274
    mul-long v1, v1, v3

    .line 393275
    .line 393276
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPss:J

    .line 393277
    .line 393278
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 393279
    .line 393280
    int-to-long v1, v1

    .line 393281
    mul-long v1, v1, v3

    .line 393282
    .line 393283
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherSharedDirty:J

    .line 393284
    .line 393285
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 393286
    .line 393287
    int-to-long v1, v1

    .line 393288
    mul-long v1, v1, v3

    .line 393289
    .line 393290
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPrivateDirty:J

    .line 393291
    .line 393292
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    int-to-long v1, v1

    .line 393297
    mul-long v1, v1, v3

    .line 393298
    .line 393299
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPss:J

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    int-to-long v1, v1

    .line 393306
    mul-long v1, v1, v3

    .line 393307
    .line 393308
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedClean:J

    .line 393309
    .line 393310
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    int-to-long v1, v1

    .line 393315
    mul-long v1, v1, v3

    .line 393316
    .line 393317
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateClean:J

    .line 393318
    .line 393319
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    int-to-long v1, v1

    .line 393324
    mul-long v1, v1, v3

    .line 393325
    .line 393326
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSwappablePss:J

    .line 393327
    .line 393328
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    int-to-long v1, v1

    .line 393333
    mul-long v1, v1, v3

    .line 393334
    .line 393335
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedDirty:J

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    int-to-long v1, v1

    .line 393342
    mul-long v1, v1, v3

    .line 393343
    .line 393344
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateDirty:J

    .line 393345
    .line 393346
    invoke-static {v0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->getSummaryGraphics(Landroid/os/Debug$MemoryInfo;)J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v0

    .line 393350
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mSummaryGraphics:J

    .line 393351
    .line 393352
    return-void
.end method


.method public static dump(Ljava/io/File;)V
[MOD-CHANGED]
.method public static dump(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;-><init>()V

    .line 16908293
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908295
    const-string v2, "dev_memory.inf"

    .line 16908297
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908300
    invoke-static {v1, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908294
    .line 16908295
    const-string v2, "dev_memory.inf"

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v1, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private static getSummaryGraphics(Landroid/os/Debug$MemoryInfo;)J
[MOD-CHANGED]
.method private static getSummaryGraphics(Landroid/os/Debug$MemoryInfo;)J
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-lt v0, v1, :cond_17

    .line 16973830
    :try_start_6
    const-string/jumbo v0, "summary.graphics"

    .line 16973833
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973840
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_17

    .line 16973841
    int-to-long v0, p0

    .line 16973842
    const-wide/16 v2, 0x400

    .line 16973844
    mul-long v0, v0, v2

    .line 16973846
    return-wide v0

    .line 16973847
    :catch_17
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973849
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getSummaryGraphics(Landroid/os/Debug$MemoryInfo;)J
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_17

    .line 16973829
    .line 16973830
    :try_start_6
    const-string/jumbo v0, "summary.graphics"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_17

    .line 16973841
    int-to-long v0, p0

    .line 16973842
    const-wide/16 v2, 0x400

    .line 16973843
    .line 16973844
    mul-long v0, v0, v2

    .line 16973845
    .line 16973846
    return-wide v0

    .line 16973847
    :catch_17
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973848
    .line 16973849
    return-wide v0
.end method


.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;
[MOD-CHANGED]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    const-string v1, "dev_memory.inf"

    .line 16908292
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908295
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    const-string v1, "dev_memory.inf"

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
    check-cast p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public pushTo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pushTo(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    :try_start_5
    const-string v1, "dalvikPss"

    .line 17170439
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPss:J

    .line 17170441
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170444
    const-string v1, "dalvikSharedDirty"

    .line 17170446
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikSharedDirty:J

    .line 17170448
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170451
    const-string v1, "dalvikPrivateDirty"

    .line 17170453
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPrivateDirty:J

    .line 17170455
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170458
    const-string v1, "nativePss"

    .line 17170460
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePss:J

    .line 17170462
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170465
    const-string v1, "nativeSharedDirty"

    .line 17170467
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativeSharedDirty:J

    .line 17170469
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170472
    const-string v1, "nativePrivateDirty"

    .line 17170474
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePrivateDirty:J

    .line 17170476
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170479
    const-string v1, "otherPss"

    .line 17170481
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPss:J

    .line 17170483
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170486
    const-string v1, "otherSharedDirty"

    .line 17170488
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherSharedDirty:J

    .line 17170490
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170493
    const-string v1, "otherPrivateDirty"

    .line 17170495
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPrivateDirty:J

    .line 17170497
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170500
    const-string/jumbo v1, "totalPss"

    .line 17170503
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPss:J

    .line 17170505
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170508
    const-string/jumbo v1, "totalPrivateClean"

    .line 17170511
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateClean:J

    .line 17170513
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170516
    const-string/jumbo v1, "totalSharedClean"

    .line 17170519
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedClean:J

    .line 17170521
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170524
    const-string/jumbo v1, "totalSwappablePss"

    .line 17170527
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSwappablePss:J

    .line 17170529
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170532
    const-string/jumbo v1, "totalSharedDirty"

    .line 17170535
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedDirty:J

    .line 17170537
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170540
    const-string/jumbo v1, "totalPrivateDirty"

    .line 17170543
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateDirty:J

    .line 17170545
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170548
    const-string/jumbo v1, "summary.graphics"

    .line 17170551
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mSummaryGraphics:J

    .line 17170553
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170556
    const-string v1, "memory_info"

    .line 17170558
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_81} :catch_81

    .line 17170561
    :catch_81
    return-void
.end method

[INNER-ORIGINAL]
.method public pushTo(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    const-string v1, "dalvikPss"

    .line 17170438
    .line 17170439
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPss:J

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "dalvikSharedDirty"

    .line 17170445
    .line 17170446
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikSharedDirty:J

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v1, "dalvikPrivateDirty"

    .line 17170452
    .line 17170453
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPrivateDirty:J

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, "nativePss"

    .line 17170459
    .line 17170460
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePss:J

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v1, "nativeSharedDirty"

    .line 17170466
    .line 17170467
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativeSharedDirty:J

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v1, "nativePrivateDirty"

    .line 17170473
    .line 17170474
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePrivateDirty:J

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v1, "otherPss"

    .line 17170480
    .line 17170481
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPss:J

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "otherSharedDirty"

    .line 17170487
    .line 17170488
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherSharedDirty:J

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v1, "otherPrivateDirty"

    .line 17170494
    .line 17170495
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPrivateDirty:J

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v1, "totalPss"

    .line 17170501
    .line 17170502
    .line 17170503
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPss:J

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string/jumbo v1, "totalPrivateClean"

    .line 17170509
    .line 17170510
    .line 17170511
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateClean:J

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string/jumbo v1, "totalSharedClean"

    .line 17170517
    .line 17170518
    .line 17170519
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedClean:J

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string/jumbo v1, "totalSwappablePss"

    .line 17170525
    .line 17170526
    .line 17170527
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSwappablePss:J

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string/jumbo v1, "totalSharedDirty"

    .line 17170533
    .line 17170534
    .line 17170535
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedDirty:J

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string/jumbo v1, "totalPrivateDirty"

    .line 17170541
    .line 17170542
    .line 17170543
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateDirty:J

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string/jumbo v1, "summary.graphics"

    .line 17170549
    .line 17170550
    .line 17170551
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mSummaryGraphics:J

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, "memory_info"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_81} :catch_81

    .line 17170559
    .line 17170560
    .line 17170561
    :catch_81
    return-void
.end method


