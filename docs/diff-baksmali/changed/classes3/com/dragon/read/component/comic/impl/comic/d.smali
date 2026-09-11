## classes3/com/dragon/read/component/comic/impl/comic/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/b;

    .line 17039370
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/b;-><init>()V

    .line 17039373
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/d;->b:Lcom/dragon/read/component/comic/impl/comic/b;

    .line 17039375
    const v2, 0x7f05108b

    .line 17039378
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039381
    const p1, 0x7f111060

    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v2, ""

    .line 17039390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039401
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039404
    move-result-object v4

    .line 17039405
    const/4 v5, 0x1

    .line 17039406
    invoke-direct {v3, v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17039409
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039412
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/b;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/b;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/d;->b:Lcom/dragon/read/component/comic/impl/comic/b;

    .line 17039374
    .line 17039375
    const v2, 0x7f05108b

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    const p1, 0x7f111060

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v2, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    .line 17039399
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v4

    .line 17039405
    const/4 v5, 0x1

    .line 17039406
    invoke-direct {v3, v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


