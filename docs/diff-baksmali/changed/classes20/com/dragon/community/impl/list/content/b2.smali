## classes20/com/dragon/community/impl/list/content/b2.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v8, Lcom/dragon/community/impl/list/content/r2;

    .line 17039368
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/list/content/r2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17039371
    new-instance v4, Lcom/dragon/community/impl/list/content/u3;

    .line 17039373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    sget-object v2, Ltl2/q;->e:Ltl2/q;

    .line 17039384
    invoke-direct {v4, p1, v2}, Lcom/dragon/community/impl/list/content/u3;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17039387
    new-instance v7, Lcom/dragon/community/impl/list/content/s2;

    .line 17039389
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/list/content/s2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17039392
    new-instance p1, Lcom/dragon/community/impl/helper/y;

    .line 17039394
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 17039403
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039405
    iget-object v6, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039407
    move-object v2, p1

    .line 17039408
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/helper/y;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/u3;Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/helper/y$a;Lcom/dragon/community/impl/helper/z;)V

    .line 17039411
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17039413
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/s3;->d:Lsm2/t;

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039418
    new-instance v0, Lyd2/f;

    .line 17039420
    invoke-direct {v0, p1}, Lyd2/f;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039423
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v8, Lcom/dragon/community/impl/list/content/r2;

    .line 17039367
    .line 17039368
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/list/content/r2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v4, Lcom/dragon/community/impl/list/content/u3;

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
    sget-object v2, Ltl2/q;->e:Ltl2/q;

    .line 17039383
    .line 17039384
    invoke-direct {v4, p1, v2}, Lcom/dragon/community/impl/list/content/u3;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v7, Lcom/dragon/community/impl/list/content/s2;

    .line 17039388
    .line 17039389
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/list/content/s2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/community/impl/helper/y;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 17039402
    .line 17039403
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039404
    .line 17039405
    iget-object v6, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039406
    .line 17039407
    move-object v2, p1

    .line 17039408
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/helper/y;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/u3;Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/helper/y$a;Lcom/dragon/community/impl/helper/z;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/s3;->d:Lsm2/t;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039416
    .line 17039417
    .line 17039418
    new-instance v0, Lyd2/f;

    .line 17039419
    .line 17039420
    invoke-direct {v0, p1}, Lyd2/f;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v0
.end method


