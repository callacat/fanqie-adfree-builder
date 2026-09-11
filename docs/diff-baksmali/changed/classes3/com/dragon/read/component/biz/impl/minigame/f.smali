## classes3/com/dragon/read/component/biz/impl/minigame/f.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/f;->a:Lcom/dragon/read/component/biz/impl/minigame/i;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17039368
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v2

    .line 17039372
    const v3, 0x7f051a08

    .line 17039375
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v2, La64/e;

    .line 17039381
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039386
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/h;

    .line 17039388
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/minigame/h;-><init>(Lcom/dragon/read/component/biz/impl/minigame/i;)V

    .line 17039391
    invoke-direct {v2, p1, v1}, La64/e;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/f;->a:Lcom/dragon/read/component/biz/impl/minigame/i;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17039367
    .line 17039368
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const v3, 0x7f051a08

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v2, La64/e;

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/h;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/minigame/h;-><init>(Lcom/dragon/read/component/biz/impl/minigame/i;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {v2, p1, v1}, La64/e;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v2
.end method


