## classes9/com/facebook/imagepipeline/cache/r.smali
# added=0 removed=0 changed=1

.method public final getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
[MOD-CHANGED]
.method public final getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imagepipeline/cache/r$a;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-eq v0, v3, :cond_29

    .line 17039373
    const/4 v4, 0x2

    .line 17039374
    if-eq v0, v4, :cond_26

    .line 17039376
    const/4 v4, 0x3

    .line 17039377
    if-eq v0, v4, :cond_26

    .line 17039379
    const/4 v4, 0x4

    .line 17039380
    if-eq v0, v4, :cond_26

    .line 17039382
    const/4 v4, 0x5

    .line 17039383
    if-eq v0, v4, :cond_26

    .line 17039385
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    aput-object p1, v0, v3

    .line 17039390
    const-string p1, "NativeMemoryCacheTrimStrategy"

    .line 17039392
    const-string v3, "unknown trim type: %s"

    .line 17039394
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-wide v1

    .line 17039398
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039400
    return-wide v0

    .line 17039401
    :cond_29
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imagepipeline/cache/r$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039367
    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-eq v0, v3, :cond_29

    .line 17039372
    .line 17039373
    const/4 v4, 0x2

    .line 17039374
    if-eq v0, v4, :cond_26

    .line 17039375
    .line 17039376
    const/4 v4, 0x3

    .line 17039377
    if-eq v0, v4, :cond_26

    .line 17039378
    .line 17039379
    const/4 v4, 0x4

    .line 17039380
    if-eq v0, v4, :cond_26

    .line 17039381
    .line 17039382
    const/4 v4, 0x5

    .line 17039383
    if-eq v0, v4, :cond_26

    .line 17039384
    .line 17039385
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    aput-object p1, v0, v3

    .line 17039389
    .line 17039390
    const-string p1, "NativeMemoryCacheTrimStrategy"

    .line 17039391
    .line 17039392
    const-string v3, "unknown trim type: %s"

    .line 17039393
    .line 17039394
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-wide v1

    .line 17039398
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039399
    .line 17039400
    return-wide v0

    .line 17039401
    :cond_29
    return-wide v1
.end method


