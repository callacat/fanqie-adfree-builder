## classes5/com/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3.smali
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
    check-cast p2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;

    .line 50528268
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528271
    iput-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->Z$0:Z

    .line 50528273
    iput-object p2, v0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->L$0:Ljava/lang/Object;

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 50528263
    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->Z$0:Z

    .line 50528272
    .line 50528273
    iput-object p2, v0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->L$0:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->label:I

    .line 17039365
    if-nez v0, :cond_2d

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->Z$0:Z

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->L$0:Ljava/lang/Object;

    .line 17039374
    check-cast v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    goto :goto_28

    .line 17039380
    :cond_14
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039382
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eq p1, v2, :cond_1d

    .line 17039387
    :goto_1b
    const/4 v1, 0x1

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 17039391
    if-nez p1, :cond_28

    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039395
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039397
    if-ne p1, v0, :cond_28

    .line 17039399
    goto :goto_1b

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039407
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2d

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->Z$0:Z

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1$3;->L$0:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    check-cast v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_28

    .line 17039380
    :cond_14
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eq p1, v2, :cond_1d

    .line 17039386
    .line 17039387
    :goto_1b
    const/4 v1, 0x1

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 17039390
    .line 17039391
    if-nez p1, :cond_28

    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039396
    .line 17039397
    if-ne p1, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_1b

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    .line 17039407
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


