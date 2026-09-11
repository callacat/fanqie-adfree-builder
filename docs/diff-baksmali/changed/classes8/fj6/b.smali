## classes8/fj6/b.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lfj6/b;->a:Lfj6/h;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v7, Lfj6/h$c;

    .line 17039368
    invoke-direct {v7, v0}, Lfj6/h$c;-><init>(Lfj6/h;)V

    .line 17039371
    new-instance v4, Lej6/a;

    .line 17039373
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0}, Lfj6/h;->s()Lne2/a;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-direct {v4, p1, v1}, Lej6/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17039384
    new-instance p1, Lej6/b;

    .line 17039386
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object v1, v0, Lfj6/h;->l:Lmd2/p;

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    const-string v1, ""

    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    move-object v5, v1

    .line 17039402
    iget-object v6, v0, Lfj6/h;->j:Lhr2/c;

    .line 17039404
    move-object v2, p1

    .line 17039405
    invoke-direct/range {v2 .. v7}, Lej6/b;-><init>(Landroid/content/Context;Lej6/a;Lmd2/p;Lhr2/c;Lfj6/h$c;)V

    .line 17039408
    iget-object v0, v0, Lfj6/h;->k:Lzc2/f;

    .line 17039410
    iget-object v0, v0, Lzc2/f;->c:Lxd2/c;

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039415
    new-instance v0, Lyd2/n0;

    .line 17039417
    invoke-direct {v0, p1}, Lyd2/n0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lfj6/b;->a:Lfj6/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v7, Lfj6/h$c;

    .line 17039367
    .line 17039368
    invoke-direct {v7, v0}, Lfj6/h$c;-><init>(Lfj6/h;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v4, Lej6/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0}, Lfj6/h;->s()Lne2/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-direct {v4, p1, v1}, Lej6/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Lej6/b;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object v1, v0, Lfj6/h;->l:Lmd2/p;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    const-string v1, ""

    .line 17039396
    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    move-object v5, v1

    .line 17039402
    iget-object v6, v0, Lfj6/h;->j:Lhr2/c;

    .line 17039403
    .line 17039404
    move-object v2, p1

    .line 17039405
    invoke-direct/range {v2 .. v7}, Lej6/b;-><init>(Landroid/content/Context;Lej6/a;Lmd2/p;Lhr2/c;Lfj6/h$c;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, v0, Lfj6/h;->k:Lzc2/f;

    .line 17039409
    .line 17039410
    iget-object v0, v0, Lzc2/f;->c:Lxd2/c;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance v0, Lyd2/n0;

    .line 17039416
    .line 17039417
    invoke-direct {v0, p1}, Lyd2/n0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


