## classes15/com/bytedance/bdinstall/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdinstall/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/l;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/bytedance/bdinstall/h$a;

    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/h$a;-><init>(Lcom/bytedance/bdinstall/h;)V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 17039370
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 17039372
    iput-object v0, p0, Lcom/bytedance/bdinstall/h;->f:Landroid/content/Context;

    .line 17039374
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->n:Ljava/lang/String;

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/bdinstall/h;->a:Ljava/lang/String;

    .line 17039378
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->o:Ljava/lang/String;

    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    const-string v0, ""

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->o:Ljava/lang/String;

    .line 17039391
    :goto_1f
    iput-object v0, p0, Lcom/bytedance/bdinstall/h;->b:Ljava/lang/String;

    .line 17039393
    iget-wide v0, p1, Lcom/bytedance/bdinstall/l;->p:J

    .line 17039395
    iput-wide v0, p0, Lcom/bytedance/bdinstall/h;->c:J

    .line 17039397
    iget-wide v0, p1, Lcom/bytedance/bdinstall/l;->q:J

    .line 17039399
    iput-wide v0, p0, Lcom/bytedance/bdinstall/h;->d:J

    .line 17039401
    iget-wide v0, p1, Lcom/bytedance/bdinstall/l;->r:J

    .line 17039403
    iput-wide v0, p0, Lcom/bytedance/bdinstall/h;->e:J

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/l;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/bytedance/bdinstall/h$a;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/h$a;-><init>(Lcom/bytedance/bdinstall/h;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/bytedance/bdinstall/h;->f:Landroid/content/Context;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->n:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/bytedance/bdinstall/h;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->o:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->o:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :goto_1f
    iput-object v0, p0, Lcom/bytedance/bdinstall/h;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-wide v0, p1, Lcom/bytedance/bdinstall/l;->p:J

    .line 17039394
    .line 17039395
    iput-wide v0, p0, Lcom/bytedance/bdinstall/h;->c:J

    .line 17039396
    .line 17039397
    iget-wide v0, p1, Lcom/bytedance/bdinstall/l;->q:J

    .line 17039398
    .line 17039399
    iput-wide v0, p0, Lcom/bytedance/bdinstall/h;->d:J

    .line 17039400
    .line 17039401
    iget-wide v0, p1, Lcom/bytedance/bdinstall/l;->r:J

    .line 17039402
    .line 17039403
    iput-wide v0, p0, Lcom/bytedance/bdinstall/h;->e:J

    .line 17039404
    .line 17039405
    return-void
.end method


