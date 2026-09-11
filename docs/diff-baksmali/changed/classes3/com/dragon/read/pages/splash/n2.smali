## classes3/com/dragon/read/pages/splash/n2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n2;->a:Ljava/lang/String;

    .line 16973826
    sget-object v1, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 16973828
    sget-object v1, Lcom/dragon/read/pages/splash/w2;->a:Lcom/dragon/read/pages/splash/w2;

    .line 16973830
    new-instance v2, Lcom/dragon/read/pages/splash/o2;

    .line 16973832
    invoke-direct {v2, p1}, Lcom/dragon/read/pages/splash/o2;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v0, v2}, Lcom/dragon/read/pages/splash/w2;->a(Ljava/lang/String;Lcom/dragon/read/pages/splash/w2$a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n2;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/pages/splash/w2;->a:Lcom/dragon/read/pages/splash/w2;

    .line 16973829
    .line 16973830
    new-instance v2, Lcom/dragon/read/pages/splash/o2;

    .line 16973831
    .line 16973832
    invoke-direct {v2, p1}, Lcom/dragon/read/pages/splash/o2;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v2}, Lcom/dragon/read/pages/splash/w2;->a(Ljava/lang/String;Lcom/dragon/read/pages/splash/w2$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


