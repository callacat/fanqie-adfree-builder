## classes11/com/vivo/push/util/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/util/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/util/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/util/g;->a:Lcom/vivo/push/util/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/util/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/util/g;->a:Lcom/vivo/push/util/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v1, 0x2711

    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039371
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 17039373
    if-eqz v1, :cond_23

    .line 17039375
    check-cast v0, Ljava/lang/Runnable;

    .line 17039377
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039380
    iget-object v0, p0, Lcom/vivo/push/util/g;->a:Lcom/vivo/push/util/f;

    .line 17039382
    invoke-static {v0}, Lcom/vivo/push/util/f;->a(Lcom/vivo/push/util/f;)Ljava/util/Map;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x2711

    .line 17039363
    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_23

    .line 17039370
    .line 17039371
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_23

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/lang/Runnable;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/vivo/push/util/g;->a:Lcom/vivo/push/util/f;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/vivo/push/util/f;->a(Lcom/vivo/push/util/f;)Ljava/util/Map;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method


