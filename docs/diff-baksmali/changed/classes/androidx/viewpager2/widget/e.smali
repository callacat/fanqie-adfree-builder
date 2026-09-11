## classes/androidx/viewpager2/widget/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 50659330
    if-nez p3, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    neg-float p2, p2

    .line 50659334
    const/4 p3, 0x0

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    :goto_8
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659338
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659341
    move-result v1

    .line 50659342
    if-ge v0, v1, :cond_4d

    .line 50659344
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659346
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v1, :cond_29

    .line 50659352
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659354
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659357
    move-result v2

    .line 50659358
    sub-int/2addr v2, p1

    .line 50659359
    int-to-float v2, v2

    .line 50659360
    add-float/2addr v2, p2

    .line 50659361
    iget-object v3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 50659363
    invoke-interface {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 50659366
    add-int/lit8 v0, v0, 0x1

    .line 50659368
    goto :goto_8

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50659373
    const/4 v1, 0x2

    .line 50659374
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659379
    move-result-object v0

    .line 50659380
    aput-object v0, v1, p3

    .line 50659382
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659384
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659387
    move-result p3

    .line 50659388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object p3

    .line 50659392
    const/4 v0, 0x1

    .line 50659393
    aput-object p3, v1, v0

    .line 50659395
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 50659397
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659404
    throw p1

    .line 50659405
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 50659329
    .line 50659330
    if-nez p3, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    neg-float p2, p2

    .line 50659334
    const/4 p3, 0x0

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    :goto_8
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659337
    .line 50659338
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    if-ge v0, v1, :cond_4d

    .line 50659343
    .line 50659344
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659345
    .line 50659346
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v1, :cond_29

    .line 50659351
    .line 50659352
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659353
    .line 50659354
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    sub-int/2addr v2, p1

    .line 50659359
    int-to-float v2, v2

    .line 50659360
    add-float/2addr v2, p2

    .line 50659361
    iget-object v3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 50659362
    .line 50659363
    invoke-interface {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 50659364
    .line 50659365
    .line 50659366
    add-int/lit8 v0, v0, 0x1

    .line 50659367
    .line 50659368
    goto :goto_8

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659370
    .line 50659371
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50659372
    .line 50659373
    const/4 v1, 0x2

    .line 50659374
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    aput-object v0, v1, p3

    .line 50659381
    .line 50659382
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659383
    .line 50659384
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    const/4 v0, 0x1

    .line 50659393
    aput-object p3, v1, v0

    .line 50659394
    .line 50659395
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 50659396
    .line 50659397
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p1

    .line 50659405
    :cond_4d
    return-void
.end method


