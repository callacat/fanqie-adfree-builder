## classes6/d56/g0.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ld56/g0;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039362
    iget-object v0, p0, Ld56/g0;->b:Lcom/dragon/read/reader/bookmark/person/view/b$a;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, ""

    .line 17039373
    if-eqz v1, :cond_1d

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const-string/jumbo v1, "xiajia"

    .line 17039385
    invoke-static {v0, p1, v2, v1}, Ly46/d0;->a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    const-string v1, "long_press"

    .line 17039398
    invoke-static {v0, p1, v2, v1}, Ly46/d0;->a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 17039401
    :goto_29
    const/4 p1, 0x1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ld56/g0;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ld56/g0;->b:Lcom/dragon/read/reader/bookmark/person/view/b$a;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, ""

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1d

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string/jumbo v1, "xiajia"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, p1, v2, v1}, Ly46/d0;->a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "long_press"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1, v2, v1}, Ly46/d0;->a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    const/4 p1, 0x1

    .line 17039402
    return p1
.end method


