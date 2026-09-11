## classes17/com/bytedance/kmp/danmaku/engine/core/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/c;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/c;->b:Lru0/a;

    .line 17039364
    check-cast p1, Luu0/b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_27

    .line 17039378
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17039381
    move-result-object v2

    .line 17039382
    iget-wide v3, v1, Lru0/a;->b:J

    .line 17039384
    invoke-interface {v2, v3, v4}, Lsu0/b;->c(J)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_27

    .line 17039390
    iget-boolean v1, p1, Luu0/b;->b:Z

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    iget-boolean p1, p1, Luu0/b;->c:Z

    .line 17039401
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/c;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/c;->b:Lru0/a;

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
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17039371
    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_27

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    iget-wide v3, v1, Lru0/a;->b:J

    .line 17039383
    .line 17039384
    invoke-interface {v2, v3, v4}, Lsu0/b;->c(J)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_27

    .line 17039389
    .line 17039390
    iget-boolean v1, p1, Luu0/b;->b:Z

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    iget-boolean p1, p1, Luu0/b;->c:Z

    .line 17039400
    .line 17039401
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


