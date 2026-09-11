## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectedIndex()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_20

    .line 17039388
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    goto :goto_3a

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039394
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17039397
    move-result p1

    .line 17039398
    int-to-float p1, p1

    .line 17039399
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039401
    div-float/2addr p1, v1

    .line 17039402
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17039405
    move-result v2

    .line 17039406
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039409
    move-result v0

    .line 17039410
    int-to-float v0, v0

    .line 17039411
    div-float/2addr v0, v1

    .line 17039412
    add-float/2addr v2, v0

    .line 17039413
    sub-float/2addr p1, v2

    .line 17039414
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039417
    move-result p1

    .line 17039418
    :goto_3a
    const/high16 v0, 0x42a00000    # 80.0f

    .line 17039420
    div-float/2addr v0, p1

    .line 17039421
    return v0
.end method

[INNER-ORIGINAL]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_10

    .line 17039369
    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectedIndex()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_20

    .line 17039387
    .line 17039388
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039389
    .line 17039390
    int-to-float p1, p1

    .line 17039391
    goto :goto_3a

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    int-to-float p1, p1

    .line 17039399
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039400
    .line 17039401
    div-float/2addr p1, v1

    .line 17039402
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    int-to-float v0, v0

    .line 17039411
    div-float/2addr v0, v1

    .line 17039412
    add-float/2addr v2, v0

    .line 17039413
    sub-float/2addr p1, v2

    .line 17039414
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    :goto_3a
    const/high16 v0, 0x42a00000    # 80.0f

    .line 17039419
    .line 17039420
    div-float/2addr v0, p1

    .line 17039421
    return v0
.end method


