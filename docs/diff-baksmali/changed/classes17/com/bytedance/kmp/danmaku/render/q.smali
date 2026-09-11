## classes17/com/bytedance/kmp/danmaku/render/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/q;->a:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    sget p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->h:I

    .line 17039370
    iget-object p1, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 17039372
    iget-object p1, p1, Lpu0/a;->c:Lpu0/b;

    .line 17039374
    iget-object p1, p1, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/Boolean;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1f

    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039393
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j(J)V

    .line 17039396
    iget-object p1, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->d:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/q;->a:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    sget p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->h:I

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lpu0/a;->c:Lpu0/b;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->d:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    :goto_2d
    return-object p1
.end method


