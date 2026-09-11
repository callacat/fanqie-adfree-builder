## classes11/com/vivo/push/h/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/t;->a:Lcom/vivo/push/h/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/t;->a:Lcom/vivo/push/h/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish(Lcom/vivo/push/model/RemoteNotificationContent;)V
[MOD-CHANGED]
.method public final onFinish(Lcom/vivo/push/model/RemoteNotificationContent;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "finish expire:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/vivo/push/h/t;->a:Lcom/vivo/push/h/s;

    .line 17039369
    iget-object v1, v1, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 17039371
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 17039384
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039387
    iget-object v0, p0, Lcom/vivo/push/h/t;->a:Lcom/vivo/push/h/s;

    .line 17039389
    iget-object v1, v0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 17039391
    iget-object v0, v0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 17039393
    invoke-static {v1, v0, p1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(Lcom/vivo/push/model/RemoteNotificationContent;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "finish expire:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/vivo/push/h/t;->a:Lcom/vivo/push/h/s;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/vivo/push/h/t;->a:Lcom/vivo/push/h/s;

    .line 17039388
    .line 17039389
    iget-object v1, v0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 17039392
    .line 17039393
    invoke-static {v1, v0, p1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


