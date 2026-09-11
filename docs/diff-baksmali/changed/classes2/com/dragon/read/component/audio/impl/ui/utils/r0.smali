## classes2/com/dragon/read/component/audio/impl/ui/utils/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r0;->c:Ljava/lang/String;

    .line 17039366
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r0;->d:J

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17039377
    move-result-object v6

    .line 17039378
    long-to-int v4, v3

    .line 17039379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v4, p1, v0, v1, v2}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_2c

    .line 17039388
    new-array p1, v5, [Ljava/lang/Object;

    .line 17039390
    const-string v0, "experience"

    .line 17039392
    const-string v1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 17039394
    const-string v2, "fetchVoiceMatchReaderData fetch success and info is null, return empty"

    .line 17039396
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    iget-object p1, p1, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17039406
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039409
    move-result-object p1

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r0;->d:J

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v6

    .line 17039378
    long-to-int v4, v3

    .line 17039379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v4, p1, v0, v1, v2}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_2c

    .line 17039387
    .line 17039388
    new-array p1, v5, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v0, "experience"

    .line 17039391
    .line 17039392
    const-string v1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 17039393
    .line 17039394
    const-string v2, "fetchVoiceMatchReaderData fetch success and info is null, return empty"

    .line 17039395
    .line 17039396
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    iget-object p1, p1, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    :goto_32
    return-object p1
.end method


