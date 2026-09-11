## classes6/com/dragon/read/reader/recommend/chapterend/n0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/n0;->a:Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;

    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/n0;->c:Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    move-object v2, p1

    .line 17039371
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039373
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039380
    move-result-object v2

    .line 17039381
    const v5, 0x7f050ff9

    .line 17039384
    invoke-virtual {v2, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039387
    move-result-object v5

    .line 17039388
    iget-object v6, v0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->e:Lcom/dragon/read/base/impression/c;

    .line 17039390
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;

    .line 17039392
    move-object v1, v0

    .line 17039393
    move-object v2, p1

    .line 17039394
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/recommend/chapterend/f0;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/n0;->a:Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/n0;->c:Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v2, p1

    .line 17039371
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const v5, 0x7f050ff9

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    iget-object v6, v0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->e:Lcom/dragon/read/base/impression/c;

    .line 17039389
    .line 17039390
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;

    .line 17039391
    .line 17039392
    move-object v1, v0

    .line 17039393
    move-object v2, p1

    .line 17039394
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/recommend/chapterend/f0;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


