## classes3/com/dragon/read/pages/splash/o2.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/o2;->a:Lio/reactivex/SingleEmitter;

    .line 16973826
    sget-object v1, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 16973828
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    if-nez p1, :cond_18

    .line 16973837
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973839
    const-string v1, "live status response is null"

    .line 16973841
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/o2;->a:Lio/reactivex/SingleEmitter;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    if-nez p1, :cond_18

    .line 16973836
    .line 16973837
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973838
    .line 16973839
    const-string v1, "live status response is null"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


