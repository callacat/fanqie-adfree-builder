## classes20/com/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039366
    if-eqz v1, :cond_39

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-eqz v1, :cond_37

    .line 17039386
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17039389
    move-result v1

    .line 17039390
    float-to-int v1, v1

    .line 17039391
    int-to-float v1, v1

    .line 17039392
    sub-float v1, v2, v1

    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039396
    if-eqz v3, :cond_2a

    .line 17039398
    invoke-interface {v3, p1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;->N0(I)I

    .line 17039401
    move-result v0

    .line 17039402
    :cond_2a
    int-to-float p1, v0

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039405
    if-eqz v0, :cond_33

    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;->j()F

    .line 17039410
    move-result v2

    .line 17039411
    :cond_33
    mul-float p1, p1, v2

    .line 17039413
    add-float v2, v1, p1

    .line 17039415
    :cond_37
    float-to-int p1, v2

    .line 17039416
    return p1

    .line 17039417
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 17039420
    move-result p1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_39

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-eqz v1, :cond_37

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    float-to-int v1, v1

    .line 17039391
    int-to-float v1, v1

    .line 17039392
    sub-float v1, v2, v1

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039395
    .line 17039396
    if-eqz v3, :cond_2a

    .line 17039397
    .line 17039398
    invoke-interface {v3, p1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;->N0(I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    :cond_2a
    int-to-float p1, v0

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_33

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;->j()F

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v2

    .line 17039411
    :cond_33
    mul-float p1, p1, v2

    .line 17039412
    .line 17039413
    add-float v2, v1, p1

    .line 17039414
    .line 17039415
    :cond_37
    float-to-int p1, v2

    .line 17039416
    return p1

    .line 17039417
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    return p1
.end method


.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039366
    if-nez v1, :cond_d

    .line 17039368
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    if-eqz v1, :cond_13

    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;->A1()I

    .line 17039378
    move-result v0

    .line 17039379
    :cond_13
    int-to-float p1, v0

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;->j()F

    .line 17039387
    move-result v0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    mul-float p1, p1, v0

    .line 17039392
    float-to-int p1, p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    if-eqz v1, :cond_13

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;->A1()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    :cond_13
    int-to-float p1, v0

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;->j()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    mul-float p1, p1, v0

    .line 17039391
    .line 17039392
    float-to-int p1, p1

    .line 17039393
    return p1
.end method


