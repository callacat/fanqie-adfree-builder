## classes9/com/huawei/hms/adapter/BinderAdapter$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039364
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17039366
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 17039369
    move-result v0

    .line 17039370
    if-eq p1, v0, :cond_d

    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    const-string p1, "BinderAdapter"

    .line 17039375
    const-string v0, "The serviceConnection has been bind for 1800s, need to unbind."

    .line 17039377
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17039382
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 17039385
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17039387
    invoke-static {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->b(Lcom/huawei/hms/adapter/BinderAdapter;)Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onTimedDisconnected()V

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eq p1, v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    const-string p1, "BinderAdapter"

    .line 17039374
    .line 17039375
    const-string v0, "The serviceConnection has been bind for 1800s, need to unbind."

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->b(Lcom/huawei/hms/adapter/BinderAdapter;)Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onTimedDisconnected()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method


