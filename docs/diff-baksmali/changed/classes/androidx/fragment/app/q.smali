## classes/androidx/fragment/app/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039362
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17039365
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 17039368
    new-instance v1, Landroidx/fragment/app/t;

    .line 17039370
    invoke-direct {v1}, Landroidx/fragment/app/t;-><init>()V

    .line 17039373
    iput-object v1, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 17039375
    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroid/app/Activity;

    .line 17039377
    const-string v1, "context == null"

    .line 17039379
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Landroid/content/Context;

    .line 17039385
    iput-object p1, p0, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 17039387
    const-string p1, "handler == null"

    .line 17039389
    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/os/Handler;

    .line 17039395
    iput-object p1, p0, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Landroidx/fragment/app/t;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Landroidx/fragment/app/t;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 17039374
    .line 17039375
    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroid/app/Activity;

    .line 17039376
    .line 17039377
    const-string v1, "context == null"

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Landroid/content/Context;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 17039386
    .line 17039387
    const-string p1, "handler == null"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/os/Handler;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public e()Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public e()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method getContext()Landroid/content/Context;
[MOD-CHANGED]
.method getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


