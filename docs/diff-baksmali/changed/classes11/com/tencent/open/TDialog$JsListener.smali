## classes11/com/tencent/open/TDialog$JsListener.smali
# added=0 removed=0 changed=11

.method private constructor <init>(Lcom/tencent/open/TDialog;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/open/TDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 16842754
    invoke-direct {p0}, Lcom/tencent/open/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/open/TDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/tencent/open/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onAddShare(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onAddShare(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "openSDK_LOG.TDialog"

    .line 16908290
    const-string v1, "JsListener onAddShare"

    .line 16908292
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onComplete(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onAddShare(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "openSDK_LOG.TDialog"

    .line 16908289
    .line 16908290
    const-string v1, "JsListener onAddShare"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onComplete(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onCancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCancel(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "JsListener onCancel --msg = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "openSDK_LOG.TDialog"

    .line 17039376
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 17039381
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039393
    iget-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 17039395
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "JsListener onCancel --msg = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "openSDK_LOG.TDialog"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public onCancelAddShare(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCancelAddShare(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "JsListener onCancelAddShare"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "openSDK_LOG.TDialog"

    .line 16973840
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    const-string p1, "cancel"

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancelAddShare(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "JsListener onCancelAddShare"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "openSDK_LOG.TDialog"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "cancel"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public onCancelInvite()V
[MOD-CHANGED]
.method public onCancelInvite()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "openSDK_LOG.TDialog"

    .line 131074
    const-string v1, "JsListener onCancelInvite"

    .line 131076
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const-string v0, ""

    .line 131081
    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancelInvite()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "openSDK_LOG.TDialog"

    .line 131073
    .line 131074
    const-string v1, "JsListener onCancelInvite"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onCancelLogin()V
[MOD-CHANGED]
.method public onCancelLogin()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancelLogin()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onComplete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 17039362
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "JsListener onComplete"

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "openSDK_LOG.TDialog"

    .line 17039390
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 17039395
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "JsListener onComplete"

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "openSDK_LOG.TDialog"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public onInvite(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onInvite(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onComplete(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvite(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onComplete(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onLoad(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoad(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 16908290
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x4

    .line 16908295
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoad(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x4

    .line 16908295
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public showMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showMsg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 16908290
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public showMsg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


