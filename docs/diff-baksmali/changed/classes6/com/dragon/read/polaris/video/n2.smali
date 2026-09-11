## classes6/com/dragon/read/polaris/video/n2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039362
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->m(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17039373
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->f()Z

    .line 17039376
    move-result p1

    .line 17039377
    const-string v0, "type_select_video_task"

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039383
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039389
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hideGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->m(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->f()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    const-string v0, "type_select_video_task"

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hideGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


