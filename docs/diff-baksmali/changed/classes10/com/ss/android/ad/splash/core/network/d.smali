## classes10/com/ss/android/ad/splash/core/network/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/d;->a:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196610
    iget v1, p0, Lcom/ss/android/ad/splash/core/network/d;->b:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->g:Lli7/b;

    .line 196618
    invoke-interface {v2}, Lli7/b;->a()V

    .line 196621
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->g:Lli7/b;

    .line 196623
    invoke-interface {v0, v1}, Lli7/b;->b(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/d;->a:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/ad/splash/core/network/d;->b:I

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->g:Lli7/b;

    .line 196617
    .line 196618
    invoke-interface {v2}, Lli7/b;->a()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->g:Lli7/b;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lli7/b;->b(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


