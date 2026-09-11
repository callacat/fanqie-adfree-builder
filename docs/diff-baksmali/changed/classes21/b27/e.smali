## classes21/b27/e.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/e;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039375
    move-result-object v2

    .line 17039376
    const v3, 0x7f050d92

    .line 17039379
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$c;

    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->g:Lcom/dragon/read/video/editor/template/e;

    .line 17039390
    new-instance v3, Lcom/dragon/read/video/editor/template/d;

    .line 17039392
    invoke-direct {v3, v0}, Lcom/dragon/read/video/editor/template/d;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 17039395
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$c;-><init>(Landroid/view/View;Lcom/dragon/read/video/editor/template/e;Lcom/dragon/read/video/editor/template/d;)V

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/e;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const v3, 0x7f050d92

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$c;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->g:Lcom/dragon/read/video/editor/template/e;

    .line 17039389
    .line 17039390
    new-instance v3, Lcom/dragon/read/video/editor/template/d;

    .line 17039391
    .line 17039392
    invoke-direct {v3, v0}, Lcom/dragon/read/video/editor/template/d;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$c;-><init>(Landroid/view/View;Lcom/dragon/read/video/editor/template/e;Lcom/dragon/read/video/editor/template/d;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1
.end method


