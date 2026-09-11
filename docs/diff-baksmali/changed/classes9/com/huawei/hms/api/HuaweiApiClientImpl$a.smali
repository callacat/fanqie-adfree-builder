## classes9/com/huawei/hms/api/HuaweiApiClientImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

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
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    if-eq p1, v0, :cond_8

    .line 17039367
    goto :goto_28

    .line 17039368
    :cond_8
    const-string p1, "HuaweiApiClientImpl"

    .line 17039370
    const-string v0, "In connect, bind core service time out"

    .line 17039372
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17039377
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039384
    move-result p1

    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-ne p1, v0, :cond_27

    .line 17039389
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17039391
    invoke-static {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V

    .line 17039394
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17039396
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 17039399
    :cond_27
    return v1

    .line 17039400
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    if-eq p1, v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_28

    .line 17039368
    :cond_8
    const-string p1, "HuaweiApiClientImpl"

    .line 17039369
    .line 17039370
    const-string v0, "In connect, bind core service time out"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-ne p1, v0, :cond_27

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return v1

    .line 17039400
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 17039401
    return p1
.end method


