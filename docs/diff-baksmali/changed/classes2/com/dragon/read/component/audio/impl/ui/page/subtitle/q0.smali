## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/q0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->b:Z

    .line 17039370
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p:Z

    .line 17039372
    if-eqz v2, :cond_31

    .line 17039374
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 17039376
    int-to-long v2, p1

    .line 17039377
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17039379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v5, "updateTime from getSeekingStatusLiveData progress="

    .line 17039383
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v4

    .line 17039393
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039395
    const-string v6, "experience"

    .line 17039397
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->b:Z

    .line 17039369
    .line 17039370
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p:Z

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_31

    .line 17039373
    .line 17039374
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 17039375
    .line 17039376
    int-to-long v2, p1

    .line 17039377
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v5, "updateTime from getSeekingStatusLiveData progress="

    .line 17039382
    .line 17039383
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v6, "experience"

    .line 17039396
    .line 17039397
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


