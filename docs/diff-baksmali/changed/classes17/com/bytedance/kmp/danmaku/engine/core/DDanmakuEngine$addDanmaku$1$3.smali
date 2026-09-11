## classes17/com/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_3b

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039388
    iget-wide v9, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->$reTypesetBegin:J

    .line 17039390
    iget-wide v11, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->$reTypesetEnd:J

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    new-instance v13, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;

    .line 17039395
    iget-object v5, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->$bounds:Ljava/util/Map;

    .line 17039397
    iget-object v6, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->$danmaku:Luu0/b;

    .line 17039399
    move-object v3, v13

    .line 17039400
    move-object v4, v1

    .line 17039401
    move-wide v7, v9

    .line 17039402
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Ljava/util/Map;Luu0/b;J)V

    .line 17039405
    iput v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->label:I

    .line 17039407
    move-wide v2, v9

    .line 17039408
    move-wide v4, v11

    .line 17039409
    move v6, p1

    .line 17039410
    move-object v7, v13

    .line 17039411
    move-object v8, p0

    .line 17039412
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->f(JJZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    if-ne p1, v0, :cond_3b

    .line 17039418
    return-object v0

    .line 17039419
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_3b

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039387
    .line 17039388
    iget-wide v9, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->$reTypesetBegin:J

    .line 17039389
    .line 17039390
    iget-wide v11, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->$reTypesetEnd:J

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    new-instance v13, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;

    .line 17039394
    .line 17039395
    iget-object v5, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->$bounds:Ljava/util/Map;

    .line 17039396
    .line 17039397
    iget-object v6, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->$danmaku:Luu0/b;

    .line 17039398
    .line 17039399
    move-object v3, v13

    .line 17039400
    move-object v4, v1

    .line 17039401
    move-wide v7, v9

    .line 17039402
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Ljava/util/Map;Luu0/b;J)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;->label:I

    .line 17039406
    .line 17039407
    move-wide v2, v9

    .line 17039408
    move-wide v4, v11

    .line 17039409
    move v6, p1

    .line 17039410
    move-object v7, v13

    .line 17039411
    move-object v8, p0

    .line 17039412
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->f(JJZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    if-ne p1, v0, :cond_3b

    .line 17039417
    .line 17039418
    return-object v0

    .line 17039419
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


