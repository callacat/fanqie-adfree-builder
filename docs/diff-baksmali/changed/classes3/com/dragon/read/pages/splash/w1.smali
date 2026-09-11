## classes3/com/dragon/read/pages/splash/w1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/w1;->a:Landroid/app/Activity;

    .line 131074
    sget-object v1, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    new-instance v1, Lcom/dragon/read/pages/splash/n1;

    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 131081
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/splash/n1;->m(Landroid/app/Activity;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/w1;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/pages/splash/n1;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/splash/n1;->m(Landroid/app/Activity;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


