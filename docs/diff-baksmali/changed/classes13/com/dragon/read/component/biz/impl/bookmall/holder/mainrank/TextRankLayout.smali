## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p1, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50659337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-direct {p1, p2, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659344
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50659346
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 50659348
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;)V

    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 50659353
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659356
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659359
    new-instance p1, Lk37/d;

    .line 50659361
    const/4 p2, 0x1

    .line 50659362
    invoke-direct {p1, p2, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 50659365
    const/16 p3, 0x10

    .line 50659367
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659370
    move-result p3

    .line 50659371
    iput p3, p1, Lk37/d;->f:I

    .line 50659373
    const/16 p3, 0x8

    .line 50659375
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659378
    move-result p3

    .line 50659379
    iput p3, p1, Lk37/d;->i:I

    .line 50659381
    iput v0, p1, Lk37/d;->g:I

    .line 50659383
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659386
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50659389
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50659392
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659402
    move-result-object p1

    .line 50659403
    const p3, 0x7f050d07

    .line 50659406
    const/4 v1, 0x0

    .line 50659407
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659414
    move-object p3, p1

    .line 50659415
    check-cast p3, Landroid/widget/TextView;

    .line 50659417
    const/high16 v1, 0x41800000    # 16.0f

    .line 50659419
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50659422
    move-result v1

    .line 50659423
    int-to-float v1, v1

    .line 50659424
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50659427
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50659429
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50659432
    move-result v1

    .line 50659433
    if-eqz v1, :cond_72

    .line 50659435
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50659438
    move-result-object v0

    .line 50659439
    if-eqz v0, :cond_72

    .line 50659441
    goto :goto_76

    .line 50659442
    :cond_72
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50659445
    move-result-object v0

    .line 50659446
    :goto_76
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659449
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50659452
    move-result p1

    .line 50659453
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->d:I

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p1, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-direct {p1, p2, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50659345
    .line 50659346
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 50659347
    .line 50659348
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659357
    .line 50659358
    .line 50659359
    new-instance p1, Lk37/d;

    .line 50659360
    .line 50659361
    const/4 p2, 0x1

    .line 50659362
    invoke-direct {p1, p2, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 50659363
    .line 50659364
    .line 50659365
    const/16 p3, 0x10

    .line 50659366
    .line 50659367
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p3

    .line 50659371
    iput p3, p1, Lk37/d;->f:I

    .line 50659372
    .line 50659373
    const/16 p3, 0x8

    .line 50659374
    .line 50659375
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p3

    .line 50659379
    iput p3, p1, Lk37/d;->i:I

    .line 50659380
    .line 50659381
    iput v0, p1, Lk37/d;->g:I

    .line 50659382
    .line 50659383
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const p3, 0x7f050d07

    .line 50659404
    .line 50659405
    .line 50659406
    const/4 v1, 0x0

    .line 50659407
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659412
    .line 50659413
    .line 50659414
    move-object p3, p1

    .line 50659415
    check-cast p3, Landroid/widget/TextView;

    .line 50659416
    .line 50659417
    const/high16 v1, 0x41800000    # 16.0f

    .line 50659418
    .line 50659419
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v1

    .line 50659423
    int-to-float v1, v1

    .line 50659424
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50659425
    .line 50659426
    .line 50659427
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50659428
    .line 50659429
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50659430
    .line 50659431
    .line 50659432
    move-result v1

    .line 50659433
    if-eqz v1, :cond_72

    .line 50659434
    .line 50659435
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object v0

    .line 50659439
    if-eqz v0, :cond_72

    .line 50659440
    .line 50659441
    goto :goto_76

    .line 50659442
    :cond_72
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object v0

    .line 50659446
    :goto_76
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50659450
    .line 50659451
    .line 50659452
    move-result p1

    .line 50659453
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->d:I

    .line 50659454
    .line 50659455
    return-void
.end method


.method public final getLastRankIndex()I
[MOD-CHANGED]
.method public final getLastRankIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->f:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLastRankIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->f:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getMaxHeight()I
[MOD-CHANGED]
.method public final getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRankIndex()I
[MOD-CHANGED]
.method public final getRankIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRankIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getSelectRankCallback()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getSelectRankCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectRankCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMaxHeight(I)V
[MOD-CHANGED]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectRankCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setSelectRankCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectRankCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


