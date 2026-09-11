## classes19/q92/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/comic/lib/handler/PageViewHolderProxy;Ljava/util/Map$Entry;Lb92/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/comic/lib/handler/PageViewHolderProxy;Ljava/util/Map$Entry;Lb92/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/comic/lib/handler/PageViewHolderProxy;",
            "Ljava/util/Map$Entry<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;+",
            "Lr92/p;",
            ">;",
            "Lb92/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lq92/d;->a:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 67239938
    iput-object p2, p0, Lq92/d;->b:Ljava/util/Map$Entry;

    .line 67239940
    iput-object p3, p0, Lq92/d;->c:Lb92/a;

    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/comic/lib/handler/PageViewHolderProxy;Ljava/util/Map$Entry;Lb92/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/comic/lib/handler/PageViewHolderProxy;",
            "Ljava/util/Map$Entry<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;+",
            "Lr92/p;",
            ">;",
            "Lb92/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lq92/d;->a:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lq92/d;->b:Ljava/util/Map$Entry;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lq92/d;->c:Lb92/a;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lxc7/a;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lxc7/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lxc7/a<",
            "+",
            "Lub7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lq92/d;->a:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 17039366
    iget-object v1, p0, Lq92/d;->b:Ljava/util/Map$Entry;

    .line 17039368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Class;

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b(Ljava/lang/Class;)I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->c(I)Lr92/p;

    .line 17039381
    move-result-object v0

    .line 17039382
    instance-of v1, v0, Lr92/j;

    .line 17039384
    if-eqz v1, :cond_2e

    .line 17039386
    check-cast v0, Lr92/j;

    .line 17039388
    invoke-interface {v0, p1}, Lr92/j;->createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;

    .line 17039391
    move-result-object p1

    .line 17039392
    instance-of v0, p1, Lcom/dragon/comic/lib/recycler/g;

    .line 17039394
    if-eqz v0, :cond_2e

    .line 17039396
    new-instance v0, Lm92/a;

    .line 17039398
    iget-object v1, p0, Lq92/d;->c:Lb92/a;

    .line 17039400
    iget-boolean v2, p1, Lcom/dragon/comic/lib/recycler/g;->f:Z

    .line 17039402
    invoke-direct {v0, v1, p1, v2}, Lm92/a;-><init>(Lb92/a;Lcom/dragon/comic/lib/recycler/g;Z)V

    .line 17039405
    return-object v0

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    const-string v0, "initProviderManager new SDK isException"

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lxc7/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lxc7/a<",
            "+",
            "Lub7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lq92/d;->a:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lq92/d;->b:Ljava/util/Map$Entry;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Class;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b(Ljava/lang/Class;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->c(I)Lr92/p;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    instance-of v1, v0, Lr92/j;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_2e

    .line 17039385
    .line 17039386
    check-cast v0, Lr92/j;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lr92/j;->createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    instance-of v0, p1, Lcom/dragon/comic/lib/recycler/g;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2e

    .line 17039395
    .line 17039396
    new-instance v0, Lm92/a;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lq92/d;->c:Lb92/a;

    .line 17039399
    .line 17039400
    iget-boolean v2, p1, Lcom/dragon/comic/lib/recycler/g;->f:Z

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1, p1, v2}, Lm92/a;-><init>(Lb92/a;Lcom/dragon/comic/lib/recycler/g;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039407
    .line 17039408
    const-string v0, "initProviderManager new SDK isException"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


