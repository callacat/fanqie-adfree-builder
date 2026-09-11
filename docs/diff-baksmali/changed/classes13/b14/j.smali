## classes13/b14/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/j;->a:Lb14/e$i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/j;->a:Lb14/e$i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lb14/j;->a:Lb14/e$i;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_14

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->isNewStyle:Z

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1f

    .line 17039383
    new-instance v0, Lb14/e$i$g;

    .line 17039385
    iget-object v1, p0, Lb14/j;->a:Lb14/e$i;

    .line 17039387
    invoke-direct {v0, v1, p1}, Lb14/e$i$g;-><init>(Lb14/e$i;Landroid/view/ViewGroup;)V

    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    new-instance v0, Lb14/e$i$f;

    .line 17039393
    iget-object v1, p0, Lb14/j;->a:Lb14/e$i;

    .line 17039395
    invoke-direct {v0, v1, p1}, Lb14/e$i$f;-><init>(Lb14/e$i;Landroid/view/ViewGroup;)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lb14/j;->a:Lb14/e$i;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_14

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17039373
    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->isNewStyle:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1f

    .line 17039382
    .line 17039383
    new-instance v0, Lb14/e$i$g;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lb14/j;->a:Lb14/e$i;

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1, p1}, Lb14/e$i$g;-><init>(Lb14/e$i;Landroid/view/ViewGroup;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    new-instance v0, Lb14/e$i$f;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lb14/j;->a:Lb14/e$i;

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1, p1}, Lb14/e$i$f;-><init>(Lb14/e$i;Landroid/view/ViewGroup;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


