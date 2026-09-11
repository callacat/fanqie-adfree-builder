## classes6/d56/s.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ld56/s;->a:Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;->h:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lw46/c;->l:Lw46/c$a;

    .line 17039370
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$a;

    .line 17039372
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$a;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    new-instance v0, Lw46/c;

    .line 17039383
    sget-object v2, Lw46/e;->k:Lw46/e$a;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039398
    move-result-object v2

    .line 17039399
    const v4, 0x7f0507f6

    .line 17039402
    invoke-virtual {v2, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, ""

    .line 17039408
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    invoke-direct {v0, p1, v3}, Lw46/c;-><init>(Landroid/view/View;Lw46/d;)V

    .line 17039414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ld56/s;->a:Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;->h:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lw46/c;->l:Lw46/c$a;

    .line 17039369
    .line 17039370
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$a;

    .line 17039371
    .line 17039372
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$a;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Lw46/c;

    .line 17039382
    .line 17039383
    sget-object v2, Lw46/e;->k:Lw46/e$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const v4, 0x7f0507f6

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, ""

    .line 17039407
    .line 17039408
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-direct {v0, p1, v3}, Lw46/c;-><init>(Landroid/view/View;Lw46/d;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v0
.end method


