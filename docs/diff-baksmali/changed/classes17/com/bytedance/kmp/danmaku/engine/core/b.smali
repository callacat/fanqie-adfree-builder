## classes17/com/bytedance/kmp/danmaku/engine/core/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/b;->a:Lru0/a;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/b;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039364
    check-cast p1, Luu0/b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17039373
    move-result-object v2

    .line 17039374
    iget-wide v3, v0, Lru0/a;->b:J

    .line 17039376
    invoke-interface {v2, v3, v4}, Lsu0/b;->c(J)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039382
    iget-boolean v0, p1, Luu0/b;->b:Z

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    invoke-virtual {v1, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    iget-boolean p1, p1, Luu0/b;->c:Z

    .line 17039393
    :goto_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/b;->a:Lru0/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/b;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039363
    .line 17039364
    check-cast p1, Luu0/b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget-wide v3, v0, Lru0/a;->b:J

    .line 17039375
    .line 17039376
    invoke-interface {v2, v3, v4}, Lsu0/b;->c(J)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039381
    .line 17039382
    iget-boolean v0, p1, Luu0/b;->b:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    iget-boolean p1, p1, Luu0/b;->c:Z

    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


