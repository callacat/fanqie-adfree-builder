## classes2/gg3/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgg3/p;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "audioPlayInfo:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v4, "experience"

    .line 17039389
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 17039394
    if-eqz v1, :cond_2c

    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->a(Lcom/dragon/read/component/audio/data/AudioPlayInfo;I)V

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->b(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgg3/p;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "audioPlayInfo:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v4, "experience"

    .line 17039388
    .line 17039389
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_2c

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->a(Lcom/dragon/read/component/audio/data/AudioPlayInfo;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->b(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


