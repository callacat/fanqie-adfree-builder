## classes3/p84/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp84/p;I)V
[MOD-CHANGED]
.method public constructor <init>(Lp84/p;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp84/t;->b:Lp84/p;

    .line 33619970
    iput p2, p0, Lp84/t;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp84/p;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp84/t;->b:Lp84/p;

    .line 33619969
    .line 33619970
    iput p2, p0, Lp84/t;->a:I

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
    .registers 4
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
    iget v0, p0, Lp84/t;->a:I

    .line 17039362
    iget-object v1, p0, Lp84/t;->b:Lp84/p;

    .line 17039364
    invoke-virtual {v1}, Lp84/p;->h()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Lp84/t;->b:Lp84/p;

    .line 17039374
    iget-object v1, v1, Lp84/p;->a:Lcu5/k5;

    .line 17039376
    invoke-interface {v1}, Lcu5/j5;->d()I

    .line 17039379
    move-result v1

    .line 17039380
    :goto_14
    if-ge v0, v1, :cond_26

    .line 17039382
    iget-object v1, p0, Lp84/t;->b:Lp84/p;

    .line 17039384
    iget-object v1, v1, Lp84/p;->a:Lcu5/k5;

    .line 17039386
    invoke-interface {v1}, Lcu5/j5;->e()V

    .line 17039389
    iget-object v1, p0, Lp84/t;->b:Lp84/p;

    .line 17039391
    iget-object v1, v1, Lp84/p;->a:Lcu5/k5;

    .line 17039393
    invoke-interface {v1}, Lcu5/j5;->d()I

    .line 17039396
    move-result v1

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
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
    iget v0, p0, Lp84/t;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lp84/t;->b:Lp84/p;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lp84/p;->h()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Lp84/t;->b:Lp84/p;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lp84/p;->a:Lcu5/k5;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lcu5/j5;->d()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    :goto_14
    if-ge v0, v1, :cond_26

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lp84/t;->b:Lp84/p;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lp84/p;->a:Lcu5/k5;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Lcu5/j5;->e()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lp84/t;->b:Lp84/p;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lp84/p;->a:Lcu5/k5;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Lcu5/j5;->d()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


