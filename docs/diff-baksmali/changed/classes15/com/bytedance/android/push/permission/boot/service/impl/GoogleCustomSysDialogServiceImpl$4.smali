## classes15/com/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->this$0:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->val$requestResultCallbackProxy:Lmf0/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->this$0:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->val$requestResultCallbackProxy:Lmf0/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onRequestResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onRequestResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[requestNotificationPermissionByGoogleAlert->onRequestResult]result:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " msg:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->val$requestResultCallbackProxy:Lmf0/k;

    .line 33816605
    invoke-interface {v0, p1, p2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "[requestNotificationPermissionByGoogleAlert->onRequestResult]result:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " msg:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->val$requestResultCallbackProxy:Lmf0/k;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public onUserAgree(Z)V
[MOD-CHANGED]
.method public onUserAgree(Z)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 16908290
    const-string v1, "[requestNotificationPermissionByGoogleAlert->onUserAgree]"

    .line 16908292
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->val$requestResultCallbackProxy:Lmf0/k;

    .line 16908297
    invoke-interface {v0, p1}, Lmf0/k;->onUserAgree(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserAgree(Z)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 16908289
    .line 16908290
    const-string v1, "[requestNotificationPermissionByGoogleAlert->onUserAgree]"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->val$requestResultCallbackProxy:Lmf0/k;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lmf0/k;->onUserAgree(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onUserReject()V
[MOD-CHANGED]
.method public onUserReject()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 131074
    const-string v1, "[requestNotificationPermissionByGoogleAlert->onUserReject]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->val$requestResultCallbackProxy:Lmf0/k;

    .line 131081
    invoke-interface {v0}, Lmf0/k;->onUserReject()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserReject()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 131073
    .line 131074
    const-string v1, "[requestNotificationPermissionByGoogleAlert->onUserReject]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;->val$requestResultCallbackProxy:Lmf0/k;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lmf0/k;->onUserReject()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public showOriginSysDialog(Landroid/app/Activity;Lmf0/k;)V
[MOD-CHANGED]
.method public showOriginSysDialog(Landroid/app/Activity;Lmf0/k;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "GoogleCustomSysDialogServiceImpl"

    .line 33619970
    const-string p2, "[requestNotificationPermissionByGoogleAlert->showOriginSysDialog]"

    .line 33619972
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public showOriginSysDialog(Landroid/app/Activity;Lmf0/k;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "GoogleCustomSysDialogServiceImpl"

    .line 33619969
    .line 33619970
    const-string p2, "[requestNotificationPermissionByGoogleAlert->showOriginSysDialog]"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


