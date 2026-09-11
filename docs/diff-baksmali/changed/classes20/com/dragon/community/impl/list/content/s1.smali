## classes20/com/dragon/community/impl/list/content/s1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/s1;->b:Lot5/b;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance p1, Lbe2/c;

    .line 17039370
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    new-instance v3, Lcom/dragon/community/impl/list/content/g2$g;

    .line 17039381
    invoke-direct {v3}, Lcom/dragon/community/impl/list/content/g2$g;-><init>()V

    .line 17039384
    invoke-direct {p1, v0, v1, v3}, Lbe2/c;-><init>(Landroid/content/Context;Lot5/b;Lcom/dragon/community/impl/list/content/g2$g;)V

    .line 17039387
    new-instance v0, Lbe2/d;

    .line 17039389
    invoke-direct {v0, v2}, Lbe2/d;-><init>(I)V

    .line 17039392
    iput-object v0, p1, Lbe2/c;->d:Lbe2/d;

    .line 17039394
    new-instance v0, Lbe2/a;

    .line 17039396
    invoke-direct {v0, p1}, Lbe2/a;-><init>(Lbe2/c;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/s1;->b:Lot5/b;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lbe2/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v3, Lcom/dragon/community/impl/list/content/g2$g;

    .line 17039380
    .line 17039381
    invoke-direct {v3}, Lcom/dragon/community/impl/list/content/g2$g;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p1, v0, v1, v3}, Lbe2/c;-><init>(Landroid/content/Context;Lot5/b;Lcom/dragon/community/impl/list/content/g2$g;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lbe2/d;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v2}, Lbe2/d;-><init>(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p1, Lbe2/c;->d:Lbe2/d;

    .line 17039393
    .line 17039394
    new-instance v0, Lbe2/a;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lbe2/a;-><init>(Lbe2/c;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


