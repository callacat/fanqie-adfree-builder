## classes16/com/bytedance/bdturing/identityverify/IdentityVerifyService$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->b:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->b:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lka0/g;->a:I

    .line 262146
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->i(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->b:Landroid/app/Activity;

    .line 262156
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262165
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V

    .line 262171
    new-instance v0, Lorg/json/JSONObject;

    .line 262173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    const-string v2, "errorMsg"

    .line 262178
    const-string v3, "cert verify cancel by user"

    .line 262180
    invoke-static {v3, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262185
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262187
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lka0/g;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->i(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->b:Landroid/app/Activity;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "errorMsg"

    .line 262177
    .line 262178
    const-string v3, "cert verify cancel by user"

    .line 262179
    .line 262180
    invoke-static {v3, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262184
    .line 262185
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262186
    .line 262187
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->i(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196620
    check-cast v1, Lfb0/e;

    .line 196622
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->b:Landroid/app/Activity;

    .line 196624
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->doVerify(Lfb0/e;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->i(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->d:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196619
    .line 196620
    check-cast v1, Lfb0/e;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->b:Landroid/app/Activity;

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->doVerify(Lfb0/e;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


