## classes20/com/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1;->a:Ld07/k;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1;->a:Ld07/k;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
[MOD-CHANGED]
.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1;->a:Ld07/k;

    .line 17039362
    iget-object v0, v0, Ld07/k;->q:Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getDividerWidth()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0x18

    .line 17039374
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039377
    move-result v2

    .line 17039378
    sub-int/2addr v1, v2

    .line 17039379
    mul-int/lit8 v0, v0, 0x5

    .line 17039381
    sub-int/2addr v1, v0

    .line 17039382
    div-int/lit8 v1, v1, 0x5

    .line 17039384
    if-eqz p1, :cond_1c

    .line 17039386
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1;->a:Ld07/k;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Ld07/k;->q:Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getDividerWidth()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0x18

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    sub-int/2addr v1, v2

    .line 17039379
    mul-int/lit8 v0, v0, 0x5

    .line 17039380
    .line 17039381
    sub-int/2addr v1, v0

    .line 17039382
    div-int/lit8 v1, v1, 0x5

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1c

    .line 17039385
    .line 17039386
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


