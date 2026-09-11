## classes12/y8/c.smali
# added=0 removed=0 changed=1

.method public releaseCurrentPaySession()V
[MOD-CHANGED]
.method public releaseCurrentPaySession()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->release()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseCurrentPaySession()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->release()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131081
    .line 131082
    return-void
.end method


