## classes3/com/dragon/read/pages/splash/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/a1;->b:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/splash/a1;->a:Llx5/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/a1;->b:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/splash/a1;->a:Llx5/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/splash/a1;->a:Llx5/d;

    .line 16973828
    new-instance v1, Lcom/dragon/read/pages/splash/z0;

    .line 16973830
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/pages/splash/z0;-><init>(Lcom/dragon/read/pages/splash/a1;Ljava/lang/Throwable;Llx5/d;)V

    .line 16973833
    sget-object p1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/z0;->run()V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/splash/a1;->a:Llx5/d;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/read/pages/splash/z0;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/pages/splash/z0;-><init>(Lcom/dragon/read/pages/splash/a1;Ljava/lang/Throwable;Llx5/d;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/z0;->run()V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


