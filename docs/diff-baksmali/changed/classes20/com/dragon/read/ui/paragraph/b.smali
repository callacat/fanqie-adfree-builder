## classes20/com/dragon/read/ui/paragraph/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/b;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/b;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Li07/a0;)V
[MOD-CHANGED]
.method public final a(Li07/a0;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/b;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 17039364
    iput-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17039366
    iget-boolean v1, p1, Li07/a0;->g:Z

    .line 17039368
    if-eqz v1, :cond_26

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_26

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Li07/a0;

    .line 17039388
    if-eq v1, p1, :cond_10

    .line 17039390
    iget-object v2, v1, Li07/a0;->i:Lh07/a;

    .line 17039392
    if-eqz v2, :cond_10

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    iput-boolean v2, v1, Li07/a0;->g:Z

    .line 17039397
    goto :goto_10

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/b;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 17039400
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->r:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039402
    if-eqz v1, :cond_31

    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->r:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039406
    invoke-interface {v0, p1}, Lcom/dragon/read/ui/paragraph/a$j;->a(Li07/a0;)V

    .line 17039409
    :cond_31
    iget-boolean v0, p1, Li07/a0;->g:Z

    .line 17039411
    if-eqz v0, :cond_39

    .line 17039413
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/b;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 17039415
    iput-object p1, v0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Li07/a0;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/b;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 17039363
    .line 17039364
    iput-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17039365
    .line 17039366
    iget-boolean v1, p1, Li07/a0;->g:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_26

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_26

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Li07/a0;

    .line 17039387
    .line 17039388
    if-eq v1, p1, :cond_10

    .line 17039389
    .line 17039390
    iget-object v2, v1, Li07/a0;->i:Lh07/a;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_10

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    iput-boolean v2, v1, Li07/a0;->g:Z

    .line 17039396
    .line 17039397
    goto :goto_10

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/b;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 17039399
    .line 17039400
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->r:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_31

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->r:Lcom/dragon/read/ui/paragraph/a$j;

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/dragon/read/ui/paragraph/a$j;->a(Li07/a0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-boolean v0, p1, Li07/a0;->g:Z

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_39

    .line 17039412
    .line 17039413
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/b;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 17039414
    .line 17039415
    iput-object p1, v0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


