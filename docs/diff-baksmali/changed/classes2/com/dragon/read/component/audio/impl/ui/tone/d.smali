## classes2/com/dragon/read/component/audio/impl/ui/tone/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/d;->a:Lte4/d;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/d;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    invoke-interface {v0, v3, v4, v1}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17039380
    const-string v3, ""

    .line 17039382
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039385
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/e;

    .line 17039391
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/e;-><init>(Ljava/lang/Long;)V

    .line 17039394
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/f;

    .line 17039396
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/e;)V

    .line 17039399
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/d;->a:Lte4/d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/d;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    invoke-interface {v0, v3, v4, v1}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17039379
    .line 17039380
    const-string v3, ""

    .line 17039381
    .line 17039382
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/e;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/e;-><init>(Ljava/lang/Long;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/f;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/e;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


