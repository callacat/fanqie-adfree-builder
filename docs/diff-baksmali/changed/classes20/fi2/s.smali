## classes20/fi2/s.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/s;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v6, Lfi2/m1;

    .line 17039368
    invoke-direct {v6, v0}, Lfi2/m1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 17039371
    new-instance v5, Lgi2/a;

    .line 17039373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {v5, p1}, Lgi2/a;-><init>(Landroid/content/Context;)V

    .line 17039385
    new-instance p1, Lgi2/m;

    .line 17039387
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V0:Lmd2/p;

    .line 17039396
    new-instance v7, Lfi2/l1;

    .line 17039398
    invoke-direct {v7, v0}, Lfi2/l1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 17039401
    move-object v2, p1

    .line 17039402
    invoke-direct/range {v2 .. v7}, Lgi2/m;-><init>(Landroid/content/Context;Lmd2/p;Lgi2/a;Lfi2/m1;Lfi2/l1;)V

    .line 17039405
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 17039407
    iget-object v0, v0, Lfi2/u1;->d:Lnh2/i;

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039412
    new-instance v0, Lyd2/f;

    .line 17039414
    invoke-direct {v0, p1}, Lyd2/f;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/s;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v6, Lfi2/m1;

    .line 17039367
    .line 17039368
    invoke-direct {v6, v0}, Lfi2/m1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v5, Lgi2/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {v5, p1}, Lgi2/a;-><init>(Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lgi2/m;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V0:Lmd2/p;

    .line 17039395
    .line 17039396
    new-instance v7, Lfi2/l1;

    .line 17039397
    .line 17039398
    invoke-direct {v7, v0}, Lfi2/l1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 17039399
    .line 17039400
    .line 17039401
    move-object v2, p1

    .line 17039402
    invoke-direct/range {v2 .. v7}, Lgi2/m;-><init>(Landroid/content/Context;Lmd2/p;Lgi2/a;Lfi2/m1;Lfi2/l1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 17039406
    .line 17039407
    iget-object v0, v0, Lfi2/u1;->d:Lnh2/i;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v0, Lyd2/f;

    .line 17039413
    .line 17039414
    invoke-direct {v0, p1}, Lyd2/f;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v0
.end method


