## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f3;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17039375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v4, "fetch timepoint error:"

    .line 17039379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    const-string v3, "experience"

    .line 17039397
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    const/4 v2, 0x6

    .line 17039404
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f3;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17039374
    .line 17039375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v4, "fetch timepoint error:"

    .line 17039378
    .line 17039379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v3, "experience"

    .line 17039396
    .line 17039397
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    const/4 v2, 0x6

    .line 17039404
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


