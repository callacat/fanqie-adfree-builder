## classes11/com/tencent/connect/auth/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    .line 50397186
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397189
    iput-object p2, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p2, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_20

    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    if-eq v0, v1, :cond_1a

    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    .line 17039374
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039380
    check-cast p1, Ljava/lang/String;

    .line 17039382
    invoke-static {v0, p1}, Lcom/tencent/connect/auth/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 17039388
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 17039394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039396
    check-cast p1, Ljava/lang/String;

    .line 17039398
    invoke-static {v0, p1}, Lcom/tencent/connect/auth/a$b;->a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_20

    .line 17039364
    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    if-eq v0, v1, :cond_1a

    .line 17039367
    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    check-cast p1, Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lcom/tencent/connect/auth/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    check-cast p1, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lcom/tencent/connect/auth/a$b;->a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


