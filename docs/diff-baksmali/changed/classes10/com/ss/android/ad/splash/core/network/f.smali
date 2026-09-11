## classes10/com/ss/android/ad/splash/core/network/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/f;->a:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/f;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 131076
    sget v2, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->c:I

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->g:Lli7/b;

    .line 131083
    invoke-interface {v0, v1}, Lli7/b;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/f;->a:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/f;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 131075
    .line 131076
    sget v2, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->c:I

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->g:Lli7/b;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lli7/b;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


