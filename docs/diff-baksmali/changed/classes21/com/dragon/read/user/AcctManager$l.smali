## classes21/com/dragon/read/user/AcctManager$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$l;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$l;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/n;

    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$l;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->b()V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$l;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039377
    if-eqz p1, :cond_2a

    .line 17039379
    check-cast p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2a

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/user/OnLoginStateListener;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-interface {v0, v1}, Lcom/dragon/read/user/OnLoginStateListener;->onLoginStateChange(Z)V

    .line 17039401
    goto :goto_19

    .line 17039402
    :cond_2a
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039409
    iget v1, p1, Lm07/a;->a:I

    .line 17039411
    iget-object p1, p1, Lm07/n;->b:Ljava/lang/String;

    .line 17039413
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039416
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/n;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$l;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->b()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$l;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_2a

    .line 17039378
    .line 17039379
    check-cast p1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2a

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/user/OnLoginStateListener;

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-interface {v0, v1}, Lcom/dragon/read/user/OnLoginStateListener;->onLoginStateChange(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_19

    .line 17039402
    :cond_2a
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039408
    .line 17039409
    iget v1, p1, Lm07/a;->a:I

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lm07/n;->b:Ljava/lang/String;

    .line 17039412
    .line 17039413
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method


