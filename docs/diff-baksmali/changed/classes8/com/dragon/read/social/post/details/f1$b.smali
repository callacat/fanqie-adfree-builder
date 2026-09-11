## classes8/com/dragon/read/social/post/details/f1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$b;->a:Lcom/dragon/read/social/post/details/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$b;->a:Lcom/dragon/read/social/post/details/f1;

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
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$b;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 17039365
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17039367
    if-eqz p1, :cond_23

    .line 17039369
    iget-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17039371
    if-eqz p1, :cond_23

    .line 17039373
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/f1;->k()Ljava/util/HashMap;

    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lhf6/a;->j(Ljava/util/Map;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$b;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/social/post/details/f1;->q(Ljava/util/Map;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$b;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 17039364
    .line 17039365
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_23

    .line 17039368
    .line 17039369
    iget-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_23

    .line 17039372
    .line 17039373
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/f1;->k()Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lhf6/a;->j(Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$b;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/social/post/details/f1;->q(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


