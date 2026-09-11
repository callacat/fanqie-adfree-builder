## classes9/com/huawei/hms/push/HmsMessageService$b.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/huawei/hms/push/HmsMessageService;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/huawei/hms/push/HmsMessageService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$b;->a:Lcom/huawei/hms/push/HmsMessageService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/huawei/hms/push/HmsMessageService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$b;->a:Lcom/huawei/hms/push/HmsMessageService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/HmsMessageService$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/HmsMessageService$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService$b;-><init>(Lcom/huawei/hms/push/HmsMessageService;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/HmsMessageService$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService$b;-><init>(Lcom/huawei/hms/push/HmsMessageService;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public a(Landroid/os/Message;)V
[MOD-CHANGED]
.method public a(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "HmsMessageService"

    .line 17039362
    if-nez p1, :cond_a

    .line 17039364
    const-string p1, "receive message is null"

    .line 17039366
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const-string v1, "handle message start..."

    .line 17039372
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_30

    .line 17039385
    new-instance v0, Landroid/content/Intent;

    .line 17039387
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    const-string v2, "inputType"

    .line 17039396
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039403
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$b;->a:Lcom/huawei/hms/push/HmsMessageService;

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/huawei/hms/push/HmsMessageService;->handleIntentMessage(Landroid/content/Intent;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "HmsMessageService"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_a

    .line 17039363
    .line 17039364
    const-string p1, "receive message is null"

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const-string v1, "handle message start..."

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_30

    .line 17039384
    .line 17039385
    new-instance v0, Landroid/content/Intent;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    const-string v2, "inputType"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$b;->a:Lcom/huawei/hms/push/HmsMessageService;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/huawei/hms/push/HmsMessageService;->handleIntentMessage(Landroid/content/Intent;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


