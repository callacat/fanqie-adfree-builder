## classes11/com/tencent/connect/common/BaseApi$TempRequestListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 50397186
    iput-object p3, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->a:Lcom/tencent/connect/common/BaseApi;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->a:Lcom/tencent/connect/common/BaseApi;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    if-nez v0, :cond_10

    .line 17039364
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 17039366
    invoke-static {v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039372
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17039375
    goto :goto_25

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 17039378
    invoke-static {v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 17039384
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039386
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039388
    check-cast p1, Ljava/lang/String;

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039394
    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_10

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_25

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 17039383
    .line 17039384
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039385
    .line 17039386
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


