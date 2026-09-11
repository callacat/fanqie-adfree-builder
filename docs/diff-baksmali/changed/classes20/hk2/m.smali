## classes20/hk2/m.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lhk2/m;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lhk2/m;->b:Lhk2/a0;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance p1, Lhk2/q;

    .line 17039370
    invoke-direct {p1, v1}, Lhk2/q;-><init>(Lhk2/a0;)V

    .line 17039373
    new-instance v2, Lyd2/g;

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-direct {v2, v0, v3}, Lyd2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    new-instance v0, Ljk2/a;

    .line 17039384
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v4

    .line 17039388
    const-string v5, ""

    .line 17039390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    iget-object v5, v1, Lhk2/a0;->C:Lgk2/m;

    .line 17039395
    iget-object v5, v5, Lgk2/m;->e:Lhr2/c;

    .line 17039397
    invoke-direct {v0, v4, v2, p1, v5}, Ljk2/a;-><init>(Landroid/content/Context;Lyd2/g;Lhk2/q;Lhr2/c;)V

    .line 17039400
    iget-object p1, v1, Lhk2/a0;->A:Lhk2/a;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039408
    new-instance p1, Lce2/a;

    .line 17039410
    invoke-direct {p1, v0}, Lce2/a;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lhk2/m;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhk2/m;->b:Lhk2/a0;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lhk2/q;

    .line 17039369
    .line 17039370
    invoke-direct {p1, v1}, Lhk2/q;-><init>(Lhk2/a0;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v2, Lyd2/g;

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-direct {v2, v0, v3}, Lyd2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Ljk2/a;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    const-string v5, ""

    .line 17039389
    .line 17039390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v5, v1, Lhk2/a0;->C:Lgk2/m;

    .line 17039394
    .line 17039395
    iget-object v5, v5, Lgk2/m;->e:Lhr2/c;

    .line 17039396
    .line 17039397
    invoke-direct {v0, v4, v2, p1, v5}, Ljk2/a;-><init>(Landroid/content/Context;Lyd2/g;Lhk2/q;Lhr2/c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, v1, Lhk2/a0;->A:Lhk2/a;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance p1, Lce2/a;

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Lce2/a;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p1
.end method


