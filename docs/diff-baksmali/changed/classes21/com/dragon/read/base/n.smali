## classes21/com/dragon/read/base/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loa0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Loa0/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/n;->a:Loa0/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa0/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/n;->a:Loa0/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onOpenLoginPage()V
[MOD-CHANGED]
.method public final onOpenLoginPage()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/n;->a:Loa0/e;

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    check-cast v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v1, Lorg/json/JSONObject;

    .line 262155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    const-string v2, "msg"

    .line 262160
    const-string v3, "cert conflict"

    .line 262162
    invoke-static {v3, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262165
    iget-object v2, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262167
    iget-object v3, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-virtual {v2, v4, v1, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262173
    new-instance v1, Lorg/json/JSONObject;

    .line 262175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    const/4 v2, 0x1

    .line 262179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "onOpenLoginPage"

    .line 262185
    invoke-static {v2, v3, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262188
    iget-object v2, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262190
    iget-object v2, v2, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262192
    invoke-static {v4, v1, v2}, Lcom/bytedance/bdturing/EventReport;->k(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262195
    iget-object v1, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262197
    const/4 v2, 0x0

    .line 262198
    iget-object v0, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->b:Lfb0/e;

    .line 262200
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->reportVerifyResult(Lorg/json/JSONObject;Lfb0/e;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpenLoginPage()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/n;->a:Loa0/e;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    check-cast v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "msg"

    .line 262159
    .line 262160
    const-string v3, "cert conflict"

    .line 262161
    .line 262162
    invoke-static {v3, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262166
    .line 262167
    iget-object v3, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-virtual {v2, v4, v1, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "onOpenLoginPage"

    .line 262184
    .line 262185
    invoke-static {v2, v3, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v2, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262189
    .line 262190
    iget-object v2, v2, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262191
    .line 262192
    invoke-static {v4, v1, v2}, Lcom/bytedance/bdturing/EventReport;->k(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v1, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 262196
    .line 262197
    const/4 v2, 0x0

    .line 262198
    iget-object v0, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->b:Lfb0/e;

    .line 262199
    .line 262200
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->reportVerifyResult(Lorg/json/JSONObject;Lfb0/e;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final onVerifyResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onVerifyResult(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/n;->a:Loa0/e;

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    check-cast v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    iget-object v2, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17039376
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->isVerifySuccess(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17039379
    move-result v2

    .line 17039380
    iget-object v3, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17039382
    iget-object v4, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17039384
    invoke-virtual {v3, v2, v1, v4}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 17039387
    iget-object v1, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17039389
    iget-object v1, v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039391
    invoke-static {v2, p1, v1}, Lcom/bytedance/bdturing/EventReport;->k(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039394
    iget-object v1, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17039396
    iget-object v0, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->b:Lfb0/e;

    .line 17039398
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->reportVerifyResult(Lorg/json/JSONObject;Lfb0/e;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVerifyResult(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/n;->a:Loa0/e;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    check-cast v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->isVerifySuccess(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    iget-object v3, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17039381
    .line 17039382
    iget-object v4, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17039383
    .line 17039384
    invoke-virtual {v3, v2, v1, v4}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039390
    .line 17039391
    invoke-static {v2, p1, v1}, Lcom/bytedance/bdturing/EventReport;->k(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->c:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;->b:Lfb0/e;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->reportVerifyResult(Lorg/json/JSONObject;Lfb0/e;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


