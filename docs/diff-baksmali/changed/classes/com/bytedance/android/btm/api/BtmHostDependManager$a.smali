## classes/com/bytedance/android/btm/api/BtmHostDependManager$a.smali
# added=0 removed=0 changed=2

.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lys/f;->onLowMemory()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lys/f;->onLowMemory()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x50

    .line 16908290
    if-ne p1, v0, :cond_d

    .line 16908292
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Lys/f;->onLowMemory()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x50

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_d

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Lys/f;->onLowMemory()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


