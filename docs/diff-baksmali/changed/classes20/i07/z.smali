## classes20/i07/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li07/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Li07/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/z;->a:Li07/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li07/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/z;->a:Li07/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Li07/z;->a:Li07/a0;

    .line 17039365
    iget-object v0, p1, Li07/a0;->f:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039367
    if-eqz v0, :cond_29

    .line 17039369
    iget-object v0, p1, Li07/a0;->i:Lh07/a;

    .line 17039371
    if-eqz v0, :cond_22

    .line 17039373
    invoke-virtual {v0}, Lh07/a;->c()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_29

    .line 17039379
    iget-object p1, p0, Li07/z;->a:Li07/a0;

    .line 17039381
    invoke-virtual {p1}, Li07/a0;->c()V

    .line 17039384
    iget-object p1, p0, Li07/z;->a:Li07/a0;

    .line 17039386
    iget-object p1, p1, Li07/a0;->f:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039388
    iget-object v0, p0, Li07/z;->a:Li07/a0;

    .line 17039390
    invoke-interface {p1, v0}, Lcom/dragon/read/ui/paragraph/a$j;->a(Li07/a0;)V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p1, Li07/a0;->f:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039396
    iget-object v0, p0, Li07/z;->a:Li07/a0;

    .line 17039398
    invoke-interface {p1, v0}, Lcom/dragon/read/ui/paragraph/a$j;->a(Li07/a0;)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Li07/z;->a:Li07/a0;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Li07/a0;->f:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_29

    .line 17039368
    .line 17039369
    iget-object v0, p1, Li07/a0;->i:Lh07/a;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_22

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lh07/a;->c()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_29

    .line 17039378
    .line 17039379
    iget-object p1, p0, Li07/z;->a:Li07/a0;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Li07/a0;->c()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Li07/z;->a:Li07/a0;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Li07/a0;->f:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Li07/z;->a:Li07/a0;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lcom/dragon/read/ui/paragraph/a$j;->a(Li07/a0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p1, Li07/a0;->f:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Li07/z;->a:Li07/a0;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Lcom/dragon/read/ui/paragraph/a$j;->a(Li07/a0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


