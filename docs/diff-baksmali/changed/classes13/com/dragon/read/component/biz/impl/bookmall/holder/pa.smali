## classes13/com/dragon/read/component/biz/impl/bookmall/holder/pa.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685511
    if-nez p2, :cond_e

    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    if-nez p2, :cond_e

    .line 33685512
    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 33685514
    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659334
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->A:F

    .line 50659336
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 50659338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659341
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 50659344
    move-result v0

    .line 50659345
    cmpg-float v0, v1, v0

    .line 50659347
    if-nez v0, :cond_16

    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    if-nez p3, :cond_48

    .line 50659352
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659354
    iget v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->A:F

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    cmpl-float v0, v0, v1

    .line 50659359
    if-lez v0, :cond_48

    .line 50659361
    iget v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->B:I

    .line 50659363
    if-lez v0, :cond_48

    .line 50659365
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 50659367
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 50659370
    move-result p3

    .line 50659371
    int-to-float p2, p2

    .line 50659372
    sub-float/2addr p3, p2

    .line 50659373
    cmpg-float p2, p3, v1

    .line 50659375
    if-gez p2, :cond_32

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move v1, p3

    .line 50659379
    :goto_33
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659381
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 50659383
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50659386
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659388
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 50659390
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->C:Landroid/graphics/Rect;

    .line 50659392
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659395
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    :cond_48
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659402
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 50659404
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659407
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 50659410
    move-result p3

    .line 50659411
    iput p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->A:F

    .line 50659413
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659416
    move-result-object p1

    .line 50659417
    const-string p2, ""

    .line 50659419
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659427
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659333
    .line 50659334
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->A:F

    .line 50659335
    .line 50659336
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 50659337
    .line 50659338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    cmpg-float v0, v1, v0

    .line 50659346
    .line 50659347
    if-nez v0, :cond_16

    .line 50659348
    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    if-nez p3, :cond_48

    .line 50659351
    .line 50659352
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659353
    .line 50659354
    iget v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->A:F

    .line 50659355
    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    cmpl-float v0, v0, v1

    .line 50659358
    .line 50659359
    if-lez v0, :cond_48

    .line 50659360
    .line 50659361
    iget v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->B:I

    .line 50659362
    .line 50659363
    if-lez v0, :cond_48

    .line 50659364
    .line 50659365
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 50659366
    .line 50659367
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p3

    .line 50659371
    int-to-float p2, p2

    .line 50659372
    sub-float/2addr p3, p2

    .line 50659373
    cmpg-float p2, p3, v1

    .line 50659374
    .line 50659375
    if-gez p2, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move v1, p3

    .line 50659379
    :goto_33
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659380
    .line 50659381
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 50659382
    .line 50659383
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659387
    .line 50659388
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 50659389
    .line 50659390
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->C:Landroid/graphics/Rect;

    .line 50659391
    .line 50659392
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659401
    .line 50659402
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 50659403
    .line 50659404
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p3

    .line 50659411
    iput p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->A:F

    .line 50659412
    .line 50659413
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    const-string p2, ""

    .line 50659418
    .line 50659419
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659428
    .line 50659429
    .line 50659430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


