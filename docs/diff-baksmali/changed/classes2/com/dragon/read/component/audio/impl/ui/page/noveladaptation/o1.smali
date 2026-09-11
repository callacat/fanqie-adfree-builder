## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o1;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object p1, v1, v2

    .line 17039374
    const-string p1, "fetchData throwable"

    .line 17039376
    const-string v3, "experience"

    .line 17039378
    const-string v4, "NovelAdaptationViewModel"

    .line 17039380
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039385
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17039388
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->FAIL:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o1;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object p1, v1, v2

    .line 17039373
    .line 17039374
    const-string p1, "fetchData throwable"

    .line 17039375
    .line 17039376
    const-string v3, "experience"

    .line 17039377
    .line 17039378
    const-string v4, "NovelAdaptationViewModel"

    .line 17039379
    .line 17039380
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->FAIL:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


