## classes4/jw4/c3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ljw4/c3;->a:Z

    .line 17039362
    iget-object v1, p0, Ljw4/c3;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17039364
    iget-object v2, p0, Ljw4/c3;->c:Lui4/f;

    .line 17039366
    iget-boolean v3, p0, Ljw4/c3;->d:Z

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039374
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17039382
    move-result-object v0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x6

    .line 17039385
    const-string v6, "video_model_request_start"

    .line 17039387
    invoke-static {v0, v6, v4, v5}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->g(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v2, Ljw4/g2;

    .line 17039397
    invoke-direct {v2, p1, v1}, Ljw4/g2;-><init>(Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;)V

    .line 17039400
    new-instance v1, Ljw4/h2;

    .line 17039402
    invoke-direct {v1, v2}, Ljw4/h2;-><init>(Ljw4/g2;)V

    .line 17039405
    new-instance v2, Ljw4/i2;

    .line 17039407
    invoke-direct {v2, p1}, Ljw4/i2;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039410
    new-instance p1, Ljw4/j2;

    .line 17039412
    invoke-direct {p1, v2}, Ljw4/j2;-><init>(Ljw4/i2;)V

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ljw4/c3;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljw4/c3;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ljw4/c3;->c:Lui4/f;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Ljw4/c3;->d:Z

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039373
    .line 17039374
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x6

    .line 17039385
    const-string v6, "video_model_request_start"

    .line 17039386
    .line 17039387
    invoke-static {v0, v6, v4, v5}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->g(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v2, Ljw4/g2;

    .line 17039396
    .line 17039397
    invoke-direct {v2, p1, v1}, Ljw4/g2;-><init>(Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v1, Ljw4/h2;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v2}, Ljw4/h2;-><init>(Ljw4/g2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v2, Ljw4/i2;

    .line 17039406
    .line 17039407
    invoke-direct {v2, p1}, Ljw4/i2;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Ljw4/j2;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v2}, Ljw4/j2;-><init>(Ljw4/i2;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


