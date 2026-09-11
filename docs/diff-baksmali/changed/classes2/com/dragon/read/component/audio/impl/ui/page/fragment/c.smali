## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039362
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c;->b:Z

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c;->c:Lv53/a;

    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c;->d:Ljava/lang/String;

    .line 17039368
    move-object v1, p1

    .line 17039369
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039371
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v6, "experience"

    .line 17039382
    const-string v7, "use batch play doAccept"

    .line 17039384
    invoke-static {v6, p1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZZLv53/a;Ljava/lang/String;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039361
    .line 17039362
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c;->b:Z

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c;->c:Lv53/a;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    move-object v1, p1

    .line 17039369
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v6, "experience"

    .line 17039381
    .line 17039382
    const-string v7, "use batch play doAccept"

    .line 17039383
    .line 17039384
    invoke-static {v6, p1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZZLv53/a;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


