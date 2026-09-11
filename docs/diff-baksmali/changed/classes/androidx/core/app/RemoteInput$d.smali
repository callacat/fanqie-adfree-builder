## classes/androidx/core/app/RemoteInput$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039368
    iput-object v0, p0, Landroidx/core/app/RemoteInput$d;->b:Ljava/util/Set;

    .line 17039370
    new-instance v0, Landroid/os/Bundle;

    .line 17039372
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039375
    iput-object v0, p0, Landroidx/core/app/RemoteInput$d;->c:Landroid/os/Bundle;

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Landroidx/core/app/RemoteInput$d;->f:Z

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput v0, p0, Landroidx/core/app/RemoteInput$d;->g:I

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    iput-object p1, p0, Landroidx/core/app/RemoteInput$d;->a:Ljava/lang/String;

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    const-string v0, "Result key can\'t be null"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/core/app/RemoteInput$d;->b:Ljava/util/Set;

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/os/Bundle;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/core/app/RemoteInput$d;->c:Landroid/os/Bundle;

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Landroidx/core/app/RemoteInput$d;->f:Z

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput v0, p0, Landroidx/core/app/RemoteInput$d;->g:I

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    iput-object p1, p0, Landroidx/core/app/RemoteInput$d;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    const-string v0, "Result key can\'t be null"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


