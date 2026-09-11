## classes6/k96/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk96/e;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lk96/e;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/util/Map;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->n(Ljava/lang/String;)V

    .line 17039379
    if-nez v1, :cond_18

    .line 17039381
    const-wide/16 v0, -0x1

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    sget-object p1, Lk96/v;->a:Lk96/v;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, v1}, Lk96/v;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17039392
    move-result-wide v0

    .line 17039393
    :goto_21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk96/e;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lk96/e;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/Map;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->n(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez v1, :cond_18

    .line 17039380
    .line 17039381
    const-wide/16 v0, -0x1

    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    sget-object p1, Lk96/v;->a:Lk96/v;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lk96/v;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    :goto_21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


