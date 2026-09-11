## classes17/com/bytedance/kmp/danmaku/render/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/r;->b:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039369
    move-result-wide v2

    .line 17039370
    sget p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->h:I

    .line 17039372
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_1b

    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    goto :goto_3a

    .line 17039387
    :cond_1b
    iget-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039389
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j(J)V

    .line 17039392
    iget-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->d:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 17039394
    if-eqz p1, :cond_31

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->a2()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_31

    .line 17039406
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17039409
    :cond_31
    iget-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->e:Landroidx/compose/runtime/t1;

    .line 17039411
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17039413
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    :goto_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/r;->b:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v2

    .line 17039370
    sget p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->h:I

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    goto :goto_3a

    .line 17039387
    :cond_1b
    iget-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->d:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_31

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->a2()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->e:Landroidx/compose/runtime/t1;

    .line 17039410
    .line 17039411
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    :goto_3a
    return-object p1
.end method


