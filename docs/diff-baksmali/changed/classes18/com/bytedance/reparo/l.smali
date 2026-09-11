## classes18/com/bytedance/reparo/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v2, "0.0.4-rc.56"

    .line 17039362
    const-wide/16 v5, 0x100a

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string v1, "8616"

    .line 17039369
    move-object v0, p1

    .line 17039370
    move-wide v3, v5

    .line 17039371
    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/monitor/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/reparo/l;->a:Lcom/bytedance/crash/monitor/f;

    .line 17039377
    const-string/jumbo v0, "release"

    .line 17039380
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 17039382
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    const-string v1, "0"

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v2, "0.0.4-rc.56"

    .line 17039361
    .line 17039362
    const-wide/16 v5, 0x100a

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "8616"

    .line 17039368
    .line 17039369
    move-object v0, p1

    .line 17039370
    move-wide v3, v5

    .line 17039371
    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/monitor/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/reparo/l;->a:Lcom/bytedance/crash/monitor/f;

    .line 17039376
    .line 17039377
    const-string/jumbo v0, "release"

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    const-string v1, "0"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


