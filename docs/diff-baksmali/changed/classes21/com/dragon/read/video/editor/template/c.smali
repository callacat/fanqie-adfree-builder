## classes21/com/dragon/read/video/editor/template/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lb27/k0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039366
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039373
    move-result-object v1

    .line 17039374
    const v2, 0x7f050d91

    .line 17039377
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->g:Lcom/dragon/read/video/editor/template/e;

    .line 17039392
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/view/View;Lcom/dragon/read/video/editor/template/e;)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lb27/k0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const v2, 0x7f050d91

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->g:Lcom/dragon/read/video/editor/template/e;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/view/View;Lcom/dragon/read/video/editor/template/e;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


