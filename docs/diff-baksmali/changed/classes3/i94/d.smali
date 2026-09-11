## classes3/i94/d.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Li94/d;->a:Li94/g;

    .line 17039362
    iget-object v4, p0, Li94/d;->b:Luw3/a;

    .line 17039364
    iget-object v6, p0, Li94/d;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039366
    iget-object v1, p0, Li94/d;->d:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v9, Lgx3/k;

    .line 17039374
    iget-object v3, v0, Li94/g;->d:Ljava/util/HashSet;

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    new-instance v7, Li94/f;

    .line 17039379
    invoke-direct {v7, v1}, Li94/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 17039382
    move-object v1, v9

    .line 17039383
    move-object v2, p1

    .line 17039384
    invoke-direct/range {v1 .. v7}, Lgx3/k;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Luw3/a;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    const-string p1, "series"

    .line 17039389
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iput-object p1, v9, Lgx3/k;->q:Ljava/lang/String;

    .line 17039394
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Li94/d;->a:Li94/g;

    .line 17039361
    .line 17039362
    iget-object v4, p0, Li94/d;->b:Luw3/a;

    .line 17039363
    .line 17039364
    iget-object v6, p0, Li94/d;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Li94/d;->d:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039367
    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v9, Lgx3/k;

    .line 17039373
    .line 17039374
    iget-object v3, v0, Li94/g;->d:Ljava/util/HashSet;

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    new-instance v7, Li94/f;

    .line 17039378
    .line 17039379
    invoke-direct {v7, v1}, Li94/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 17039380
    .line 17039381
    .line 17039382
    move-object v1, v9

    .line 17039383
    move-object v2, p1

    .line 17039384
    invoke-direct/range {v1 .. v7}, Lgx3/k;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Luw3/a;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "series"

    .line 17039388
    .line 17039389
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, v9, Lgx3/k;->q:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-object v9
.end method


