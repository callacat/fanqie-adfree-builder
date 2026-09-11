## classes6/com/dragon/read/polaris/tab/MultiTabPolarisFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 17039364
    instance-of v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17039366
    if-eqz v1, :cond_26

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17039370
    invoke-static {v0}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    xor-int/2addr v0, v1

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 17039384
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->f:Z

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 17039393
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->f:Z

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 17039363
    .line 17039364
    instance-of v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_26

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    xor-int/2addr v0, v1

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 17039383
    .line 17039384
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17039385
    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->f:Z

    .line 17039387
    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 17039392
    .line 17039393
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->f:Z

    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


