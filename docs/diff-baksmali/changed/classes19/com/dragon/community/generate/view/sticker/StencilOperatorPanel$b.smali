## classes19/com/dragon/community/generate/view/sticker/StencilOperatorPanel$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->g:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17039362
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 17039365
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039367
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039370
    const/16 v1, 0x8

    .line 17039372
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17039375
    move-result v2

    .line 17039376
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039379
    iget-object v2, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17039381
    iget v2, v2, Lgb2/d;->a:I

    .line 17039383
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039390
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 17039392
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039394
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039397
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17039400
    move-result v1

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039404
    const/4 v1, 0x2

    .line 17039405
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039408
    move-result v1

    .line 17039409
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17039411
    iget p1, p1, Lgb2/d;->a:I

    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17039416
    move-result p1

    .line 17039417
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17039420
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->g:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v1, 0x8

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17039380
    .line 17039381
    iget v2, v2, Lgb2/d;->a:I

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 17039391
    .line 17039392
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v1, 0x2

    .line 17039405
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17039410
    .line 17039411
    iget p1, p1, Lgb2/d;->a:I

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17039418
    .line 17039419
    .line 17039420
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 17039421
    .line 17039422
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;

    .line 33751046
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->g:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33751048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751055
    move-result-object v2

    .line 33751056
    const v3, 0x7f050b06

    .line 33751059
    invoke-virtual {v2, v3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/view/View;)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->g:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    const v3, 0x7f050b06

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v2, v3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751064
    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/view/View;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_1e

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    add-int/lit8 v3, v1, 0x1

    .line 17039379
    if-gez v1, :cond_18

    .line 17039381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039384
    :cond_18
    check-cast v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17039386
    iput v1, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17039388
    move v1, v3

    .line 17039389
    goto :goto_7

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_1e

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    add-int/lit8 v3, v1, 0x1

    .line 17039378
    .line 17039379
    if-gez v1, :cond_18

    .line 17039380
    .line 17039381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    check-cast v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17039385
    .line 17039386
    iput v1, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17039387
    .line 17039388
    move v1, v3

    .line 17039389
    goto :goto_7

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


