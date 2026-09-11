## classes3/com/dragon/read/pages/splash/f2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/splash/SplashHelper;-><init>(Landroid/app/Activity;)V

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->t(Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/splash/SplashHelper;-><init>(Landroid/app/Activity;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->t(Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


