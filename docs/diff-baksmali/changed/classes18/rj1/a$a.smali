## classes18/rj1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrj1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrj1/a$a;->a:Lrj1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrj1/a$a;->a:Lrj1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Void;

    .line 17039362
    iget-object p1, p0, Lrj1/a$a;->a:Lrj1/a;

    .line 17039364
    iget-object p1, p1, Lrj1/a;->a:Landroid/content/Context;

    .line 17039366
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lwi1/j;->d()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    const-wide/16 v2, 0x3e8

    .line 17039380
    mul-long v0, v0, v2

    .line 17039382
    iget-object p1, p0, Lrj1/a$a;->a:Lrj1/a;

    .line 17039384
    iget-object p1, p1, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039386
    const/16 v2, 0x66

    .line 17039388
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v2, p0, Lrj1/a$a;->a:Lrj1/a;

    .line 17039394
    iget-object v2, v2, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039396
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Void;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lrj1/a$a;->a:Lrj1/a;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lrj1/a;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lwi1/j;->d()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    const-wide/16 v2, 0x3e8

    .line 17039379
    .line 17039380
    mul-long v0, v0, v2

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lrj1/a$a;->a:Lrj1/a;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    .line 17039386
    const/16 v2, 0x66

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v2, p0, Lrj1/a$a;->a:Lrj1/a;

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


