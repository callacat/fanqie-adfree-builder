## classes20/com/dragon/community/impl/list/content/z2.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/z2;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v5, Lcom/dragon/community/impl/list/content/b3$d;

    .line 17039368
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/list/content/b3$d;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 17039371
    new-instance v7, Lcom/dragon/community/impl/list/content/b3$e;

    .line 17039373
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/list/content/b3$e;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 17039376
    new-instance v4, Lyd2/k0;

    .line 17039378
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-direct {v4, p1, v3, v1, v2}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;ZI)V

    .line 17039388
    new-instance p1, Lek2/s0;

    .line 17039390
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v3

    .line 17039394
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17039396
    move-object v2, p1

    .line 17039397
    invoke-direct/range {v2 .. v7}, Lek2/s0;-><init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V

    .line 17039400
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17039402
    iget-object v0, v0, Lzc2/f;->d:Lxd2/c;

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039407
    new-instance v0, Lyd2/o0;

    .line 17039409
    invoke-direct {v0, p1}, Lyd2/o0;-><init>(Lce2/u;)V

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/z2;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v5, Lcom/dragon/community/impl/list/content/b3$d;

    .line 17039367
    .line 17039368
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/list/content/b3$d;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v7, Lcom/dragon/community/impl/list/content/b3$e;

    .line 17039372
    .line 17039373
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/list/content/b3$e;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v4, Lyd2/k0;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-direct {v4, p1, v3, v1, v2}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;ZI)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lek2/s0;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17039395
    .line 17039396
    move-object v2, p1

    .line 17039397
    invoke-direct/range {v2 .. v7}, Lek2/s0;-><init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lzc2/f;->d:Lxd2/c;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v0, Lyd2/o0;

    .line 17039408
    .line 17039409
    invoke-direct {v0, p1}, Lyd2/o0;-><init>(Lce2/u;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


