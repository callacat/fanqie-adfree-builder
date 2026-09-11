## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v2, Lxu4/i2;

    .line 17039386
    invoke-direct {v2}, Lxu4/i2;-><init>()V

    .line 17039389
    invoke-static {p1, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Lxu4/j2;

    .line 17039395
    invoke-direct {v1, v0}, Lxu4/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V

    .line 17039398
    new-instance v2, Lxu4/k2;

    .line 17039400
    invoke-direct {v2, v1}, Lxu4/k2;-><init>(Lxu4/j2;)V

    .line 17039403
    new-instance v1, Lxu4/p1;

    .line 17039405
    invoke-direct {v1}, Lxu4/p1;-><init>()V

    .line 17039408
    new-instance v3, Lxu4/q1;

    .line 17039410
    invoke-direct {v3, v1}, Lxu4/q1;-><init>(Lxu4/p1;)V

    .line 17039413
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c:Lio/reactivex/disposables/Disposable;

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v2, Lxu4/i2;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Lxu4/i2;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Lxu4/j2;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Lxu4/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v2, Lxu4/k2;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v1}, Lxu4/k2;-><init>(Lxu4/j2;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v1, Lxu4/p1;

    .line 17039404
    .line 17039405
    invoke-direct {v1}, Lxu4/p1;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v3, Lxu4/q1;

    .line 17039409
    .line 17039410
    invoke-direct {v3, v1}, Lxu4/q1;-><init>(Lxu4/p1;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c:Lio/reactivex/disposables/Disposable;

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


