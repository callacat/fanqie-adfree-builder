## classes3/m44/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lql3/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lql3/k0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lm44/p;->a:Lql3/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lql3/k0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lm44/p;->a:Lql3/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_1e

    .line 17039368
    sget-object p1, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    iget-object p1, p0, Lm44/p;->a:Lql3/k0;

    .line 17039372
    invoke-interface {p1}, Lql3/k0;->d()Lio/reactivex/Single;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lm44/n;

    .line 17039378
    invoke-direct {v0}, Lm44/n;-><init>()V

    .line 17039381
    new-instance v1, Lm44/o;

    .line 17039383
    invoke-direct {v1}, Lm44/o;-><init>()V

    .line 17039386
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    sget-object p1, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039395
    const-string v0, "\u4e0d\u53ef\u4ee5\u53ef\u4fe1\u73af\u5883\u4e00\u952e\u767b\u5f55"

    .line 17039397
    const-string v1, "experience"

    .line 17039399
    const-string v2, "LoginTypeController"

    .line 17039401
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_1e

    .line 17039367
    .line 17039368
    sget-object p1, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lm44/p;->a:Lql3/k0;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lql3/k0;->d()Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lm44/n;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lm44/n;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lm44/o;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lm44/o;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    sget-object p1, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v0, "\u4e0d\u53ef\u4ee5\u53ef\u4fe1\u73af\u5883\u4e00\u952e\u767b\u5f55"

    .line 17039396
    .line 17039397
    const-string v1, "experience"

    .line 17039398
    .line 17039399
    const-string v2, "LoginTypeController"

    .line 17039400
    .line 17039401
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


