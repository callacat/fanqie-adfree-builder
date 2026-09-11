## classes8/gg6/a.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgg6/a;->a:Lgg6/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039373
    move-result-object p1

    .line 17039374
    const v2, 0x7f050c99

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Lgg6/b$c;

    .line 17039387
    invoke-direct {v1, v0}, Lgg6/b$c;-><init>(Lgg6/b;)V

    .line 17039390
    new-instance v2, Lfg6/b;

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSelectDependency()Lrl6/s;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-direct {v2, p1, v3, v1}, Lfg6/b;-><init>(Landroid/view/View;Lrl6/s;Lfg6/a;)V

    .line 17039402
    new-instance p1, Lgg6/b$b;

    .line 17039404
    invoke-direct {p1, v0}, Lgg6/b$b;-><init>(Lgg6/b;)V

    .line 17039407
    iput-object p1, v2, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 17039409
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgg6/a;->a:Lgg6/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const v2, 0x7f050c99

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Lgg6/b$c;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0}, Lgg6/b$c;-><init>(Lgg6/b;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v2, Lfg6/b;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSelectDependency()Lrl6/s;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-direct {v2, p1, v3, v1}, Lfg6/b;-><init>(Landroid/view/View;Lrl6/s;Lfg6/a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p1, Lgg6/b$b;

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Lgg6/b$b;-><init>(Lgg6/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, v2, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 17039408
    .line 17039409
    return-object v2
.end method


