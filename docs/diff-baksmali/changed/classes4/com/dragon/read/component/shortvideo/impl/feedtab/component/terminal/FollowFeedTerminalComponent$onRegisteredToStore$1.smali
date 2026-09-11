## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent$onRegisteredToStore$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lji4/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    iget-object p1, p1, Lji4/b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17039375
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->FULL_SCREEN_BLANK:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17039377
    if-ne p1, v1, :cond_27

    .line 17039379
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;-><init>()V

    .line 17039384
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->f:Lwn4/b;

    .line 17039390
    invoke-interface {v0}, Lwn4/b;->b()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->G0(Ljava/util/List;)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lji4/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p1, Lji4/b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->FULL_SCREEN_BLANK:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17039376
    .line 17039377
    if-ne p1, v1, :cond_27

    .line 17039378
    .line 17039379
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->f:Lwn4/b;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lwn4/b;->b()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->G0(Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


