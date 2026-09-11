## classes13/bz3/y.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbz3/y;->a:Lbz3/z;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Lbz3/f;

    .line 17039368
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-direct {v1, v2}, Lbz3/f;-><init>(Landroid/content/Context;)V

    .line 17039380
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    const/4 v3, -0x1

    .line 17039383
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17039393
    new-instance v2, Lbz3/z$b;

    .line 17039395
    invoke-direct {v2}, Lbz3/z$b;-><init>()V

    .line 17039398
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039401
    new-instance v2, Lbz3/j;

    .line 17039403
    iget-object v0, v0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 17039405
    if-eqz v0, :cond_36

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lqh4/h;

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039418
    move-result p1

    .line 17039419
    invoke-direct {v2, v1, v0, p1}, Lbz3/j;-><init>(Lbz3/f;Lqh4/h;I)V

    .line 17039422
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbz3/y;->a:Lbz3/z;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lbz3/f;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Lbz3/f;-><init>(Landroid/content/Context;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17039381
    .line 17039382
    const/4 v3, -0x1

    .line 17039383
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v2, Lbz3/z$b;

    .line 17039394
    .line 17039395
    invoke-direct {v2}, Lbz3/z$b;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v2, Lbz3/j;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lqh4/h;

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    invoke-direct {v2, v1, v0, p1}, Lbz3/j;-><init>(Lbz3/f;Lqh4/h;I)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v2
.end method


