## classes2/com/dragon/read/component/audio/impl/ui/page/x4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/x4;->a:Lcom/dragon/read/component/audio/impl/ui/page/z4;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x4;->b:Lcom/dragon/read/component/audio/impl/ui/page/z4$b;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_f

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    goto :goto_33

    .line 17039375
    :cond_f
    const/4 v2, 0x1

    .line 17039376
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->j:Z

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "fetch match data error:"

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    const-string v3, "experience"

    .line 17039401
    const-string v4, "ReaderFollowVoiceEntryProgressController"

    .line 17039403
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    :goto_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/x4;->a:Lcom/dragon/read/component/audio/impl/ui/page/z4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x4;->b:Lcom/dragon/read/component/audio/impl/ui/page/z4$b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_33

    .line 17039375
    :cond_f
    const/4 v2, 0x1

    .line 17039376
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->j:Z

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "fetch match data error:"

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v3, "experience"

    .line 17039400
    .line 17039401
    const-string v4, "ReaderFollowVoiceEntryProgressController"

    .line 17039402
    .line 17039403
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    :goto_33
    return-object p1
.end method


