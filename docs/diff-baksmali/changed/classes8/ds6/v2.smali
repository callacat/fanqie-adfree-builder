## classes8/ds6/v2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/v2;->a:Lbs6/i;

    .line 17039362
    iget-object v1, p0, Lds6/v2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039368
    iget-object p1, v0, Lbs6/i;->a:Ltr6/a;

    .line 17039370
    invoke-virtual {p1}, Ltr6/a;->i()Ldt6/o;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_23

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    iput v0, p1, Ldt6/o;->k:I

    .line 17039379
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-nez v0, :cond_1e

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    sget v2, Luq6/a$a;->a:I

    .line 17039392
    invoke-interface {v0, p1, v1}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/v2;->a:Lbs6/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lds6/v2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lbs6/i;->a:Ltr6/a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ltr6/a;->i()Ldt6/o;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_23

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    iput v0, p1, Ldt6/o;->k:I

    .line 17039378
    .line 17039379
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-nez v0, :cond_1e

    .line 17039383
    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    sget v2, Luq6/a$a;->a:I

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1, v1}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


