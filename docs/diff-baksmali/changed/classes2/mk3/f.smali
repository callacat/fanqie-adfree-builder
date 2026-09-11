## classes2/mk3/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmk3/f;->a:Lio/reactivex/SingleEmitter;

    .line 17039362
    iget-object v1, p0, Lmk3/f;->b:Lio/reactivex/Observable;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v4, "\u4e0a\u4f20\u5931\u8d25\uff0c\u7ed3\u675ftts\u6d41\u7a0b.throwable = "

    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    const-string v4, "experience"

    .line 17039391
    const-string v5, "LocalBookPlayTTSHelper"

    .line 17039393
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    instance-of p1, p1, Lcom/dragon/read/component/audio/data/TtsUploadEmptyException;

    .line 17039398
    if-eqz p1, :cond_30

    .line 17039400
    sget-object p1, Lmk3/q;->a:Lmk3/q;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v0, v1}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmk3/f;->a:Lio/reactivex/SingleEmitter;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmk3/f;->b:Lio/reactivex/Observable;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v4, "\u4e0a\u4f20\u5931\u8d25\uff0c\u7ed3\u675ftts\u6d41\u7a0b.throwable = "

    .line 17039376
    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v4, "experience"

    .line 17039390
    .line 17039391
    const-string v5, "LocalBookPlayTTSHelper"

    .line 17039392
    .line 17039393
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    instance-of p1, p1, Lcom/dragon/read/component/audio/data/TtsUploadEmptyException;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_30

    .line 17039399
    .line 17039400
    sget-object p1, Lmk3/q;->a:Lmk3/q;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


