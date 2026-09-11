.class public final Lvx3/n;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685507
    iget-object p1, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 33685509
    if-eqz p2, :cond_9

    .line 33685511
    const/4 p2, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p2, 0x0

    .line 33685514
    :goto_a
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->B:Z

    .line 33685516
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 14

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659331
    iget-object p2, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50659333
    iget v0, p2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50659335
    add-int/2addr v0, p3

    .line 50659336
    iput v0, p2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    new-array v1, p2, [Ljava/lang/Object;

    .line 50659341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    aput-object v0, v1, v2

    .line 50659348
    const-string v0, "default"

    .line 50659350
    const-string v3, "scrollY = %s"

    .line 50659352
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    iget-object v0, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50659357
    iget v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50659359
    if-gez v1, :cond_23

    .line 50659361
    iput v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50659363
    :cond_23
    if-eqz p1, :cond_35

    .line 50659365
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659368
    move-result v0

    .line 50659369
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659372
    move-result v1

    .line 50659373
    add-int/2addr v0, v1

    .line 50659374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659377
    move-result p1

    .line 50659378
    if-lt v0, p1, :cond_35

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p2, 0x0

    .line 50659382
    :goto_36
    if-eqz p2, :cond_47

    .line 50659384
    iget-object v3, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50659386
    const/4 v4, 0x1

    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    const/4 v6, 0x0

    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659392
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ng()I

    .line 50659395
    move-result v9

    .line 50659396
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 50659399
    :cond_47
    iget-object p1, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50659401
    iget p2, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->p:I

    .line 50659403
    if-eqz p2, :cond_72

    .line 50659405
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50659407
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    .line 50659409
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 50659412
    move-result p1

    .line 50659413
    sub-int/2addr p2, p1

    .line 50659414
    if-le v0, p2, :cond_69

    .line 50659416
    if-lez p3, :cond_72

    .line 50659418
    iget-object p1, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50659420
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->o:Landroid/widget/LinearLayout;

    .line 50659422
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659425
    iget-object p1, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50659427
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    .line 50659429
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659432
    goto :goto_72

    .line 50659433
    :cond_69
    iget-object p1, p0, Lvx3/n;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50659435
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    .line 50659437
    const/16 p2, 0x8

    .line 50659439
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659442
    :cond_72
    :goto_72
    return-void
.end method
