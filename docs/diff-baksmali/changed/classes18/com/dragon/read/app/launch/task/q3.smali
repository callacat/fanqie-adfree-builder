## classes18/com/dragon/read/app/launch/task/q3.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->userInfoNotification()Lr86/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lr86/b;->onLoginStateChange(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->userInfoNotification()Lr86/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lr86/b;->onLoginStateChange(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


