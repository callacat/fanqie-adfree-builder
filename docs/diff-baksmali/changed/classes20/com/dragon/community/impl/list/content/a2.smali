## classes20/com/dragon/community/impl/list/content/a2.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/a2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v5, Lcom/dragon/community/impl/list/content/u2;

    .line 17039368
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/list/content/u2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17039371
    new-instance v7, Lcom/dragon/community/impl/list/content/v2;

    .line 17039373
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/list/content/v2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17039376
    new-instance v4, Lyd2/k0;

    .line 17039378
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-direct {v4, p1, v6, v2, v3}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;ZI)V

    .line 17039393
    new-instance p1, Lek2/s0;

    .line 17039395
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039404
    iget-object v6, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039406
    move-object v2, p1

    .line 17039407
    invoke-direct/range {v2 .. v7}, Lek2/s0;-><init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V

    .line 17039410
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17039412
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/s3;->e:Lsm2/u;

    .line 17039414
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039417
    new-instance v0, Lce2/a;

    .line 17039419
    invoke-direct {v0, p1}, Lce2/a;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/a2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v5, Lcom/dragon/community/impl/list/content/u2;

    .line 17039367
    .line 17039368
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/list/content/u2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v7, Lcom/dragon/community/impl/list/content/v2;

    .line 17039372
    .line 17039373
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/list/content/v2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v4, Lyd2/k0;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-direct {v4, p1, v6, v2, v3}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;ZI)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Lek2/s0;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039403
    .line 17039404
    iget-object v6, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039405
    .line 17039406
    move-object v2, p1

    .line 17039407
    invoke-direct/range {v2 .. v7}, Lek2/s0;-><init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/s3;->e:Lsm2/u;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039415
    .line 17039416
    .line 17039417
    new-instance v0, Lce2/a;

    .line 17039418
    .line 17039419
    invoke-direct {v0, p1}, Lce2/a;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


