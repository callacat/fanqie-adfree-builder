## classes18/com/bytedance/push/third/PushChannelHelper$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/push/third/PushChannelHelper;Lcom/bytedance/push/third/c;Ljava/lang/String;ILmf0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/third/PushChannelHelper;Lcom/bytedance/push/third/c;Ljava/lang/String;ILmf0/k;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->this$0:Lcom/bytedance/push/third/PushChannelHelper;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curPushAdapter:Lcom/bytedance/push/third/c;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$scenes:Ljava/lang/String;

    .line 84017158
    iput p4, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curBusinessSysAlertType:I

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/third/PushChannelHelper;Lcom/bytedance/push/third/c;Ljava/lang/String;ILmf0/k;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->this$0:Lcom/bytedance/push/third/PushChannelHelper;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curPushAdapter:Lcom/bytedance/push/third/c;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$scenes:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curBusinessSysAlertType:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public getPushType()I
[MOD-CHANGED]
.method public getPushType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curPushAdapter:Lcom/bytedance/push/third/c;

    .line 131074
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/push/third/b;->getPushType()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getPushType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curPushAdapter:Lcom/bytedance/push/third/c;

    .line 131073
    .line 131074
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/push/third/b;->getPushType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curPushAdapter:Lcom/bytedance/push/third/c;

    .line 50397186
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/push/third/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curPushAdapter:Lcom/bytedance/push/third/c;

    .line 50397185
    .line 50397186
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/push/third/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public onRequestResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onRequestResult(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestResult(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public onUserAgree(Z)V
[MOD-CHANGED]
.method public onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lmf0/k;->onUserAgree(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lmf0/k;->onUserAgree(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onUserReject()V
[MOD-CHANGED]
.method public onUserReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lmf0/k;->onUserReject()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$requestResultCallback:Lmf0/k;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lmf0/k;->onUserReject()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public showOriginSysDialog(Landroid/app/Activity;Lmf0/k;)V
[MOD-CHANGED]
.method public showOriginSysDialog(Landroid/app/Activity;Lmf0/k;)V
    .registers 9

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curPushAdapter:Lcom/bytedance/push/third/c;

    .line 33685506
    move-object v0, p1

    .line 33685507
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 33685509
    iget-object v1, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$scenes:Ljava/lang/String;

    .line 33685511
    iget v2, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curBusinessSysAlertType:I

    .line 33685513
    const/4 v3, 0x1

    .line 33685514
    const/4 v4, 0x0

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/push/third/b;->requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public showOriginSysDialog(Landroid/app/Activity;Lmf0/k;)V
    .registers 9

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curPushAdapter:Lcom/bytedance/push/third/c;

    .line 33685505
    .line 33685506
    move-object v0, p1

    .line 33685507
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 33685508
    .line 33685509
    iget-object v1, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$scenes:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iget v2, p0, Lcom/bytedance/push/third/PushChannelHelper$1;->val$curBusinessSysAlertType:I

    .line 33685512
    .line 33685513
    const/4 v3, 0x1

    .line 33685514
    const/4 v4, 0x0

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/push/third/b;->requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


