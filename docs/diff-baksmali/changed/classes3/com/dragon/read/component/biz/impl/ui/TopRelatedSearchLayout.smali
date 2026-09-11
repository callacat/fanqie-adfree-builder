## classes3/com/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;

    .line 50659342
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;)V

    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->a:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;

    .line 50659347
    const v0, 0x7f051583

    .line 50659350
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659353
    const v0, 0x7f11332a

    .line 50659356
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659362
    if-eqz v0, :cond_2c

    .line 50659364
    new-instance v1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50659366
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659369
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659372
    :cond_2c
    if-eqz v0, :cond_51

    .line 50659374
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50659376
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50659379
    const p3, 0x7f02004e

    .line 50659382
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659385
    move-result-object v2

    .line 50659386
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50659389
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50659396
    const p3, 0x7f020fb5

    .line 50659399
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659406
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659409
    :cond_51
    if-eqz v0, :cond_56

    .line 50659411
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659414
    :cond_56
    if-eqz v0, :cond_5c

    .line 50659416
    const/4 p1, 0x1

    .line 50659417
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;

    .line 50659341
    .line 50659342
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->a:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;

    .line 50659346
    .line 50659347
    const v0, 0x7f051583

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    const v0, 0x7f11332a

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_2c

    .line 50659363
    .line 50659364
    new-instance v1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50659365
    .line 50659366
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    if-eqz v0, :cond_51

    .line 50659373
    .line 50659374
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50659375
    .line 50659376
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    const p3, 0x7f02004e

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const p3, 0x7f020fb5

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    if-eqz v0, :cond_56

    .line 50659410
    .line 50659411
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    if-eqz v0, :cond_5c

    .line 50659415
    .line 50659416
    const/4 p1, 0x1

    .line 50659417
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


.method public final setCurrentData(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;)V
[MOD-CHANGED]
.method public final setCurrentData(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentData(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-lez v1, :cond_22

    .line 17039371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 17039377
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->isTitle:Z

    .line 17039379
    if-nez v1, :cond_22

    .line 17039381
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 17039383
    new-instance v3, Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17039385
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GuessYouLikeData;-><init>()V

    .line 17039388
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;-><init>(Lcom/dragon/read/rpc/model/GuessYouLikeData;Z)V

    .line 17039391
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->a:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;

    .line 17039396
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-lez v1, :cond_22

    .line 17039370
    .line 17039371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 17039376
    .line 17039377
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->isTitle:Z

    .line 17039378
    .line 17039379
    if-nez v1, :cond_22

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 17039382
    .line 17039383
    new-instance v3, Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17039384
    .line 17039385
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GuessYouLikeData;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;-><init>(Lcom/dragon/read/rpc/model/GuessYouLikeData;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->a:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


