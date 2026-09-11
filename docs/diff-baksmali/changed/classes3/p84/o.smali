## classes3/p84/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp84/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lp84/p;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp84/o;->b:Lp84/p;

    .line 33619970
    iput-object p2, p0, Lp84/o;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp84/p;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp84/o;->b:Lp84/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp84/o;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp84/o;->b:Lp84/p;

    .line 17039362
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Lau5/g1;

    .line 17039367
    new-instance v2, Lau5/g1;

    .line 17039369
    iget-object v3, p0, Lp84/o;->a:Ljava/lang/String;

    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    move-result-wide v4

    .line 17039375
    invoke-direct {v2, v3, v4, v5}, Lau5/g1;-><init>(Ljava/lang/String;J)V

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039381
    invoke-interface {v0, v1}, Lcu5/k5;->q([Lau5/g1;)V

    .line 17039384
    iget-object v0, p0, Lp84/o;->b:Lp84/p;

    .line 17039386
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 17039388
    invoke-interface {v0}, Lcu5/j5;->d()I

    .line 17039391
    move-result v0

    .line 17039392
    iget-object v1, p0, Lp84/o;->b:Lp84/p;

    .line 17039394
    invoke-virtual {v1}, Lp84/p;->h()I

    .line 17039397
    move-result v1

    .line 17039398
    if-le v0, v1, :cond_2f

    .line 17039400
    iget-object v0, p0, Lp84/o;->b:Lp84/p;

    .line 17039402
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 17039404
    invoke-interface {v0}, Lcu5/j5;->e()V

    .line 17039407
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039409
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp84/o;->b:Lp84/p;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Lau5/g1;

    .line 17039366
    .line 17039367
    new-instance v2, Lau5/g1;

    .line 17039368
    .line 17039369
    iget-object v3, p0, Lp84/o;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v4

    .line 17039375
    invoke-direct {v2, v3, v4, v5}, Lau5/g1;-><init>(Ljava/lang/String;J)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039380
    .line 17039381
    invoke-interface {v0, v1}, Lcu5/k5;->q([Lau5/g1;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lp84/o;->b:Lp84/p;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcu5/j5;->d()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    iget-object v1, p0, Lp84/o;->b:Lp84/p;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lp84/p;->h()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-le v0, v1, :cond_2f

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lp84/o;->b:Lp84/p;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lcu5/j5;->e()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


