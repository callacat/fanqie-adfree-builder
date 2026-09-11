## classes15/z60/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    iput-object v0, p0, Lz60/b;->a:Ljava/util/List;

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iput-object v0, p0, Lz60/b;->b:Ljava/util/List;

    .line 17039380
    new-instance v0, Lz60/c;

    .line 17039382
    invoke-direct {v0}, Lz60/c;-><init>()V

    .line 17039385
    new-instance v0, Lz60/a;

    .line 17039387
    invoke-direct {v0}, Lz60/a;-><init>()V

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, p1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v0, p0, Lz60/b;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lz60/b;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    new-instance v0, Lz60/c;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lz60/c;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Lz60/a;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lz60/a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, p1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


