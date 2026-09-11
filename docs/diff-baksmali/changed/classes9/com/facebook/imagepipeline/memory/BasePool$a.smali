## classes9/com/facebook/imagepipeline/memory/BasePool$a.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-lt v0, p1, :cond_10

    .line 17039365
    iget v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17039367
    if-lez v2, :cond_10

    .line 17039369
    sub-int/2addr v2, v1

    .line 17039370
    iput v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17039372
    sub-int/2addr v0, p1

    .line 17039373
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    const/4 v0, 0x3

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p1

    .line 17039384
    aput-object p1, v0, v2

    .line 17039386
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v0, v1

    .line 17039394
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x2

    .line 17039401
    aput-object p1, v0, v1

    .line 17039403
    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    .line 17039405
    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 17039407
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    :goto_32
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-lt v0, p1, :cond_10

    .line 17039364
    .line 17039365
    iget v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17039366
    .line 17039367
    if-lez v2, :cond_10

    .line 17039368
    .line 17039369
    sub-int/2addr v2, v1

    .line 17039370
    iput v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17039371
    .line 17039372
    sub-int/2addr v0, p1

    .line 17039373
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039374
    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    const/4 v0, 0x3

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    aput-object p1, v0, v2

    .line 17039385
    .line 17039386
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v0, v1

    .line 17039393
    .line 17039394
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17039395
    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x2

    .line 17039401
    aput-object p1, v0, v1

    .line 17039402
    .line 17039403
    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    .line 17039404
    .line 17039405
    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 17039406
    .line 17039407
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17039411
    .line 17039412
    return-void
.end method


