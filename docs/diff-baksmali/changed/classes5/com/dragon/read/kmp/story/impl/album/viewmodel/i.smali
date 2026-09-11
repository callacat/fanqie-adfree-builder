## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_2d

    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v2, v1

    .line 17039383
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    const/4 v9, 0x0

    .line 17039393
    const/16 v10, 0xfb

    .line 17039395
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_2d

    .line 17039375
    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v2, v1

    .line 17039383
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039388
    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    const/4 v9, 0x0

    .line 17039393
    const/16 v10, 0xfb

    .line 17039394
    .line 17039395
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


