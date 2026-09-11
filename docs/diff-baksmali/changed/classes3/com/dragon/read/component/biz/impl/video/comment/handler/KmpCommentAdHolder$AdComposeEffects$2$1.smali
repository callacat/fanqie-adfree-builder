## classes3/com/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;->label:I

    .line 17039365
    if-nez v0, :cond_26

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lmb2/s;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;->this$0:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039385
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039387
    if-ne p1, v1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x5

    .line 17039392
    :goto_20
    invoke-interface {v0, p1}, Lcp3/c;->onThemeUpdate(I)V

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039400
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_26

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lmb2/s;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;->this$0:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_23

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039386
    .line 17039387
    if-ne p1, v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x5

    .line 17039392
    :goto_20
    invoke-interface {v0, p1}, Lcp3/c;->onThemeUpdate(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039399
    .line 17039400
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


