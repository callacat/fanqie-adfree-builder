## classes10/com/ss/android/excitingvideo/interstitial/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/a;->a:Lcom/ss/android/excitingvideo/interstitial/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/b;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131080
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->onShow()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/a;->a:Lcom/ss/android/excitingvideo/interstitial/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/b;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->onShow()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


