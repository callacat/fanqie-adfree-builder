## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;->c:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17039366
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17039368
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->h:Ljava/lang/String;

    .line 17039370
    const-string v4, ""

    .line 17039372
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v5, "\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, s = "

    .line 17039379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, "\uff0c\u91cd\u65b0\u8bf7\u6c42\u7ae0\u8282"

    .line 17039387
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v3, p1}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;->c:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->h:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v4, ""

    .line 17039371
    .line 17039372
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v5, "\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, s = "

    .line 17039378
    .line 17039379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "\uff0c\u91cd\u65b0\u8bf7\u6c42\u7ae0\u8282"

    .line 17039386
    .line 17039387
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v3, p1}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


