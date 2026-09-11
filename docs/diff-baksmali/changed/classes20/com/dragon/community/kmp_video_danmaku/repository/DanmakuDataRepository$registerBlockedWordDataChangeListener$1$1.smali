## classes20/com/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Ljava/util/List;

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;

    .line 50528268
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528271
    iput-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->Z$0:Z

    .line 50528273
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->L$0:Ljava/lang/Object;

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Ljava/util/List;

    .line 50528263
    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->Z$0:Z

    .line 50528272
    .line 50528273
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->L$0:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_19

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->Z$0:Z

    .line 17039372
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->L$0:Ljava/lang/Object;

    .line 17039374
    check-cast v0, Ljava/util/List;

    .line 17039376
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039387
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_19

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->Z$0:Z

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$1;->L$0:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039386
    .line 17039387
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


