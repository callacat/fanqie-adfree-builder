## classes5/com/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;

    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->$listener:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;-><init>(Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p1, v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->L$0:Ljava/lang/Object;

    .line 50528271
    iput-object p2, v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->L$1:Ljava/lang/Object;

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {v0, p1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;

    .line 50528263
    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->$listener:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 50528265
    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;-><init>(Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    iput-object p2, v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->L$1:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
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
    iget v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->L$0:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->L$1:Ljava/lang/Object;

    .line 17039376
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039378
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039381
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->$listener:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->$listener:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 17039393
    new-instance v1, Lcom/dragon/read/lib/community/inner/g;

    .line 17039395
    invoke-direct {v1, v0}, Lcom/dragon/read/lib/community/inner/g;-><init>(Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;)V

    .line 17039398
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
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
    iget v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->L$1:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->$listener:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->$listener:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/lib/community/inner/g;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Lcom/dragon/read/lib/community/inner/g;-><init>(Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


