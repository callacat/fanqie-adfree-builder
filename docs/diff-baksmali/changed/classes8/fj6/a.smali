## classes8/fj6/a.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lfj6/a;->a:Lfj6/h;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v5, Lfj6/h$d;

    .line 17039368
    invoke-direct {v5, v0}, Lfj6/h$d;-><init>(Lfj6/h;)V

    .line 17039371
    new-instance v7, Lfj6/h$e;

    .line 17039373
    invoke-direct {v7, v0}, Lfj6/h$e;-><init>(Lfj6/h;)V

    .line 17039376
    new-instance v4, Lej6/e;

    .line 17039378
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {v4, p1}, Lej6/e;-><init>(Landroid/content/Context;)V

    .line 17039385
    new-instance p1, Lej6/f;

    .line 17039387
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v3

    .line 17039391
    iget-object v6, v0, Lfj6/h;->j:Lhr2/c;

    .line 17039393
    move-object v2, p1

    .line 17039394
    invoke-direct/range {v2 .. v7}, Lej6/f;-><init>(Landroid/content/Context;Lej6/e;Lfj6/h$d;Lhr2/c;Lfj6/h$e;)V

    .line 17039397
    iget-object v0, v0, Lfj6/h;->k:Lzc2/f;

    .line 17039399
    iget-object v0, v0, Lzc2/f;->d:Lxd2/c;

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039404
    new-instance v0, Lyd2/o0;

    .line 17039406
    invoke-direct {v0, p1}, Lyd2/o0;-><init>(Lce2/u;)V

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lfj6/a;->a:Lfj6/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v5, Lfj6/h$d;

    .line 17039367
    .line 17039368
    invoke-direct {v5, v0}, Lfj6/h$d;-><init>(Lfj6/h;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v7, Lfj6/h$e;

    .line 17039372
    .line 17039373
    invoke-direct {v7, v0}, Lfj6/h$e;-><init>(Lfj6/h;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v4, Lej6/e;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {v4, p1}, Lej6/e;-><init>(Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lej6/f;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    iget-object v6, v0, Lfj6/h;->j:Lhr2/c;

    .line 17039392
    .line 17039393
    move-object v2, p1

    .line 17039394
    invoke-direct/range {v2 .. v7}, Lej6/f;-><init>(Landroid/content/Context;Lej6/e;Lfj6/h$d;Lhr2/c;Lfj6/h$e;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v0, Lfj6/h;->k:Lzc2/f;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lzc2/f;->d:Lxd2/c;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v0, Lyd2/o0;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Lyd2/o0;-><init>(Lce2/u;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


