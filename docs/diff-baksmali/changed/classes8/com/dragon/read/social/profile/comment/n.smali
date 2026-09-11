## classes8/com/dragon/read/social/profile/comment/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/n;->a:Ljava/lang/reflect/Constructor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/n;->a:Ljava/lang/reflect/Constructor;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/n;->a:Ljava/lang/reflect/Constructor;

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039366
    aput-object p1, v2, v0

    .line 17039368
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 17039374
    return-object p1

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "init "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    const-string v1, "deliver"

    .line 17039398
    const-string v2, "CommentRecycleView"

    .line 17039400
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/n;->a:Ljava/lang/reflect/Constructor;

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    aput-object p1, v2, v0

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "init "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v1, "deliver"

    .line 17039397
    .line 17039398
    const-string v2, "CommentRecycleView"

    .line 17039399
    .line 17039400
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method


