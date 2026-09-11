## classes9/com/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy.smali
# added=0 removed=0 changed=1

.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
[MOD-CHANGED]
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$a;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_29

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    if-eq v0, v2, :cond_26

    .line 17039374
    const/4 v2, 0x3

    .line 17039375
    if-eq v0, v2, :cond_26

    .line 17039377
    const/4 v2, 0x4

    .line 17039378
    if-eq v0, v2, :cond_26

    .line 17039380
    const/4 v2, 0x5

    .line 17039381
    if-eq v0, v2, :cond_26

    .line 17039383
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput-object p1, v0, v1

    .line 17039388
    const-string p1, "BitmapMemoryCacheTrimStrategy"

    .line 17039390
    const-string v1, "unknown trim type: %s"

    .line 17039392
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    const-wide/16 v0, 0x0

    .line 17039397
    return-wide v0

    .line 17039398
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039400
    return-wide v0

    .line 17039401
    :cond_29
    sget-object p1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039403
    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 17039406
    move-result-wide v0

    .line 17039407
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$a;->a:[I

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
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_29

    .line 17039370
    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    if-eq v0, v2, :cond_26

    .line 17039373
    .line 17039374
    const/4 v2, 0x3

    .line 17039375
    if-eq v0, v2, :cond_26

    .line 17039376
    .line 17039377
    const/4 v2, 0x4

    .line 17039378
    if-eq v0, v2, :cond_26

    .line 17039379
    .line 17039380
    const/4 v2, 0x5

    .line 17039381
    if-eq v0, v2, :cond_26

    .line 17039382
    .line 17039383
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput-object p1, v0, v1

    .line 17039387
    .line 17039388
    const-string p1, "BitmapMemoryCacheTrimStrategy"

    .line 17039389
    .line 17039390
    const-string v1, "unknown trim type: %s"

    .line 17039391
    .line 17039392
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-wide/16 v0, 0x0

    .line 17039396
    .line 17039397
    return-wide v0

    .line 17039398
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039399
    .line 17039400
    return-wide v0

    .line 17039401
    :cond_29
    sget-object p1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v0

    .line 17039407
    return-wide v0
.end method


