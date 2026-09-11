## classes4/com/dragon/read/component/shortvideo/impl/catalog/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginTop()I

    .line 50659336
    move-result v0

    .line 50659337
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 50659339
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50659341
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginLeft()I

    .line 50659344
    move-result v0

    .line 50659345
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50659347
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50659349
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginRight()I

    .line 50659352
    move-result v0

    .line 50659353
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50659355
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659358
    move-result-object v0

    .line 50659359
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 50659361
    if-eqz v1, :cond_26

    .line 50659363
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    if-eqz v0, :cond_46

    .line 50659369
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50659371
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659374
    move-result v0

    .line 50659375
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659378
    move-result-object p3

    .line 50659379
    if-eqz p3, :cond_3a

    .line 50659381
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659384
    move-result p3

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p3, 0x0

    .line 50659387
    :goto_3b
    div-int/2addr p3, v0

    .line 50659388
    mul-int p3, p3, v0

    .line 50659390
    if-lt p2, p3, :cond_46

    .line 50659392
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginBottom()I

    .line 50659395
    move-result p2

    .line 50659396
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginTop()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 50659338
    .line 50659339
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginLeft()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50659346
    .line 50659347
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginRight()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50659354
    .line 50659355
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 50659360
    .line 50659361
    if-eqz v1, :cond_26

    .line 50659362
    .line 50659363
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    if-eqz v0, :cond_46

    .line 50659368
    .line 50659369
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/x;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    if-eqz p3, :cond_3a

    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p3, 0x0

    .line 50659387
    :goto_3b
    div-int/2addr p3, v0

    .line 50659388
    mul-int p3, p3, v0

    .line 50659389
    .line 50659390
    if-lt p2, p3, :cond_46

    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginBottom()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


