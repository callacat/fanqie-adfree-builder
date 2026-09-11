## classes20/fi2/u.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/u;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lgi2/w;

    .line 17039368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v2

    .line 17039381
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039385
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V0:Lmd2/p;

    .line 17039391
    new-instance v4, Lfi2/k1;

    .line 17039393
    invoke-direct {v4, v0}, Lfi2/k1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 17039396
    invoke-direct {p1, v1, v2, v3, v4}, Lgi2/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lmd2/p;Lfi2/k1;)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/u;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lgi2/w;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039384
    .line 17039385
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V0:Lmd2/p;

    .line 17039390
    .line 17039391
    new-instance v4, Lfi2/k1;

    .line 17039392
    .line 17039393
    invoke-direct {v4, v0}, Lfi2/k1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p1, v1, v2, v3, v4}, Lgi2/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lmd2/p;Lfi2/k1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


