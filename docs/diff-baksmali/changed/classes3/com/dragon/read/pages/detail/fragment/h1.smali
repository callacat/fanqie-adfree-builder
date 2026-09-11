## classes3/com/dragon/read/pages/detail/fragment/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    if-eqz p1, :cond_17

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_17

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039374
    invoke-virtual {v0, p1}, Lkw5/k1;->setData(Ljava/util/List;)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039381
    iput-object p1, v0, Lmw5/c;->b:Ljava/util/List;

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039387
    iget-object p1, p1, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_17

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_17

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lkw5/k1;->setData(Ljava/util/List;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039380
    .line 17039381
    iput-object p1, v0, Lmw5/c;->b:Ljava/util/List;

    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


