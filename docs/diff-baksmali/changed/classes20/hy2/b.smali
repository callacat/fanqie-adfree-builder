## classes20/hy2/b.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lhy2/b;->a:J

    .line 17039362
    iget-object v2, p0, Lhy2/b;->b:Lhy2/d$a;

    .line 17039364
    sget-object v3, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v5, "runLLMTask: pitaya\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17039370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    move-result-wide v5

    .line 17039377
    sub-long/2addr v5, v0

    .line 17039378
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v0, "ms\u3002"

    .line 17039383
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    invoke-interface {v2, p1}, Lhy2/d$a;->a(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lhy2/b;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lhy2/b;->b:Lhy2/d$a;

    .line 17039363
    .line 17039364
    sget-object v3, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v5, "runLLMTask: pitaya\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17039369
    .line 17039370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v5

    .line 17039377
    sub-long/2addr v5, v0

    .line 17039378
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "ms\u3002"

    .line 17039382
    .line 17039383
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v2, p1}, Lhy2/d$a;->a(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


