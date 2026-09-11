## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->p:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->p:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


