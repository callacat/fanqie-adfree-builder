## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/h;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    if-eqz p1, :cond_21

    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    move-object v1, v0

    .line 17039373
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    const/16 v9, 0xfd

    .line 17039385
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c(Z)V

    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/h;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_21

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    move-object v1, v0

    .line 17039373
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039377
    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    const/16 v9, 0xfd

    .line 17039384
    .line 17039385
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


