## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039362
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$1$2$1$1;

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$1$2$1$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 17039378
    const/4 v4, 0x3

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039383
    if-eqz p1, :cond_1f

    .line 17039385
    const-string p1, "block_danmu_open"

    .line 17039387
    invoke-virtual {v6, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "block_danmu_close"

    .line 17039393
    invoke-virtual {v6, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$1$2$1$1;

    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$1$2$1$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v4, 0x3

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1f

    .line 17039384
    .line 17039385
    const-string p1, "block_danmu_open"

    .line 17039386
    .line 17039387
    invoke-virtual {v6, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "block_danmu_close"

    .line 17039392
    .line 17039393
    invoke-virtual {v6, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


