## classes3/fx5/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroid/webkit/WebView;

    .line 16908290
    sget-object v0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    new-instance v0, Lj55/e;

    .line 16908294
    const-string v1, "brandMagazineAd"

    .line 16908296
    invoke-direct {v0, p1, v1}, Lj55/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroid/webkit/WebView;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    new-instance v0, Lj55/e;

    .line 16908293
    .line 16908294
    const-string v1, "brandMagazineAd"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lj55/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


