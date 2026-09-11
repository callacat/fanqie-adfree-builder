## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout.smali
# added=0 removed=0 changed=75

.method public constructor <init>(Landroid/content/Context;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ls05/r;)V
    .registers 14

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    const/4 v0, 0x0

    .line 34144260
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34144263
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34144265
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144268
    move-result-object v1

    .line 34144269
    invoke-interface {v1}, Ls05/q;->b()Ls05/j;

    .line 34144272
    move-result-object v1

    .line 34144273
    invoke-interface {v1}, Ls05/j;->getRequestHelper()Ls05/w;

    .line 34144276
    move-result-object v1

    .line 34144277
    if-nez v1, :cond_1c

    .line 34144279
    new-instance v1, Ler3/m0;

    .line 34144281
    invoke-direct {v1, p2}, Ler3/m0;-><init>(Ls05/r;)V

    .line 34144284
    :cond_1c
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 34144286
    invoke-interface {p2}, Ls05/r;->t()Ls05/u;

    .line 34144289
    move-result-object v1

    .line 34144290
    if-eqz v1, :cond_2f

    .line 34144292
    invoke-interface {v1}, Ls05/u;->b()Ls05/i;

    .line 34144295
    move-result-object v1

    .line 34144296
    if-eqz v1, :cond_2f

    .line 34144298
    invoke-interface {v1}, Ls05/i;->e()Ls05/v;

    .line 34144301
    move-result-object v1

    .line 34144302
    goto :goto_30

    .line 34144303
    :cond_2f
    move-object v1, v0

    .line 34144304
    :goto_30
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->o:Ls05/v;

    .line 34144306
    new-instance v1, Lcr3/a;

    .line 34144308
    invoke-direct {v1, p2, p0}, Lcr3/a;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144311
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->p:Lcr3/a;

    .line 34144313
    new-instance v1, Lcr3/b;

    .line 34144315
    invoke-direct {v1, p2, p0}, Lcr3/b;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144318
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->q:Lcr3/b;

    .line 34144320
    const/4 v2, -0x1

    .line 34144321
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 34144323
    const/4 v3, 0x1

    .line 34144324
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x:Z

    .line 34144326
    new-instance v4, Lzh5/c;

    .line 34144328
    invoke-direct {v4}, Lzh5/c;-><init>()V

    .line 34144331
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 34144333
    new-instance v4, Ler3/z;

    .line 34144335
    invoke-direct {v4, p0}, Ler3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144338
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144341
    move-result-object v4

    .line 34144342
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z:Lkotlin/Lazy;

    .line 34144344
    new-instance v4, Ler3/a0;

    .line 34144346
    invoke-direct {v4, p0}, Ler3/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144349
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144352
    move-result-object v4

    .line 34144353
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A:Lkotlin/Lazy;

    .line 34144355
    new-instance v4, Ler3/c;

    .line 34144357
    invoke-direct {v4, p0}, Ler3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144360
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144363
    move-result-object v4

    .line 34144364
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->C:Lkotlin/Lazy;

    .line 34144366
    new-instance v4, Lcom/dragon/read/base/util/LogHelper;

    .line 34144368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144370
    const-string v6, "StaggeredFeedLayout-"

    .line 34144372
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144375
    invoke-static {p2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144378
    move-result-object v6

    .line 34144379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144382
    const/16 v6, 0x2d

    .line 34144384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144387
    invoke-static {p2}, Lz05/a;->g(Ls05/r;)I

    .line 34144390
    move-result v6

    .line 34144391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144397
    move-result-object v5

    .line 34144398
    invoke-direct {v4, v5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34144401
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34144403
    const/4 v5, 0x0

    .line 34144404
    new-array v6, v5, [Ljava/lang/Object;

    .line 34144406
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144409
    move-result-object v4

    .line 34144410
    const-string v7, "deliver"

    .line 34144412
    const-string v8, "init View"

    .line 34144414
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144417
    const v4, 0x7f051521

    .line 34144420
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144423
    move-result-object p1

    .line 34144424
    const-string v4, ""

    .line 34144426
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144429
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->b:Landroid/view/View;

    .line 34144431
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144434
    move-result-object v6

    .line 34144435
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34144438
    move-result-object v6

    .line 34144439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144442
    move-result-object v7

    .line 34144443
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144446
    invoke-interface {v6, v7}, Ls05/h;->J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34144449
    move-result-object v6

    .line 34144450
    if-nez v6, :cond_cd

    .line 34144452
    new-instance v6, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;

    .line 34144454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144457
    move-result-object v7

    .line 34144458
    invoke-direct {v6, v7, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34144461
    :cond_cd
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144463
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144466
    move-result-object v6

    .line 34144467
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34144470
    move-result-object v6

    .line 34144471
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144473
    if-nez v7, :cond_df

    .line 34144475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144478
    move-object v7, v0

    .line 34144479
    :cond_df
    invoke-interface {v6, v7}, Ls05/h;->z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144482
    move-result-object v6

    .line 34144483
    if-eqz v6, :cond_f0

    .line 34144485
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144487
    if-nez v7, :cond_ed

    .line 34144489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144492
    move-object v7, v0

    .line 34144493
    :cond_ed
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 34144496
    :cond_f0
    const v6, 0x7f11023c

    .line 34144499
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144502
    move-result-object v6

    .line 34144503
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34144505
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->c:Landroid/widget/FrameLayout;

    .line 34144507
    if-nez v6, :cond_101

    .line 34144509
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144512
    move-object v6, v0

    .line 34144513
    :cond_101
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144515
    if-nez v7, :cond_109

    .line 34144517
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144520
    move-object v7, v0

    .line 34144521
    :cond_109
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144523
    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144526
    invoke-virtual {v6, v7, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34144529
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->G()V

    .line 34144532
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->C()V

    .line 34144535
    new-instance v6, Lbr3/r1;

    .line 34144537
    new-instance v7, Ler3/k;

    .line 34144539
    invoke-direct {v7, p0}, Ler3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144542
    new-instance v8, Ler3/l;

    .line 34144544
    invoke-direct {v8, p0}, Ler3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144547
    invoke-direct {v6, v7, v8, p2, v0}, Lbr3/r1;-><init>(Landroid/view/View$OnClickListener;Ler3/l;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 34144550
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 34144552
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144554
    if-nez v6, :cond_130

    .line 34144556
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144559
    move-object v6, v0

    .line 34144560
    :cond_130
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 34144562
    if-nez v7, :cond_138

    .line 34144564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144567
    move-object v7, v0

    .line 34144568
    :cond_138
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34144571
    sget-object v6, Lfr3/a;->a:Lfr3/a;

    .line 34144573
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144575
    if-nez v7, :cond_145

    .line 34144577
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144580
    move-object v7, v0

    .line 34144581
    :cond_145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144584
    invoke-static {v7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144587
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729$a;

    .line 34144589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144592
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->b:Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;

    .line 34144594
    const-string v8, "double_col_blank_area_click_opt_v729"

    .line 34144596
    invoke-static {v8, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144599
    move-result-object v9

    .line 34144600
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144603
    check-cast v9, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;

    .line 34144605
    iget-boolean v9, v9, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->enableForAllTab:Z

    .line 34144607
    if-eqz v9, :cond_162

    .line 34144609
    goto :goto_18c

    .line 34144610
    :cond_162
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144613
    move-result-object v9

    .line 34144614
    sget-object v10, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144616
    if-ne v9, v10, :cond_18e

    .line 34144618
    invoke-static {p2}, Lz05/a;->g(Ls05/r;)I

    .line 34144621
    move-result v9

    .line 34144622
    invoke-static {v8, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144625
    move-result-object v6

    .line 34144626
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144629
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;

    .line 34144631
    iget-boolean v8, v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->enable:Z

    .line 34144633
    if-eqz v8, :cond_189

    .line 34144635
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->tabTypes:Ljava/util/List;

    .line 34144637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144640
    move-result-object v8

    .line 34144641
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144644
    move-result v6

    .line 34144645
    if-eqz v6, :cond_189

    .line 34144647
    const/4 v6, 0x1

    .line 34144648
    goto :goto_18a

    .line 34144649
    :cond_189
    const/4 v6, 0x0

    .line 34144650
    :goto_18a
    if-eqz v6, :cond_18e

    .line 34144652
    :goto_18c
    const/4 v6, 0x1

    .line 34144653
    goto :goto_18f

    .line 34144654
    :cond_18e
    const/4 v6, 0x0

    .line 34144655
    :goto_18f
    if-nez v6, :cond_192

    .line 34144657
    goto :goto_19a

    .line 34144658
    :cond_192
    new-instance v6, Lfr3/a$a;

    .line 34144660
    invoke-direct {v6}, Lfr3/a$a;-><init>()V

    .line 34144663
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 34144666
    :goto_19a
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144668
    if-nez v6, :cond_1a2

    .line 34144670
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144673
    move-object v6, v0

    .line 34144674
    :cond_1a2
    new-instance v7, Ler3/e0;

    .line 34144676
    invoke-direct {v7, p0}, Ler3/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144679
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34144682
    new-instance v6, Ler3/f0;

    .line 34144684
    invoke-direct {v6, p0}, Ler3/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144687
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 34144689
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144691
    if-nez v6, :cond_1b9

    .line 34144693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144696
    move-object v6, v0

    .line 34144697
    :cond_1b9
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144700
    move-result-object v7

    .line 34144701
    invoke-interface {v7}, Ls05/q;->c()Ls05/h;

    .line 34144704
    move-result-object v7

    .line 34144705
    invoke-interface {v7}, Ls05/h;->x()V

    .line 34144708
    const/16 v7, 0xa

    .line 34144710
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 34144713
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144716
    move-result-object v6

    .line 34144717
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34144720
    move-result-object v6

    .line 34144721
    invoke-interface {v6}, Ls05/h;->G()Z

    .line 34144724
    move-result v6

    .line 34144725
    if-eqz v6, :cond_1e2

    .line 34144727
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144729
    if-nez v6, :cond_1df

    .line 34144731
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144734
    move-object v6, v0

    .line 34144735
    :cond_1df
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34144738
    :cond_1e2
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144740
    if-nez v6, :cond_1ea

    .line 34144742
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144745
    move-object v6, v0

    .line 34144746
    :cond_1ea
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144749
    move-result-object v6

    .line 34144750
    const/16 v7, 0x65

    .line 34144752
    const/4 v8, 0x5

    .line 34144753
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34144756
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144758
    if-nez v6, :cond_1fc

    .line 34144760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144763
    move-object v6, v0

    .line 34144764
    :cond_1fc
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144767
    move-result-object v6

    .line 34144768
    const/16 v7, 0x64

    .line 34144770
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34144773
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144775
    if-nez v6, :cond_20d

    .line 34144777
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144780
    move-object v6, v0

    .line 34144781
    :cond_20d
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144784
    move-result-object v6

    .line 34144785
    const/16 v7, 0x66

    .line 34144787
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34144790
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144793
    move-result-object v6

    .line 34144794
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34144797
    move-result-object v6

    .line 34144798
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144800
    if-nez v7, :cond_226

    .line 34144802
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144805
    move-object v7, v0

    .line 34144806
    :cond_226
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144809
    move-result-object v7

    .line 34144810
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144813
    invoke-interface {v6, v7}, Ls05/h;->v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 34144816
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144818
    if-nez v6, :cond_238

    .line 34144820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144823
    move-object v6, v0

    .line 34144824
    :cond_238
    sget-object v7, Lsr3/c;->a:Lsr3/c;

    .line 34144826
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144829
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 34144831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144834
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 34144837
    move-result-object v7

    .line 34144838
    invoke-static {p2}, Lz05/a;->g(Ls05/r;)I

    .line 34144841
    move-result v8

    .line 34144842
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34144844
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34144847
    move-result v9

    .line 34144848
    if-eq v8, v9, :cond_253

    .line 34144850
    goto :goto_28b

    .line 34144851
    :cond_253
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enablePrewarmStaggerHolder:Z

    .line 34144853
    if-eqz v8, :cond_261

    .line 34144855
    iget v8, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmStaggerHolderCount:I

    .line 34144857
    if-lez v8, :cond_261

    .line 34144859
    sget-object v8, Lsr3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 34144861
    if-eqz v8, :cond_261

    .line 34144863
    const/4 v8, 0x1

    .line 34144864
    goto :goto_262

    .line 34144865
    :cond_261
    const/4 v8, 0x0

    .line 34144866
    :goto_262
    iget-boolean v9, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 34144868
    if-eqz v9, :cond_270

    .line 34144870
    iget-boolean v9, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnFirstFrame:Z

    .line 34144872
    if-eqz v9, :cond_270

    .line 34144874
    iget v9, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonPrewarmTextCount:I

    .line 34144876
    if-lez v9, :cond_270

    .line 34144878
    const/4 v9, 0x1

    .line 34144879
    goto :goto_271

    .line 34144880
    :cond_270
    const/4 v9, 0x0

    .line 34144881
    :goto_271
    if-nez v8, :cond_276

    .line 34144883
    if-nez v9, :cond_276

    .line 34144885
    goto :goto_28b

    .line 34144886
    :cond_276
    sget-object v8, Lsr3/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144888
    invoke-virtual {v8, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34144891
    move-result v8

    .line 34144892
    if-nez v8, :cond_27f

    .line 34144894
    goto :goto_28b

    .line 34144895
    :cond_27f
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144898
    move-result-object v8

    .line 34144899
    new-instance v9, Lsr3/b;

    .line 34144901
    invoke-direct {v9, v6, v7}, Lsr3/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V

    .line 34144904
    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34144907
    :goto_28b
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719$a;

    .line 34144909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144912
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->c:Lkotlin/Lazy;

    .line 34144914
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144917
    move-result-object v7

    .line 34144918
    check-cast v7, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 34144920
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144923
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->feedScene:Ljava/util/ArrayList;

    .line 34144925
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144928
    move-result-object v8

    .line 34144929
    iget-object v8, v8, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 34144931
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144934
    move-result v7

    .line 34144935
    if-eqz v7, :cond_2e0

    .line 34144937
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144939
    if-nez v7, :cond_2b1

    .line 34144941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144944
    move-object v7, v0

    .line 34144945
    :cond_2b1
    instance-of v8, v7, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;

    .line 34144947
    if-eqz v8, :cond_2b8

    .line 34144949
    check-cast v7, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;

    .line 34144951
    goto :goto_2b9

    .line 34144952
    :cond_2b8
    move-object v7, v0

    .line 34144953
    :goto_2b9
    if-eqz v7, :cond_2c0

    .line 34144955
    invoke-virtual {v7}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->getFlingHelper()Lz37/c;

    .line 34144958
    move-result-object v7

    .line 34144959
    goto :goto_2c1

    .line 34144960
    :cond_2c0
    move-object v7, v0

    .line 34144961
    :goto_2c1
    if-eqz v7, :cond_2e0

    .line 34144963
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144966
    move-result-object v6

    .line 34144967
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 34144969
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144972
    iget v6, v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->maxFlingFraction:F

    .line 34144974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144977
    move-result-object v8

    .line 34144978
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34144981
    move-result-object v8

    .line 34144982
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 34144985
    move-result v8

    .line 34144986
    int-to-float v8, v8

    .line 34144987
    mul-float v6, v6, v8

    .line 34144989
    float-to-int v6, v6

    .line 34144990
    iput v6, v7, Lz37/c;->a:I

    .line 34144992
    :cond_2e0
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction$a;

    .line 34144994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144997
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 34144999
    const-string v7, "double_col_dislike_action_v631"

    .line 34145001
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145004
    move-result-object v6

    .line 34145005
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145008
    check-cast v6, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 34145010
    iget-boolean v6, v6, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->newAction:Z

    .line 34145012
    if-eqz v6, :cond_31a

    .line 34145014
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145016
    if-nez v6, :cond_2fe

    .line 34145018
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145021
    move-object v6, v0

    .line 34145022
    :cond_2fe
    new-instance v7, Lbr3/m;

    .line 34145024
    invoke-direct {v7}, Lbr3/m;-><init>()V

    .line 34145027
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34145030
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145032
    if-nez v6, :cond_30e

    .line 34145034
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145037
    move-object v6, v0

    .line 34145038
    :cond_30e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34145041
    move-result-object v6

    .line 34145042
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145045
    const-wide/16 v7, 0xc8

    .line 34145047
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 34145050
    :cond_31a
    new-instance v6, Ler3/n;

    .line 34145052
    invoke-direct {v6, p0}, Ler3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145055
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34145058
    new-instance v6, Ler3/o;

    .line 34145060
    invoke-direct {v6, p0}, Ler3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145063
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34145066
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145069
    move-result-object v6

    .line 34145070
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34145073
    move-result-object v6

    .line 34145074
    invoke-interface {v6}, Ls05/h;->m()Ls05/a0;

    .line 34145077
    move-result-object v6

    .line 34145078
    if-eqz v6, :cond_354

    .line 34145080
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145082
    if-nez v7, :cond_340

    .line 34145084
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145087
    move-object v7, v0

    .line 34145088
    :cond_340
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145091
    move-result-object v7

    .line 34145092
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145095
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 34145097
    iget v8, v6, Ls05/a0;->a:I

    .line 34145099
    iget v9, v6, Ls05/a0;->b:I

    .line 34145101
    iget v10, v6, Ls05/a0;->c:I

    .line 34145103
    iget v6, v6, Ls05/a0;->d:I

    .line 34145105
    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34145108
    :cond_354
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145111
    move-result-object v6

    .line 34145112
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34145115
    move-result-object v6

    .line 34145116
    invoke-interface {v6}, Ls05/h;->j()Ls05/b0;

    .line 34145119
    move-result-object v6

    .line 34145120
    if-eqz v6, :cond_375

    .line 34145122
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145124
    if-nez v7, :cond_36a

    .line 34145126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145129
    move-object v7, v0

    .line 34145130
    :cond_36a
    iget v8, v6, Ls05/b0;->a:I

    .line 34145132
    iget v9, v6, Ls05/b0;->b:I

    .line 34145134
    iget v10, v6, Ls05/b0;->c:I

    .line 34145136
    iget v6, v6, Ls05/b0;->d:I

    .line 34145138
    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34145141
    :cond_375
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145143
    if-nez v6, :cond_37d

    .line 34145145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145148
    move-object v6, v0

    .line 34145149
    :cond_37d
    new-instance v7, Ler3/d0;

    .line 34145151
    invoke-direct {v7, p0}, Ler3/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145154
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34145157
    const v6, 0x7f1101c2

    .line 34145160
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145163
    move-result-object v6

    .line 34145164
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 34145166
    const v6, 0x7f112f0e

    .line 34145169
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145172
    move-result-object v6

    .line 34145173
    check-cast v6, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145175
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145177
    const v6, 0x7f111479

    .line 34145180
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145183
    move-result-object v6

    .line 34145184
    check-cast v6, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145186
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145188
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getEnableSkeleton()Z

    .line 34145191
    move-result v6

    .line 34145192
    if-eqz v6, :cond_40b

    .line 34145194
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145197
    move-result-object v3

    .line 34145198
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 34145201
    move-result-object v3

    .line 34145202
    invoke-interface {v3}, Lxh5/b;->I()I

    .line 34145205
    move-result v3

    .line 34145206
    const/4 v5, 0x3

    .line 34145207
    if-ne v3, v5, :cond_3cb

    .line 34145209
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145211
    if-nez v3, :cond_3c1

    .line 34145213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145216
    move-object v3, v0

    .line 34145217
    :cond_3c1
    const v5, 0x7f051504

    .line 34145220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145223
    move-result-object v5

    .line 34145224
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b(Ljava/lang/Integer;)V

    .line 34145227
    :cond_3cb
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145230
    move-result-object v3

    .line 34145231
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 34145234
    move-result-object v3

    .line 34145235
    invoke-interface {v3}, Ls05/h;->q()I

    .line 34145238
    move-result v3

    .line 34145239
    if-eq v3, v2, :cond_3e8

    .line 34145241
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145243
    if-nez v2, :cond_3e1

    .line 34145245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145248
    move-object v2, v0

    .line 34145249
    :cond_3e1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145252
    move-result-object v3

    .line 34145253
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b(Ljava/lang/Integer;)V

    .line 34145256
    :cond_3e8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145258
    if-nez v2, :cond_3f0

    .line 34145260
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145263
    move-object v2, v0

    .line 34145264
    :cond_3f0
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145267
    move-result-object v3

    .line 34145268
    invoke-interface {v3}, Ls05/q;->a()Ls05/f;

    .line 34145271
    move-result-object v3

    .line 34145272
    invoke-interface {v3}, Ls05/f;->h()Ljava/lang/Integer;

    .line 34145275
    move-result-object v3

    .line 34145276
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a(Ljava/lang/Integer;)V

    .line 34145279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145281
    if-nez v2, :cond_407

    .line 34145283
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145286
    move-object v2, v0

    .line 34145287
    :cond_407
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 34145290
    goto :goto_456

    .line 34145291
    :cond_40b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 34145293
    if-nez v2, :cond_413

    .line 34145295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145298
    move-object v2, v0

    .line 34145299
    :cond_413
    const/16 v6, 0x96

    .line 34145301
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145304
    move-result v6

    .line 34145305
    invoke-static {v2, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 34145308
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145310
    if-nez v2, :cond_424

    .line 34145312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145315
    move-object v2, v0

    .line 34145316
    :cond_424
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145319
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145321
    if-nez v2, :cond_42f

    .line 34145323
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145326
    move-object v2, v0

    .line 34145327
    :cond_42f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145330
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->a:Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;

    .line 34145332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145335
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;

    .line 34145338
    move-result-object v2

    .line 34145339
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->enable:Z

    .line 34145341
    if-eqz v2, :cond_44b

    .line 34145343
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145345
    if-nez v2, :cond_447

    .line 34145347
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145350
    move-object v2, v0

    .line 34145351
    :cond_447
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 34145354
    goto :goto_456

    .line 34145355
    :cond_44b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145357
    if-nez v2, :cond_453

    .line 34145359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145362
    move-object v2, v0

    .line 34145363
    :cond_453
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 34145366
    :goto_456
    const v2, 0x7f11011c

    .line 34145369
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145372
    move-result-object p1

    .line 34145373
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 34145375
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 34145377
    if-nez p1, :cond_467

    .line 34145379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145382
    move-object p1, v0

    .line 34145383
    :cond_467
    new-instance v2, Ler3/h;

    .line 34145385
    invoke-direct {v2, p0}, Ler3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145388
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145391
    sget-object p1, Ltr3/c;->g:Ltr3/c$a;

    .line 34145393
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34145396
    move-result-object v2

    .line 34145397
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 34145399
    if-nez v3, :cond_47d

    .line 34145401
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145404
    move-object v3, v0

    .line 34145405
    :cond_47d
    new-instance v5, Ler3/q;

    .line 34145407
    invoke-direct {v5, p0}, Ler3/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145410
    new-instance v6, Ler3/r;

    .line 34145412
    invoke-direct {v6, p0}, Ler3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145415
    new-instance v7, Ler3/s;

    .line 34145417
    invoke-direct {v7, p0}, Ler3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145423
    invoke-static {v2, v3, v5, v6, v7}, Ltr3/c$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)Ltr3/c;

    .line 34145426
    move-result-object p1

    .line 34145427
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->l:Ltr3/c;

    .line 34145429
    new-instance p1, Lbr3/u1;

    .line 34145431
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 34145433
    if-nez v2, :cond_49f

    .line 34145435
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145438
    move-object v2, v0

    .line 34145439
    :cond_49f
    invoke-direct {p1, p0, v2}, Lbr3/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lbr3/r1;)V

    .line 34145442
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->m:Lbr3/u1;

    .line 34145444
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145447
    move-result-object p1

    .line 34145448
    invoke-interface {p1}, Ls05/q;->d()Lcom/dragon/read/feed/staggeredfeed/b;

    .line 34145451
    move-result-object p1

    .line 34145452
    invoke-interface {p1}, Lcom/dragon/read/feed/staggeredfeed/b;->b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 34145455
    move-result-object p1

    .line 34145456
    iget-object v2, p1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;->b:Landroidx/lifecycle/Lifecycle;

    .line 34145458
    if-eqz v2, :cond_4c7

    .line 34145460
    iget-object v2, p1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;->a:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 34145462
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;->ACTIVITY_BASED:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 34145464
    if-ne v2, v3, :cond_4c7

    .line 34145466
    iget-object v0, p1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;->b:Landroidx/lifecycle/Lifecycle;

    .line 34145468
    if-eqz v0, :cond_4d8

    .line 34145470
    new-instance v2, Ler3/b0;

    .line 34145472
    invoke-direct {v2, p0, p1}, Ler3/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;)V

    .line 34145475
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34145478
    goto :goto_4d8

    .line 34145479
    :cond_4c7
    new-instance p1, Ler3/c0;

    .line 34145481
    invoke-direct {p1, p0}, Ler3/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145484
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145486
    if-nez v2, :cond_4d4

    .line 34145488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145491
    goto :goto_4d5

    .line 34145492
    :cond_4d4
    move-object v0, v2

    .line 34145493
    :goto_4d5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145496
    :cond_4d8
    :goto_4d8
    const-class p1, Ldr3/a;

    .line 34145498
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34145501
    move-result-object p1

    .line 34145502
    new-instance v0, Ldr3/a;

    .line 34145504
    iget-object v2, v1, Lcr3/b;->a:Ls05/r;

    .line 34145506
    iget-object v3, v1, Lcr3/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34145508
    invoke-direct {v0, v2, v3}, Ldr3/a;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145511
    iget-object v1, v1, Lcr3/b;->c:Ljava/util/Map;

    .line 34145513
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145516
    new-instance p1, Ljr3/v;

    .line 34145518
    invoke-direct {p1, p2}, Ljr3/v;-><init>(Ls05/r;)V

    .line 34145521
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E:Ljr3/v;

    .line 34145523
    new-instance p1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 34145525
    invoke-direct {p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 34145528
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 34145530
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ls05/r;)V
    .registers 14

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144257
    .line 34144258
    .line 34144259
    const/4 v0, 0x0

    .line 34144260
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34144261
    .line 34144262
    .line 34144263
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34144264
    .line 34144265
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144266
    .line 34144267
    .line 34144268
    move-result-object v1

    .line 34144269
    invoke-interface {v1}, Ls05/q;->b()Ls05/j;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v1

    .line 34144273
    invoke-interface {v1}, Ls05/j;->getRequestHelper()Ls05/w;

    .line 34144274
    .line 34144275
    .line 34144276
    move-result-object v1

    .line 34144277
    if-nez v1, :cond_1c

    .line 34144278
    .line 34144279
    new-instance v1, Ler3/m0;

    .line 34144280
    .line 34144281
    invoke-direct {v1, p2}, Ler3/m0;-><init>(Ls05/r;)V

    .line 34144282
    .line 34144283
    .line 34144284
    :cond_1c
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 34144285
    .line 34144286
    invoke-interface {p2}, Ls05/r;->t()Ls05/u;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v1

    .line 34144290
    if-eqz v1, :cond_2f

    .line 34144291
    .line 34144292
    invoke-interface {v1}, Ls05/u;->b()Ls05/i;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v1

    .line 34144296
    if-eqz v1, :cond_2f

    .line 34144297
    .line 34144298
    invoke-interface {v1}, Ls05/i;->e()Ls05/v;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v1

    .line 34144302
    goto :goto_30

    .line 34144303
    :cond_2f
    move-object v1, v0

    .line 34144304
    :goto_30
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->o:Ls05/v;

    .line 34144305
    .line 34144306
    new-instance v1, Lcr3/a;

    .line 34144307
    .line 34144308
    invoke-direct {v1, p2, p0}, Lcr3/a;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144309
    .line 34144310
    .line 34144311
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->p:Lcr3/a;

    .line 34144312
    .line 34144313
    new-instance v1, Lcr3/b;

    .line 34144314
    .line 34144315
    invoke-direct {v1, p2, p0}, Lcr3/b;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144316
    .line 34144317
    .line 34144318
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->q:Lcr3/b;

    .line 34144319
    .line 34144320
    const/4 v2, -0x1

    .line 34144321
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 34144322
    .line 34144323
    const/4 v3, 0x1

    .line 34144324
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x:Z

    .line 34144325
    .line 34144326
    new-instance v4, Lzh5/c;

    .line 34144327
    .line 34144328
    invoke-direct {v4}, Lzh5/c;-><init>()V

    .line 34144329
    .line 34144330
    .line 34144331
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 34144332
    .line 34144333
    new-instance v4, Ler3/z;

    .line 34144334
    .line 34144335
    invoke-direct {v4, p0}, Ler3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144336
    .line 34144337
    .line 34144338
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v4

    .line 34144342
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z:Lkotlin/Lazy;

    .line 34144343
    .line 34144344
    new-instance v4, Ler3/a0;

    .line 34144345
    .line 34144346
    invoke-direct {v4, p0}, Ler3/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144347
    .line 34144348
    .line 34144349
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144350
    .line 34144351
    .line 34144352
    move-result-object v4

    .line 34144353
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A:Lkotlin/Lazy;

    .line 34144354
    .line 34144355
    new-instance v4, Ler3/c;

    .line 34144356
    .line 34144357
    invoke-direct {v4, p0}, Ler3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144358
    .line 34144359
    .line 34144360
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v4

    .line 34144364
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->C:Lkotlin/Lazy;

    .line 34144365
    .line 34144366
    new-instance v4, Lcom/dragon/read/base/util/LogHelper;

    .line 34144367
    .line 34144368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144369
    .line 34144370
    const-string v6, "StaggeredFeedLayout-"

    .line 34144371
    .line 34144372
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-static {p2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v6

    .line 34144379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144380
    .line 34144381
    .line 34144382
    const/16 v6, 0x2d

    .line 34144383
    .line 34144384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144385
    .line 34144386
    .line 34144387
    invoke-static {p2}, Lz05/a;->g(Ls05/r;)I

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v6

    .line 34144391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144392
    .line 34144393
    .line 34144394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v5

    .line 34144398
    invoke-direct {v4, v5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34144399
    .line 34144400
    .line 34144401
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34144402
    .line 34144403
    const/4 v5, 0x0

    .line 34144404
    new-array v6, v5, [Ljava/lang/Object;

    .line 34144405
    .line 34144406
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v4

    .line 34144410
    const-string v7, "deliver"

    .line 34144411
    .line 34144412
    const-string v8, "init View"

    .line 34144413
    .line 34144414
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144415
    .line 34144416
    .line 34144417
    const v4, 0x7f051521

    .line 34144418
    .line 34144419
    .line 34144420
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object p1

    .line 34144424
    const-string v4, ""

    .line 34144425
    .line 34144426
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144427
    .line 34144428
    .line 34144429
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->b:Landroid/view/View;

    .line 34144430
    .line 34144431
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object v6

    .line 34144435
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v6

    .line 34144439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v7

    .line 34144443
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144444
    .line 34144445
    .line 34144446
    invoke-interface {v6, v7}, Ls05/h;->J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v6

    .line 34144450
    if-nez v6, :cond_cd

    .line 34144451
    .line 34144452
    new-instance v6, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;

    .line 34144453
    .line 34144454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v7

    .line 34144458
    invoke-direct {v6, v7, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34144459
    .line 34144460
    .line 34144461
    :cond_cd
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144462
    .line 34144463
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v6

    .line 34144467
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v6

    .line 34144471
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144472
    .line 34144473
    if-nez v7, :cond_df

    .line 34144474
    .line 34144475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144476
    .line 34144477
    .line 34144478
    move-object v7, v0

    .line 34144479
    :cond_df
    invoke-interface {v6, v7}, Ls05/h;->z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object v6

    .line 34144483
    if-eqz v6, :cond_f0

    .line 34144484
    .line 34144485
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144486
    .line 34144487
    if-nez v7, :cond_ed

    .line 34144488
    .line 34144489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144490
    .line 34144491
    .line 34144492
    move-object v7, v0

    .line 34144493
    :cond_ed
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 34144494
    .line 34144495
    .line 34144496
    :cond_f0
    const v6, 0x7f11023c

    .line 34144497
    .line 34144498
    .line 34144499
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144500
    .line 34144501
    .line 34144502
    move-result-object v6

    .line 34144503
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34144504
    .line 34144505
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->c:Landroid/widget/FrameLayout;

    .line 34144506
    .line 34144507
    if-nez v6, :cond_101

    .line 34144508
    .line 34144509
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144510
    .line 34144511
    .line 34144512
    move-object v6, v0

    .line 34144513
    :cond_101
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144514
    .line 34144515
    if-nez v7, :cond_109

    .line 34144516
    .line 34144517
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144518
    .line 34144519
    .line 34144520
    move-object v7, v0

    .line 34144521
    :cond_109
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144522
    .line 34144523
    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144524
    .line 34144525
    .line 34144526
    invoke-virtual {v6, v7, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34144527
    .line 34144528
    .line 34144529
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->G()V

    .line 34144530
    .line 34144531
    .line 34144532
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->C()V

    .line 34144533
    .line 34144534
    .line 34144535
    new-instance v6, Lbr3/r1;

    .line 34144536
    .line 34144537
    new-instance v7, Ler3/k;

    .line 34144538
    .line 34144539
    invoke-direct {v7, p0}, Ler3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144540
    .line 34144541
    .line 34144542
    new-instance v8, Ler3/l;

    .line 34144543
    .line 34144544
    invoke-direct {v8, p0}, Ler3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-direct {v6, v7, v8, p2, v0}, Lbr3/r1;-><init>(Landroid/view/View$OnClickListener;Ler3/l;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 34144548
    .line 34144549
    .line 34144550
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 34144551
    .line 34144552
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144553
    .line 34144554
    if-nez v6, :cond_130

    .line 34144555
    .line 34144556
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144557
    .line 34144558
    .line 34144559
    move-object v6, v0

    .line 34144560
    :cond_130
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 34144561
    .line 34144562
    if-nez v7, :cond_138

    .line 34144563
    .line 34144564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144565
    .line 34144566
    .line 34144567
    move-object v7, v0

    .line 34144568
    :cond_138
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34144569
    .line 34144570
    .line 34144571
    sget-object v6, Lfr3/a;->a:Lfr3/a;

    .line 34144572
    .line 34144573
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144574
    .line 34144575
    if-nez v7, :cond_145

    .line 34144576
    .line 34144577
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144578
    .line 34144579
    .line 34144580
    move-object v7, v0

    .line 34144581
    :cond_145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144582
    .line 34144583
    .line 34144584
    invoke-static {v7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144585
    .line 34144586
    .line 34144587
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729$a;

    .line 34144588
    .line 34144589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144590
    .line 34144591
    .line 34144592
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->b:Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;

    .line 34144593
    .line 34144594
    const-string v8, "double_col_blank_area_click_opt_v729"

    .line 34144595
    .line 34144596
    invoke-static {v8, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v9

    .line 34144600
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144601
    .line 34144602
    .line 34144603
    check-cast v9, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;

    .line 34144604
    .line 34144605
    iget-boolean v9, v9, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->enableForAllTab:Z

    .line 34144606
    .line 34144607
    if-eqz v9, :cond_162

    .line 34144608
    .line 34144609
    goto :goto_18c

    .line 34144610
    :cond_162
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v9

    .line 34144614
    sget-object v10, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144615
    .line 34144616
    if-ne v9, v10, :cond_18e

    .line 34144617
    .line 34144618
    invoke-static {p2}, Lz05/a;->g(Ls05/r;)I

    .line 34144619
    .line 34144620
    .line 34144621
    move-result v9

    .line 34144622
    invoke-static {v8, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v6

    .line 34144626
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144627
    .line 34144628
    .line 34144629
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;

    .line 34144630
    .line 34144631
    iget-boolean v8, v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->enable:Z

    .line 34144632
    .line 34144633
    if-eqz v8, :cond_189

    .line 34144634
    .line 34144635
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->tabTypes:Ljava/util/List;

    .line 34144636
    .line 34144637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v8

    .line 34144641
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144642
    .line 34144643
    .line 34144644
    move-result v6

    .line 34144645
    if-eqz v6, :cond_189

    .line 34144646
    .line 34144647
    const/4 v6, 0x1

    .line 34144648
    goto :goto_18a

    .line 34144649
    :cond_189
    const/4 v6, 0x0

    .line 34144650
    :goto_18a
    if-eqz v6, :cond_18e

    .line 34144651
    .line 34144652
    :goto_18c
    const/4 v6, 0x1

    .line 34144653
    goto :goto_18f

    .line 34144654
    :cond_18e
    const/4 v6, 0x0

    .line 34144655
    :goto_18f
    if-nez v6, :cond_192

    .line 34144656
    .line 34144657
    goto :goto_19a

    .line 34144658
    :cond_192
    new-instance v6, Lfr3/a$a;

    .line 34144659
    .line 34144660
    invoke-direct {v6}, Lfr3/a$a;-><init>()V

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 34144664
    .line 34144665
    .line 34144666
    :goto_19a
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144667
    .line 34144668
    if-nez v6, :cond_1a2

    .line 34144669
    .line 34144670
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144671
    .line 34144672
    .line 34144673
    move-object v6, v0

    .line 34144674
    :cond_1a2
    new-instance v7, Ler3/e0;

    .line 34144675
    .line 34144676
    invoke-direct {v7, p0}, Ler3/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144677
    .line 34144678
    .line 34144679
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34144680
    .line 34144681
    .line 34144682
    new-instance v6, Ler3/f0;

    .line 34144683
    .line 34144684
    invoke-direct {v6, p0}, Ler3/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34144685
    .line 34144686
    .line 34144687
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 34144688
    .line 34144689
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144690
    .line 34144691
    if-nez v6, :cond_1b9

    .line 34144692
    .line 34144693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144694
    .line 34144695
    .line 34144696
    move-object v6, v0

    .line 34144697
    :cond_1b9
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v7

    .line 34144701
    invoke-interface {v7}, Ls05/q;->c()Ls05/h;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v7

    .line 34144705
    invoke-interface {v7}, Ls05/h;->x()V

    .line 34144706
    .line 34144707
    .line 34144708
    const/16 v7, 0xa

    .line 34144709
    .line 34144710
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 34144711
    .line 34144712
    .line 34144713
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v6

    .line 34144717
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v6

    .line 34144721
    invoke-interface {v6}, Ls05/h;->G()Z

    .line 34144722
    .line 34144723
    .line 34144724
    move-result v6

    .line 34144725
    if-eqz v6, :cond_1e2

    .line 34144726
    .line 34144727
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144728
    .line 34144729
    if-nez v6, :cond_1df

    .line 34144730
    .line 34144731
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144732
    .line 34144733
    .line 34144734
    move-object v6, v0

    .line 34144735
    :cond_1df
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34144736
    .line 34144737
    .line 34144738
    :cond_1e2
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144739
    .line 34144740
    if-nez v6, :cond_1ea

    .line 34144741
    .line 34144742
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144743
    .line 34144744
    .line 34144745
    move-object v6, v0

    .line 34144746
    :cond_1ea
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-object v6

    .line 34144750
    const/16 v7, 0x65

    .line 34144751
    .line 34144752
    const/4 v8, 0x5

    .line 34144753
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34144754
    .line 34144755
    .line 34144756
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144757
    .line 34144758
    if-nez v6, :cond_1fc

    .line 34144759
    .line 34144760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144761
    .line 34144762
    .line 34144763
    move-object v6, v0

    .line 34144764
    :cond_1fc
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v6

    .line 34144768
    const/16 v7, 0x64

    .line 34144769
    .line 34144770
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34144771
    .line 34144772
    .line 34144773
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144774
    .line 34144775
    if-nez v6, :cond_20d

    .line 34144776
    .line 34144777
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144778
    .line 34144779
    .line 34144780
    move-object v6, v0

    .line 34144781
    :cond_20d
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144782
    .line 34144783
    .line 34144784
    move-result-object v6

    .line 34144785
    const/16 v7, 0x66

    .line 34144786
    .line 34144787
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34144788
    .line 34144789
    .line 34144790
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v6

    .line 34144794
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v6

    .line 34144798
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144799
    .line 34144800
    if-nez v7, :cond_226

    .line 34144801
    .line 34144802
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144803
    .line 34144804
    .line 34144805
    move-object v7, v0

    .line 34144806
    :cond_226
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34144807
    .line 34144808
    .line 34144809
    move-result-object v7

    .line 34144810
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144811
    .line 34144812
    .line 34144813
    invoke-interface {v6, v7}, Ls05/h;->v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 34144814
    .line 34144815
    .line 34144816
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144817
    .line 34144818
    if-nez v6, :cond_238

    .line 34144819
    .line 34144820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144821
    .line 34144822
    .line 34144823
    move-object v6, v0

    .line 34144824
    :cond_238
    sget-object v7, Lsr3/c;->a:Lsr3/c;

    .line 34144825
    .line 34144826
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144827
    .line 34144828
    .line 34144829
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 34144830
    .line 34144831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144832
    .line 34144833
    .line 34144834
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object v7

    .line 34144838
    invoke-static {p2}, Lz05/a;->g(Ls05/r;)I

    .line 34144839
    .line 34144840
    .line 34144841
    move-result v8

    .line 34144842
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34144843
    .line 34144844
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34144845
    .line 34144846
    .line 34144847
    move-result v9

    .line 34144848
    if-eq v8, v9, :cond_253

    .line 34144849
    .line 34144850
    goto :goto_28b

    .line 34144851
    :cond_253
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enablePrewarmStaggerHolder:Z

    .line 34144852
    .line 34144853
    if-eqz v8, :cond_261

    .line 34144854
    .line 34144855
    iget v8, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmStaggerHolderCount:I

    .line 34144856
    .line 34144857
    if-lez v8, :cond_261

    .line 34144858
    .line 34144859
    sget-object v8, Lsr3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 34144860
    .line 34144861
    if-eqz v8, :cond_261

    .line 34144862
    .line 34144863
    const/4 v8, 0x1

    .line 34144864
    goto :goto_262

    .line 34144865
    :cond_261
    const/4 v8, 0x0

    .line 34144866
    :goto_262
    iget-boolean v9, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 34144867
    .line 34144868
    if-eqz v9, :cond_270

    .line 34144869
    .line 34144870
    iget-boolean v9, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnFirstFrame:Z

    .line 34144871
    .line 34144872
    if-eqz v9, :cond_270

    .line 34144873
    .line 34144874
    iget v9, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonPrewarmTextCount:I

    .line 34144875
    .line 34144876
    if-lez v9, :cond_270

    .line 34144877
    .line 34144878
    const/4 v9, 0x1

    .line 34144879
    goto :goto_271

    .line 34144880
    :cond_270
    const/4 v9, 0x0

    .line 34144881
    :goto_271
    if-nez v8, :cond_276

    .line 34144882
    .line 34144883
    if-nez v9, :cond_276

    .line 34144884
    .line 34144885
    goto :goto_28b

    .line 34144886
    :cond_276
    sget-object v8, Lsr3/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144887
    .line 34144888
    invoke-virtual {v8, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v8

    .line 34144892
    if-nez v8, :cond_27f

    .line 34144893
    .line 34144894
    goto :goto_28b

    .line 34144895
    :cond_27f
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144896
    .line 34144897
    .line 34144898
    move-result-object v8

    .line 34144899
    new-instance v9, Lsr3/b;

    .line 34144900
    .line 34144901
    invoke-direct {v9, v6, v7}, Lsr3/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V

    .line 34144902
    .line 34144903
    .line 34144904
    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34144905
    .line 34144906
    .line 34144907
    :goto_28b
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719$a;

    .line 34144908
    .line 34144909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144910
    .line 34144911
    .line 34144912
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->c:Lkotlin/Lazy;

    .line 34144913
    .line 34144914
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v7

    .line 34144918
    check-cast v7, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 34144919
    .line 34144920
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144921
    .line 34144922
    .line 34144923
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->feedScene:Ljava/util/ArrayList;

    .line 34144924
    .line 34144925
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v8

    .line 34144929
    iget-object v8, v8, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 34144930
    .line 34144931
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144932
    .line 34144933
    .line 34144934
    move-result v7

    .line 34144935
    if-eqz v7, :cond_2e0

    .line 34144936
    .line 34144937
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34144938
    .line 34144939
    if-nez v7, :cond_2b1

    .line 34144940
    .line 34144941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144942
    .line 34144943
    .line 34144944
    move-object v7, v0

    .line 34144945
    :cond_2b1
    instance-of v8, v7, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;

    .line 34144946
    .line 34144947
    if-eqz v8, :cond_2b8

    .line 34144948
    .line 34144949
    check-cast v7, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;

    .line 34144950
    .line 34144951
    goto :goto_2b9

    .line 34144952
    :cond_2b8
    move-object v7, v0

    .line 34144953
    :goto_2b9
    if-eqz v7, :cond_2c0

    .line 34144954
    .line 34144955
    invoke-virtual {v7}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->getFlingHelper()Lz37/c;

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-object v7

    .line 34144959
    goto :goto_2c1

    .line 34144960
    :cond_2c0
    move-object v7, v0

    .line 34144961
    :goto_2c1
    if-eqz v7, :cond_2e0

    .line 34144962
    .line 34144963
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v6

    .line 34144967
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 34144968
    .line 34144969
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144970
    .line 34144971
    .line 34144972
    iget v6, v6, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->maxFlingFraction:F

    .line 34144973
    .line 34144974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v8

    .line 34144978
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v8

    .line 34144982
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 34144983
    .line 34144984
    .line 34144985
    move-result v8

    .line 34144986
    int-to-float v8, v8

    .line 34144987
    mul-float v6, v6, v8

    .line 34144988
    .line 34144989
    float-to-int v6, v6

    .line 34144990
    iput v6, v7, Lz37/c;->a:I

    .line 34144991
    .line 34144992
    :cond_2e0
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction$a;

    .line 34144993
    .line 34144994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144995
    .line 34144996
    .line 34144997
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 34144998
    .line 34144999
    const-string v7, "double_col_dislike_action_v631"

    .line 34145000
    .line 34145001
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v6

    .line 34145005
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145006
    .line 34145007
    .line 34145008
    check-cast v6, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 34145009
    .line 34145010
    iget-boolean v6, v6, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->newAction:Z

    .line 34145011
    .line 34145012
    if-eqz v6, :cond_31a

    .line 34145013
    .line 34145014
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145015
    .line 34145016
    if-nez v6, :cond_2fe

    .line 34145017
    .line 34145018
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145019
    .line 34145020
    .line 34145021
    move-object v6, v0

    .line 34145022
    :cond_2fe
    new-instance v7, Lbr3/m;

    .line 34145023
    .line 34145024
    invoke-direct {v7}, Lbr3/m;-><init>()V

    .line 34145025
    .line 34145026
    .line 34145027
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34145028
    .line 34145029
    .line 34145030
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145031
    .line 34145032
    if-nez v6, :cond_30e

    .line 34145033
    .line 34145034
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145035
    .line 34145036
    .line 34145037
    move-object v6, v0

    .line 34145038
    :cond_30e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v6

    .line 34145042
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145043
    .line 34145044
    .line 34145045
    const-wide/16 v7, 0xc8

    .line 34145046
    .line 34145047
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 34145048
    .line 34145049
    .line 34145050
    :cond_31a
    new-instance v6, Ler3/n;

    .line 34145051
    .line 34145052
    invoke-direct {v6, p0}, Ler3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145053
    .line 34145054
    .line 34145055
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34145056
    .line 34145057
    .line 34145058
    new-instance v6, Ler3/o;

    .line 34145059
    .line 34145060
    invoke-direct {v6, p0}, Ler3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v6

    .line 34145070
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v6

    .line 34145074
    invoke-interface {v6}, Ls05/h;->m()Ls05/a0;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v6

    .line 34145078
    if-eqz v6, :cond_354

    .line 34145079
    .line 34145080
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145081
    .line 34145082
    if-nez v7, :cond_340

    .line 34145083
    .line 34145084
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145085
    .line 34145086
    .line 34145087
    move-object v7, v0

    .line 34145088
    :cond_340
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object v7

    .line 34145092
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145093
    .line 34145094
    .line 34145095
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 34145096
    .line 34145097
    iget v8, v6, Ls05/a0;->a:I

    .line 34145098
    .line 34145099
    iget v9, v6, Ls05/a0;->b:I

    .line 34145100
    .line 34145101
    iget v10, v6, Ls05/a0;->c:I

    .line 34145102
    .line 34145103
    iget v6, v6, Ls05/a0;->d:I

    .line 34145104
    .line 34145105
    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34145106
    .line 34145107
    .line 34145108
    :cond_354
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v6

    .line 34145112
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-object v6

    .line 34145116
    invoke-interface {v6}, Ls05/h;->j()Ls05/b0;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v6

    .line 34145120
    if-eqz v6, :cond_375

    .line 34145121
    .line 34145122
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145123
    .line 34145124
    if-nez v7, :cond_36a

    .line 34145125
    .line 34145126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145127
    .line 34145128
    .line 34145129
    move-object v7, v0

    .line 34145130
    :cond_36a
    iget v8, v6, Ls05/b0;->a:I

    .line 34145131
    .line 34145132
    iget v9, v6, Ls05/b0;->b:I

    .line 34145133
    .line 34145134
    iget v10, v6, Ls05/b0;->c:I

    .line 34145135
    .line 34145136
    iget v6, v6, Ls05/b0;->d:I

    .line 34145137
    .line 34145138
    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34145139
    .line 34145140
    .line 34145141
    :cond_375
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145142
    .line 34145143
    if-nez v6, :cond_37d

    .line 34145144
    .line 34145145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145146
    .line 34145147
    .line 34145148
    move-object v6, v0

    .line 34145149
    :cond_37d
    new-instance v7, Ler3/d0;

    .line 34145150
    .line 34145151
    invoke-direct {v7, p0}, Ler3/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145152
    .line 34145153
    .line 34145154
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34145155
    .line 34145156
    .line 34145157
    const v6, 0x7f1101c2

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v6

    .line 34145164
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 34145165
    .line 34145166
    const v6, 0x7f112f0e

    .line 34145167
    .line 34145168
    .line 34145169
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v6

    .line 34145173
    check-cast v6, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145174
    .line 34145175
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145176
    .line 34145177
    const v6, 0x7f111479

    .line 34145178
    .line 34145179
    .line 34145180
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v6

    .line 34145184
    check-cast v6, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145185
    .line 34145186
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145187
    .line 34145188
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getEnableSkeleton()Z

    .line 34145189
    .line 34145190
    .line 34145191
    move-result v6

    .line 34145192
    if-eqz v6, :cond_40b

    .line 34145193
    .line 34145194
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v3

    .line 34145198
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v3

    .line 34145202
    invoke-interface {v3}, Lxh5/b;->I()I

    .line 34145203
    .line 34145204
    .line 34145205
    move-result v3

    .line 34145206
    const/4 v5, 0x3

    .line 34145207
    if-ne v3, v5, :cond_3cb

    .line 34145208
    .line 34145209
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145210
    .line 34145211
    if-nez v3, :cond_3c1

    .line 34145212
    .line 34145213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145214
    .line 34145215
    .line 34145216
    move-object v3, v0

    .line 34145217
    :cond_3c1
    const v5, 0x7f051504

    .line 34145218
    .line 34145219
    .line 34145220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object v5

    .line 34145224
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b(Ljava/lang/Integer;)V

    .line 34145225
    .line 34145226
    .line 34145227
    :cond_3cb
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v3

    .line 34145231
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v3

    .line 34145235
    invoke-interface {v3}, Ls05/h;->q()I

    .line 34145236
    .line 34145237
    .line 34145238
    move-result v3

    .line 34145239
    if-eq v3, v2, :cond_3e8

    .line 34145240
    .line 34145241
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145242
    .line 34145243
    if-nez v2, :cond_3e1

    .line 34145244
    .line 34145245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145246
    .line 34145247
    .line 34145248
    move-object v2, v0

    .line 34145249
    :cond_3e1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v3

    .line 34145253
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b(Ljava/lang/Integer;)V

    .line 34145254
    .line 34145255
    .line 34145256
    :cond_3e8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145257
    .line 34145258
    if-nez v2, :cond_3f0

    .line 34145259
    .line 34145260
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145261
    .line 34145262
    .line 34145263
    move-object v2, v0

    .line 34145264
    :cond_3f0
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v3

    .line 34145268
    invoke-interface {v3}, Ls05/q;->a()Ls05/f;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v3

    .line 34145272
    invoke-interface {v3}, Ls05/f;->h()Ljava/lang/Integer;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object v3

    .line 34145276
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a(Ljava/lang/Integer;)V

    .line 34145277
    .line 34145278
    .line 34145279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145280
    .line 34145281
    if-nez v2, :cond_407

    .line 34145282
    .line 34145283
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145284
    .line 34145285
    .line 34145286
    move-object v2, v0

    .line 34145287
    :cond_407
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 34145288
    .line 34145289
    .line 34145290
    goto :goto_456

    .line 34145291
    :cond_40b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 34145292
    .line 34145293
    if-nez v2, :cond_413

    .line 34145294
    .line 34145295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145296
    .line 34145297
    .line 34145298
    move-object v2, v0

    .line 34145299
    :cond_413
    const/16 v6, 0x96

    .line 34145300
    .line 34145301
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145302
    .line 34145303
    .line 34145304
    move-result v6

    .line 34145305
    invoke-static {v2, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 34145306
    .line 34145307
    .line 34145308
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34145309
    .line 34145310
    if-nez v2, :cond_424

    .line 34145311
    .line 34145312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145313
    .line 34145314
    .line 34145315
    move-object v2, v0

    .line 34145316
    :cond_424
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145317
    .line 34145318
    .line 34145319
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145320
    .line 34145321
    if-nez v2, :cond_42f

    .line 34145322
    .line 34145323
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145324
    .line 34145325
    .line 34145326
    move-object v2, v0

    .line 34145327
    :cond_42f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145328
    .line 34145329
    .line 34145330
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->a:Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;

    .line 34145331
    .line 34145332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145333
    .line 34145334
    .line 34145335
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v2

    .line 34145339
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->enable:Z

    .line 34145340
    .line 34145341
    if-eqz v2, :cond_44b

    .line 34145342
    .line 34145343
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145344
    .line 34145345
    if-nez v2, :cond_447

    .line 34145346
    .line 34145347
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145348
    .line 34145349
    .line 34145350
    move-object v2, v0

    .line 34145351
    :cond_447
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 34145352
    .line 34145353
    .line 34145354
    goto :goto_456

    .line 34145355
    :cond_44b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34145356
    .line 34145357
    if-nez v2, :cond_453

    .line 34145358
    .line 34145359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145360
    .line 34145361
    .line 34145362
    move-object v2, v0

    .line 34145363
    :cond_453
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 34145364
    .line 34145365
    .line 34145366
    :goto_456
    const v2, 0x7f11011c

    .line 34145367
    .line 34145368
    .line 34145369
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object p1

    .line 34145373
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 34145374
    .line 34145375
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 34145376
    .line 34145377
    if-nez p1, :cond_467

    .line 34145378
    .line 34145379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145380
    .line 34145381
    .line 34145382
    move-object p1, v0

    .line 34145383
    :cond_467
    new-instance v2, Ler3/h;

    .line 34145384
    .line 34145385
    invoke-direct {v2, p0}, Ler3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145386
    .line 34145387
    .line 34145388
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145389
    .line 34145390
    .line 34145391
    sget-object p1, Ltr3/c;->g:Ltr3/c$a;

    .line 34145392
    .line 34145393
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34145394
    .line 34145395
    .line 34145396
    move-result-object v2

    .line 34145397
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 34145398
    .line 34145399
    if-nez v3, :cond_47d

    .line 34145400
    .line 34145401
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145402
    .line 34145403
    .line 34145404
    move-object v3, v0

    .line 34145405
    :cond_47d
    new-instance v5, Ler3/q;

    .line 34145406
    .line 34145407
    invoke-direct {v5, p0}, Ler3/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145408
    .line 34145409
    .line 34145410
    new-instance v6, Ler3/r;

    .line 34145411
    .line 34145412
    invoke-direct {v6, p0}, Ler3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145413
    .line 34145414
    .line 34145415
    new-instance v7, Ler3/s;

    .line 34145416
    .line 34145417
    invoke-direct {v7, p0}, Ler3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145418
    .line 34145419
    .line 34145420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145421
    .line 34145422
    .line 34145423
    invoke-static {v2, v3, v5, v6, v7}, Ltr3/c$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)Ltr3/c;

    .line 34145424
    .line 34145425
    .line 34145426
    move-result-object p1

    .line 34145427
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->l:Ltr3/c;

    .line 34145428
    .line 34145429
    new-instance p1, Lbr3/u1;

    .line 34145430
    .line 34145431
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 34145432
    .line 34145433
    if-nez v2, :cond_49f

    .line 34145434
    .line 34145435
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145436
    .line 34145437
    .line 34145438
    move-object v2, v0

    .line 34145439
    :cond_49f
    invoke-direct {p1, p0, v2}, Lbr3/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lbr3/r1;)V

    .line 34145440
    .line 34145441
    .line 34145442
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->m:Lbr3/u1;

    .line 34145443
    .line 34145444
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object p1

    .line 34145448
    invoke-interface {p1}, Ls05/q;->d()Lcom/dragon/read/feed/staggeredfeed/b;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object p1

    .line 34145452
    invoke-interface {p1}, Lcom/dragon/read/feed/staggeredfeed/b;->b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object p1

    .line 34145456
    iget-object v2, p1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;->b:Landroidx/lifecycle/Lifecycle;

    .line 34145457
    .line 34145458
    if-eqz v2, :cond_4c7

    .line 34145459
    .line 34145460
    iget-object v2, p1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;->a:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 34145461
    .line 34145462
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;->ACTIVITY_BASED:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 34145463
    .line 34145464
    if-ne v2, v3, :cond_4c7

    .line 34145465
    .line 34145466
    iget-object v0, p1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;->b:Landroidx/lifecycle/Lifecycle;

    .line 34145467
    .line 34145468
    if-eqz v0, :cond_4d8

    .line 34145469
    .line 34145470
    new-instance v2, Ler3/b0;

    .line 34145471
    .line 34145472
    invoke-direct {v2, p0, p1}, Ler3/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;)V

    .line 34145473
    .line 34145474
    .line 34145475
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34145476
    .line 34145477
    .line 34145478
    goto :goto_4d8

    .line 34145479
    :cond_4c7
    new-instance p1, Ler3/c0;

    .line 34145480
    .line 34145481
    invoke-direct {p1, p0}, Ler3/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145482
    .line 34145483
    .line 34145484
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145485
    .line 34145486
    if-nez v2, :cond_4d4

    .line 34145487
    .line 34145488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145489
    .line 34145490
    .line 34145491
    goto :goto_4d5

    .line 34145492
    :cond_4d4
    move-object v0, v2

    .line 34145493
    :goto_4d5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145494
    .line 34145495
    .line 34145496
    :cond_4d8
    :goto_4d8
    const-class p1, Ldr3/a;

    .line 34145497
    .line 34145498
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34145499
    .line 34145500
    .line 34145501
    move-result-object p1

    .line 34145502
    new-instance v0, Ldr3/a;

    .line 34145503
    .line 34145504
    iget-object v2, v1, Lcr3/b;->a:Ls05/r;

    .line 34145505
    .line 34145506
    iget-object v3, v1, Lcr3/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34145507
    .line 34145508
    invoke-direct {v0, v2, v3}, Ldr3/a;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 34145509
    .line 34145510
    .line 34145511
    iget-object v1, v1, Lcr3/b;->c:Ljava/util/Map;

    .line 34145512
    .line 34145513
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145514
    .line 34145515
    .line 34145516
    new-instance p1, Ljr3/v;

    .line 34145517
    .line 34145518
    invoke-direct {p1, p2}, Ljr3/v;-><init>(Ls05/r;)V

    .line 34145519
    .line 34145520
    .line 34145521
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E:Ljr3/v;

    .line 34145522
    .line 34145523
    new-instance p1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 34145524
    .line 34145525
    invoke-direct {p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 34145526
    .line 34145527
    .line 34145528
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 34145529
    .line 34145530
    return-void
.end method


.method private final getEnableSkeleton()Z
[MOD-CHANGED]
.method private final getEnableSkeleton()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->C:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnableSkeleton()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->C:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;
[MOD-CHANGED]
.method private final getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getRequestCostTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;
[MOD-CHANGED]
.method private final getRequestCostTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRequestCostTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSpanCount()I
[MOD-CHANGED]
.method private final getSpanCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262146
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ls05/q;->d()Lcom/dragon/read/feed/staggeredfeed/b;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lxh5/e;->c()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->staggeredSpanCount(Ls05/r;)I

    .line 262167
    move-result v0

    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262171
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lxh5/b;->I()I

    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method private final getSpanCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ls05/q;->d()Lcom/dragon/read/feed/staggeredfeed/b;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lxh5/e;->c()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->staggeredSpanCount(Ls05/r;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lxh5/b;->I()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method


.method public static w(Landroid/view/View;Landroid/view/ViewGroup;)I
[MOD-CHANGED]
.method public static w(Landroid/view/View;Landroid/view/ViewGroup;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    if-eqz p0, :cond_20

    .line 33816579
    if-eq p0, p1, :cond_20

    .line 33816581
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33816584
    move-result v1

    .line 33816585
    add-int/2addr v0, v1

    .line 33816586
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816589
    move-result-object v1

    .line 33816590
    instance-of v1, v1, Landroid/view/View;

    .line 33816592
    if-eqz v1, :cond_1e

    .line 33816594
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816597
    move-result-object p0

    .line 33816598
    const-string v1, ""

    .line 33816600
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    check-cast p0, Landroid/view/View;

    .line 33816605
    goto :goto_1

    .line 33816606
    :cond_1e
    const/4 p0, 0x0

    .line 33816607
    goto :goto_1

    .line 33816608
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static w(Landroid/view/View;Landroid/view/ViewGroup;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    if-eqz p0, :cond_20

    .line 33816578
    .line 33816579
    if-eq p0, p1, :cond_20

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    add-int/2addr v0, v1

    .line 33816586
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    instance-of v1, v1, Landroid/view/View;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_1e

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    const-string v1, ""

    .line 33816599
    .line 33816600
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    check-cast p0, Landroid/view/View;

    .line 33816604
    .line 33816605
    goto :goto_1

    .line 33816606
    :cond_1e
    const/4 p0, 0x0

    .line 33816607
    goto :goto_1

    .line 33816608
    :cond_20
    return v0
.end method


.method public final A(Ljava/util/List;)V
[MOD-CHANGED]
.method public final A(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17104902
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ls05/q;->b()Ls05/j;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lxh5/c;->b()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_6b

    .line 17104916
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_41

    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104937
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104939
    if-nez v4, :cond_33

    .line 17104941
    const-string v4, ""

    .line 17104943
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 17104954
    move-result v4

    .line 17104955
    if-nez v4, :cond_1d

    .line 17104957
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_1d

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104964
    move-result v2

    .line 17104965
    xor-int/lit8 v2, v2, 0x1

    .line 17104967
    if-eqz v2, :cond_6b

    .line 17104969
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v3, "filterInvalidData removeList size = "

    .line 17104978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104984
    move-result v1

    .line 17104985
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v2, "deliver"

    .line 17105000
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ls05/q;->b()Ls05/j;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lxh5/c;->b()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_6b

    .line 17104915
    .line 17104916
    new-instance v1, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_41

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104936
    .line 17104937
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104938
    .line 17104939
    if-nez v4, :cond_33

    .line 17104940
    .line 17104941
    const-string v4, ""

    .line 17104942
    .line 17104943
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-nez v4, :cond_1d

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_1d

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    xor-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_6b

    .line 17104968
    .line 17104969
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v3, "filterInvalidData removeList size = "

    .line 17104977
    .line 17104978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v2, "deliver"

    .line 17104999
    .line 17105000
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-le v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-le v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 8

    .prologue
    .line 458752
    :goto_0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 458766
    move-result v0

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-lez v0, :cond_1f

    .line 458770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458772
    if-nez v0, :cond_1a

    .line 458774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v1, v0

    .line 458779
    :goto_1b
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 458782
    goto :goto_0

    .line 458783
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458785
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 458788
    move-result-object v0

    .line 458789
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 458792
    move-result-object v0

    .line 458793
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 458795
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458797
    if-nez v5, :cond_33

    .line 458799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458802
    move-object v5, v1

    .line 458803
    :cond_33
    invoke-interface {v0, v5, v4}, Ls05/h;->A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458806
    move-result-object v0

    .line 458807
    if-eqz v0, :cond_55

    .line 458809
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458811
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 458814
    move-result-object v0

    .line 458815
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 458818
    move-result-object v0

    .line 458819
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 458821
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458823
    if-nez v4, :cond_4d

    .line 458825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458828
    move-object v4, v1

    .line 458829
    :cond_4d
    invoke-interface {v0, v4, v3}, Ls05/h;->A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458832
    move-result-object v0

    .line 458833
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458835
    goto/16 :goto_e3

    .line 458837
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458839
    if-eqz v0, :cond_6b

    .line 458841
    instance-of v4, v0, Lk37/j;

    .line 458843
    if-eqz v4, :cond_e3

    .line 458845
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    check-cast v0, Lk37/j;

    .line 458850
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 458852
    iget v0, v0, Lk37/j;->b:I

    .line 458854
    if-eq v4, v0, :cond_69

    .line 458856
    const/4 v3, 0x1

    .line 458857
    :cond_69
    if-eqz v3, :cond_e3

    .line 458859
    :cond_6b
    new-instance v0, Lk37/j;

    .line 458861
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 458863
    invoke-direct {v0, v3}, Lk37/j;-><init>(I)V

    .line 458866
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458868
    invoke-interface {v3}, Ls05/r;->r()Ls05/q;

    .line 458871
    move-result-object v3

    .line 458872
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 458875
    move-result-object v3

    .line 458876
    invoke-interface {v3}, Ls05/h;->g()I

    .line 458879
    move-result v3

    .line 458880
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458882
    invoke-interface {v4}, Ls05/r;->r()Ls05/q;

    .line 458885
    move-result-object v4

    .line 458886
    invoke-interface {v4}, Ls05/q;->c()Ls05/h;

    .line 458889
    move-result-object v4

    .line 458890
    invoke-interface {v4}, Ls05/h;->d()I

    .line 458893
    move-result v4

    .line 458894
    div-int/lit8 v4, v4, 0x2

    .line 458896
    iput v3, v0, Lk37/j;->d:I

    .line 458898
    iput v4, v0, Lk37/j;->e:I

    .line 458900
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458902
    invoke-interface {v3}, Ls05/r;->r()Ls05/q;

    .line 458905
    move-result-object v3

    .line 458906
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 458909
    move-result-object v3

    .line 458910
    invoke-interface {v3}, Ls05/h;->f()I

    .line 458913
    move-result v3

    .line 458914
    int-to-float v3, v3

    .line 458915
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458917
    invoke-interface {v5}, Ls05/r;->r()Ls05/q;

    .line 458920
    move-result-object v5

    .line 458921
    invoke-interface {v5}, Ls05/q;->c()Ls05/h;

    .line 458924
    move-result-object v5

    .line 458925
    invoke-interface {v5}, Lxh5/h;->y()Z

    .line 458928
    move-result v5

    .line 458929
    if-eqz v5, :cond_b7

    .line 458931
    invoke-static {v3}, Lf05/a;->c(F)F

    .line 458934
    move-result v3

    .line 458935
    :cond_b7
    int-to-float v4, v4

    .line 458936
    sub-float/2addr v3, v4

    .line 458937
    float-to-int v3, v3

    .line 458938
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458940
    if-nez v4, :cond_c2

    .line 458942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458945
    move-object v4, v1

    .line 458946
    :cond_c2
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458948
    invoke-interface {v5}, Ls05/r;->r()Ls05/q;

    .line 458951
    move-result-object v5

    .line 458952
    invoke-interface {v5}, Ls05/q;->c()Ls05/h;

    .line 458955
    move-result-object v5

    .line 458956
    invoke-interface {v5}, Lxh5/h;->E()I

    .line 458959
    move-result v5

    .line 458960
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458962
    invoke-interface {v6}, Ls05/r;->r()Ls05/q;

    .line 458965
    move-result-object v6

    .line 458966
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 458969
    move-result-object v6

    .line 458970
    invoke-interface {v6}, Lxh5/h;->C()I

    .line 458973
    move-result v6

    .line 458974
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 458977
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458979
    :cond_e3
    :goto_e3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458981
    if-nez v0, :cond_eb

    .line 458983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458986
    move-object v0, v1

    .line 458987
    :cond_eb
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458989
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458992
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458997
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 459004
    move-result-object v0

    .line 459005
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 459007
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 459009
    if-nez v4, :cond_107

    .line 459011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459014
    move-object v4, v1

    .line 459015
    :cond_107
    invoke-interface {v0, v4, v3}, Ls05/h;->k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;

    .line 459018
    move-result-object v0

    .line 459019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459022
    move-result-object v0

    .line 459023
    :goto_10f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459026
    move-result v3

    .line 459027
    if-eqz v3, :cond_127

    .line 459029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459032
    move-result-object v3

    .line 459033
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 459035
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 459037
    if-nez v4, :cond_123

    .line 459039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459042
    move-object v4, v1

    .line 459043
    :cond_123
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459046
    goto :goto_10f

    .line 459047
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 8

    .prologue
    .line 458752
    :goto_0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458756
    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-lez v0, :cond_1f

    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458771
    .line 458772
    if-nez v0, :cond_1a

    .line 458773
    .line 458774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v1, v0

    .line 458779
    :goto_1b
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 458780
    .line 458781
    .line 458782
    goto :goto_0

    .line 458783
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458784
    .line 458785
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 458794
    .line 458795
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458796
    .line 458797
    if-nez v5, :cond_33

    .line 458798
    .line 458799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    move-object v5, v1

    .line 458803
    :cond_33
    invoke-interface {v0, v5, v4}, Ls05/h;->A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    if-eqz v0, :cond_55

    .line 458808
    .line 458809
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458810
    .line 458811
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 458820
    .line 458821
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458822
    .line 458823
    if-nez v4, :cond_4d

    .line 458824
    .line 458825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    move-object v4, v1

    .line 458829
    :cond_4d
    invoke-interface {v0, v4, v3}, Ls05/h;->A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458834
    .line 458835
    goto/16 :goto_e3

    .line 458836
    .line 458837
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458838
    .line 458839
    if-eqz v0, :cond_6b

    .line 458840
    .line 458841
    instance-of v4, v0, Lk37/j;

    .line 458842
    .line 458843
    if-eqz v4, :cond_e3

    .line 458844
    .line 458845
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    check-cast v0, Lk37/j;

    .line 458849
    .line 458850
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 458851
    .line 458852
    iget v0, v0, Lk37/j;->b:I

    .line 458853
    .line 458854
    if-eq v4, v0, :cond_69

    .line 458855
    .line 458856
    const/4 v3, 0x1

    .line 458857
    :cond_69
    if-eqz v3, :cond_e3

    .line 458858
    .line 458859
    :cond_6b
    new-instance v0, Lk37/j;

    .line 458860
    .line 458861
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 458862
    .line 458863
    invoke-direct {v0, v3}, Lk37/j;-><init>(I)V

    .line 458864
    .line 458865
    .line 458866
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458867
    .line 458868
    invoke-interface {v3}, Ls05/r;->r()Ls05/q;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v3

    .line 458876
    invoke-interface {v3}, Ls05/h;->g()I

    .line 458877
    .line 458878
    .line 458879
    move-result v3

    .line 458880
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458881
    .line 458882
    invoke-interface {v4}, Ls05/r;->r()Ls05/q;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v4

    .line 458886
    invoke-interface {v4}, Ls05/q;->c()Ls05/h;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v4

    .line 458890
    invoke-interface {v4}, Ls05/h;->d()I

    .line 458891
    .line 458892
    .line 458893
    move-result v4

    .line 458894
    div-int/lit8 v4, v4, 0x2

    .line 458895
    .line 458896
    iput v3, v0, Lk37/j;->d:I

    .line 458897
    .line 458898
    iput v4, v0, Lk37/j;->e:I

    .line 458899
    .line 458900
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458901
    .line 458902
    invoke-interface {v3}, Ls05/r;->r()Ls05/q;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v3

    .line 458910
    invoke-interface {v3}, Ls05/h;->f()I

    .line 458911
    .line 458912
    .line 458913
    move-result v3

    .line 458914
    int-to-float v3, v3

    .line 458915
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458916
    .line 458917
    invoke-interface {v5}, Ls05/r;->r()Ls05/q;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v5

    .line 458921
    invoke-interface {v5}, Ls05/q;->c()Ls05/h;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    invoke-interface {v5}, Lxh5/h;->y()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v5

    .line 458929
    if-eqz v5, :cond_b7

    .line 458930
    .line 458931
    invoke-static {v3}, Lf05/a;->c(F)F

    .line 458932
    .line 458933
    .line 458934
    move-result v3

    .line 458935
    :cond_b7
    int-to-float v4, v4

    .line 458936
    sub-float/2addr v3, v4

    .line 458937
    float-to-int v3, v3

    .line 458938
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458939
    .line 458940
    if-nez v4, :cond_c2

    .line 458941
    .line 458942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    move-object v4, v1

    .line 458946
    :cond_c2
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458947
    .line 458948
    invoke-interface {v5}, Ls05/r;->r()Ls05/q;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v5

    .line 458952
    invoke-interface {v5}, Ls05/q;->c()Ls05/h;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v5

    .line 458956
    invoke-interface {v5}, Lxh5/h;->E()I

    .line 458957
    .line 458958
    .line 458959
    move-result v5

    .line 458960
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458961
    .line 458962
    invoke-interface {v6}, Ls05/r;->r()Ls05/q;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v6

    .line 458966
    invoke-interface {v6}, Ls05/q;->c()Ls05/h;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v6

    .line 458970
    invoke-interface {v6}, Lxh5/h;->C()I

    .line 458971
    .line 458972
    .line 458973
    move-result v6

    .line 458974
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 458975
    .line 458976
    .line 458977
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458978
    .line 458979
    :cond_e3
    :goto_e3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458980
    .line 458981
    if-nez v0, :cond_eb

    .line 458982
    .line 458983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    move-object v0, v1

    .line 458987
    :cond_eb
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458988
    .line 458989
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 458996
    .line 458997
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 459006
    .line 459007
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 459008
    .line 459009
    if-nez v4, :cond_107

    .line 459010
    .line 459011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    move-object v4, v1

    .line 459015
    :cond_107
    invoke-interface {v0, v4, v3}, Ls05/h;->k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    :goto_10f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v3

    .line 459027
    if-eqz v3, :cond_127

    .line 459028
    .line 459029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v3

    .line 459033
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 459034
    .line 459035
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 459036
    .line 459037
    if-nez v4, :cond_123

    .line 459038
    .line 459039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    move-object v4, v1

    .line 459043
    :cond_123
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459044
    .line 459045
    .line 459046
    goto :goto_10f

    .line 459047
    :cond_127
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lbr3/r1;->hasFooter()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_27

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLastVisiblePosition()I

    .line 262164
    move-result v0

    .line 262165
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 262167
    if-nez v3, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v3

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262177
    move-result v1

    .line 262178
    const/4 v2, 0x1

    .line 262179
    sub-int/2addr v1, v2

    .line 262180
    if-lt v0, v1, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    return v2
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lbr3/r1;->hasFooter()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_27

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLastVisiblePosition()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 262166
    .line 262167
    if-nez v3, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v3

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    const/4 v2, 0x1

    .line 262179
    sub-int/2addr v1, v2

    .line 262180
    if-lt v0, v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    return v2
.end method


.method public final E(ZLs05/y;)V
[MOD-CHANGED]
.method public final E(ZLs05/y;)V
    .registers 11

    .prologue
    .line 33751040
    new-instance v7, Ls05/z;

    .line 33751042
    const/4 v2, 0x1

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    const/16 v6, 0x38

    .line 33751047
    move-object v0, v7

    .line 33751048
    move v1, p1

    .line 33751049
    move v3, p1

    .line 33751050
    invoke-direct/range {v0 .. v6}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 33751053
    invoke-virtual {p0, v7, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h(Ls05/z;Ls05/y;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ZLs05/y;)V
    .registers 11

    .prologue
    .line 33751040
    new-instance v7, Ls05/z;

    .line 33751041
    .line 33751042
    const/4 v2, 0x1

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    const/16 v6, 0x38

    .line 33751046
    .line 33751047
    move-object v0, v7

    .line 33751048
    move v1, p1

    .line 33751049
    move v3, p1

    .line 33751050
    invoke-direct/range {v0 .. v6}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v7, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h(Ls05/z;Ls05/y;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final F(Ls05/z;Z)V
[MOD-CHANGED]
.method public final F(Ls05/z;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947657
    iget-object v2, p1, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 33947659
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33947665
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947672
    move-result-object v1

    .line 33947673
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;

    .line 33947675
    iget-boolean v3, p1, Ls05/z;->a:Z

    .line 33947677
    iget-boolean v4, p1, Ls05/z;->b:Z

    .line 33947679
    iget-boolean v5, p1, Ls05/z;->k:Z

    .line 33947681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    if-eqz v5, :cond_2b

    .line 33947686
    if-eqz v3, :cond_2b

    .line 33947688
    const-string v2, "first_load"

    .line 33947690
    goto :goto_32

    .line 33947691
    :cond_2b
    if-eqz v4, :cond_30

    .line 33947693
    const-string v2, "load_more"

    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const-string v2, "refresh"

    .line 33947698
    :goto_32
    const-string v3, "request_type"

    .line 33947700
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    move-result-object v1

    .line 33947704
    const-string v2, "load_position"

    .line 33947706
    iget-object p1, p1, Ls05/z;->l:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p2, :cond_44

    .line 33947714
    const/4 p2, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 p2, -0x1

    .line 33947717
    :goto_45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v1, "res_code"

    .line 33947723
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 33947729
    if-eqz p2, :cond_fe

    .line 33947731
    iget-boolean v1, p2, Lv53/l;->m:Z

    .line 33947733
    if-eqz v1, :cond_5c

    .line 33947735
    invoke-virtual {p2}, Lv53/l;->b()V

    .line 33947738
    goto/16 :goto_fe

    .line 33947740
    :cond_5c
    iget-boolean v1, p2, Lv53/l;->l:Z

    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    const-string v3, "deserialize_dur"

    .line 33947745
    const-string v4, "default"

    .line 33947747
    if-nez v1, :cond_b1

    .line 33947749
    iget-boolean v5, p2, Lv53/l;->j:Z

    .line 33947751
    if-eqz v5, :cond_aa

    .line 33947753
    if-eqz v1, :cond_6c

    .line 33947755
    goto :goto_aa

    .line 33947756
    :cond_6c
    iput-boolean v2, p2, Lv53/l;->l:Z

    .line 33947758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947761
    move-result-wide v5

    .line 33947762
    iput-wide v5, p2, Lv53/l;->f:J

    .line 33947764
    iget-object v1, p2, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947766
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947768
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    move-result-object v5

    .line 33947772
    aput-object v5, v7, v0

    .line 33947774
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    move-result-object v1

    .line 33947778
    const-string v5, "store_receive_original_rsp_interval, %s"

    .line 33947780
    invoke-static {v4, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    iget-object v1, p2, Lv53/l;->c:Ly53/b;

    .line 33947785
    if-eqz v1, :cond_a0

    .line 33947787
    sget-object v1, Lv53/l;->q:Lx53/g;

    .line 33947789
    iget-object v5, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947791
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947794
    iget-object v6, p2, Lv53/l;->k:Ljava/lang/String;

    .line 33947796
    iget-object v7, p2, Lv53/l;->c:Ly53/b;

    .line 33947798
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947801
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33947804
    move-result-object v7

    .line 33947805
    invoke-virtual {v1, v5, v6, v7}, Lx53/g;->b(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    :cond_a0
    iget-object v1, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947816
    const/4 v1, 0x1

    .line 33947817
    goto :goto_ae

    .line 33947818
    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Lv53/l;->b()V

    .line 33947821
    const/4 v1, 0x0

    .line 33947822
    :goto_ae
    if-nez v1, :cond_b1

    .line 33947824
    goto :goto_fe

    .line 33947825
    :cond_b1
    iput-boolean v2, p2, Lv53/l;->m:Z

    .line 33947827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947830
    move-result-wide v5

    .line 33947831
    iput-wide v5, p2, Lv53/l;->g:J

    .line 33947833
    iget-object v1, p2, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947835
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947837
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947840
    move-result-object v5

    .line 33947841
    aput-object v5, v7, v0

    .line 33947843
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947846
    move-result-object v1

    .line 33947847
    const-string v5, "store_receive_model_interval, %s"

    .line 33947849
    invoke-static {v4, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947852
    if-eqz p1, :cond_ec

    .line 33947854
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947857
    move-result-object p1

    .line 33947858
    if-eqz p1, :cond_ec

    .line 33947860
    sget v1, Lcom/dragon/read/kmp/utils/d0;->a:I

    .line 33947862
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947865
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947868
    move-result v0

    .line 33947869
    xor-int/2addr v0, v2

    .line 33947870
    if-eqz v0, :cond_e1

    .line 33947872
    goto :goto_e2

    .line 33947873
    :cond_e1
    const/4 p1, 0x0

    .line 33947874
    :goto_e2
    if-eqz p1, :cond_ec

    .line 33947876
    iget-object v0, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947881
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/util/Map;)V

    .line 33947884
    :cond_ec
    iget-object p1, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947886
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947889
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33947892
    iget-object p1, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947894
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947897
    const-string p2, "render_dur"

    .line 33947899
    invoke-virtual {p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947902
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ls05/z;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p1, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33947664
    .line 33947665
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;

    .line 33947674
    .line 33947675
    iget-boolean v3, p1, Ls05/z;->a:Z

    .line 33947676
    .line 33947677
    iget-boolean v4, p1, Ls05/z;->b:Z

    .line 33947678
    .line 33947679
    iget-boolean v5, p1, Ls05/z;->k:Z

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    if-eqz v5, :cond_2b

    .line 33947685
    .line 33947686
    if-eqz v3, :cond_2b

    .line 33947687
    .line 33947688
    const-string v2, "first_load"

    .line 33947689
    .line 33947690
    goto :goto_32

    .line 33947691
    :cond_2b
    if-eqz v4, :cond_30

    .line 33947692
    .line 33947693
    const-string v2, "load_more"

    .line 33947694
    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const-string v2, "refresh"

    .line 33947697
    .line 33947698
    :goto_32
    const-string v3, "request_type"

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    const-string v2, "load_position"

    .line 33947705
    .line 33947706
    iget-object p1, p1, Ls05/z;->l:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p2, :cond_44

    .line 33947713
    .line 33947714
    const/4 p2, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 p2, -0x1

    .line 33947717
    :goto_45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v1, "res_code"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 33947728
    .line 33947729
    if-eqz p2, :cond_fe

    .line 33947730
    .line 33947731
    iget-boolean v1, p2, Lv53/l;->m:Z

    .line 33947732
    .line 33947733
    if-eqz v1, :cond_5c

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Lv53/l;->b()V

    .line 33947736
    .line 33947737
    .line 33947738
    goto/16 :goto_fe

    .line 33947739
    .line 33947740
    :cond_5c
    iget-boolean v1, p2, Lv53/l;->l:Z

    .line 33947741
    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    const-string v3, "deserialize_dur"

    .line 33947744
    .line 33947745
    const-string v4, "default"

    .line 33947746
    .line 33947747
    if-nez v1, :cond_b1

    .line 33947748
    .line 33947749
    iget-boolean v5, p2, Lv53/l;->j:Z

    .line 33947750
    .line 33947751
    if-eqz v5, :cond_aa

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_aa

    .line 33947756
    :cond_6c
    iput-boolean v2, p2, Lv53/l;->l:Z

    .line 33947757
    .line 33947758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v5

    .line 33947762
    iput-wide v5, p2, Lv53/l;->f:J

    .line 33947763
    .line 33947764
    iget-object v1, p2, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947765
    .line 33947766
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    aput-object v5, v7, v0

    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    const-string v5, "store_receive_original_rsp_interval, %s"

    .line 33947779
    .line 33947780
    invoke-static {v4, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object v1, p2, Lv53/l;->c:Ly53/b;

    .line 33947784
    .line 33947785
    if-eqz v1, :cond_a0

    .line 33947786
    .line 33947787
    sget-object v1, Lv53/l;->q:Lx53/g;

    .line 33947788
    .line 33947789
    iget-object v5, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947790
    .line 33947791
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v6, p2, Lv53/l;->k:Ljava/lang/String;

    .line 33947795
    .line 33947796
    iget-object v7, p2, Lv53/l;->c:Ly53/b;

    .line 33947797
    .line 33947798
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v7

    .line 33947805
    invoke-virtual {v1, v5, v6, v7}, Lx53/g;->b(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    iget-object v1, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947809
    .line 33947810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947814
    .line 33947815
    .line 33947816
    const/4 v1, 0x1

    .line 33947817
    goto :goto_ae

    .line 33947818
    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Lv53/l;->b()V

    .line 33947819
    .line 33947820
    .line 33947821
    const/4 v1, 0x0

    .line 33947822
    :goto_ae
    if-nez v1, :cond_b1

    .line 33947823
    .line 33947824
    goto :goto_fe

    .line 33947825
    :cond_b1
    iput-boolean v2, p2, Lv53/l;->m:Z

    .line 33947826
    .line 33947827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-wide v5

    .line 33947831
    iput-wide v5, p2, Lv53/l;->g:J

    .line 33947832
    .line 33947833
    iget-object v1, p2, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947834
    .line 33947835
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947836
    .line 33947837
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v5

    .line 33947841
    aput-object v5, v7, v0

    .line 33947842
    .line 33947843
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    const-string v5, "store_receive_model_interval, %s"

    .line 33947848
    .line 33947849
    invoke-static {v4, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    if-eqz p1, :cond_ec

    .line 33947853
    .line 33947854
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    if-eqz p1, :cond_ec

    .line 33947859
    .line 33947860
    sget v1, Lcom/dragon/read/kmp/utils/d0;->a:I

    .line 33947861
    .line 33947862
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947866
    .line 33947867
    .line 33947868
    move-result v0

    .line 33947869
    xor-int/2addr v0, v2

    .line 33947870
    if-eqz v0, :cond_e1

    .line 33947871
    .line 33947872
    goto :goto_e2

    .line 33947873
    :cond_e1
    const/4 p1, 0x0

    .line 33947874
    :goto_e2
    if-eqz p1, :cond_ec

    .line 33947875
    .line 33947876
    iget-object v0, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947877
    .line 33947878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/util/Map;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    iget-object p1, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947885
    .line 33947886
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33947890
    .line 33947891
    .line 33947892
    iget-object p1, p2, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947893
    .line 33947894
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947895
    .line 33947896
    .line 33947897
    const-string p2, "render_dur"

    .line 33947898
    .line 33947899
    invoke-virtual {p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947900
    .line 33947901
    .line 33947902
    :cond_fe
    :goto_fe
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getSpanCount()I

    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 327686
    if-eq v1, v0, :cond_47

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    const-string v3, "refreshLayoutManager spanCunt:"

    .line 327694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    new-array v3, v3, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v4, "deliver"

    .line 327713
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 327718
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 327720
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;-><init>(I)V

    .line 327723
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327727
    const/4 v1, 0x0

    .line 327728
    const-string v2, ""

    .line 327730
    if-nez v0, :cond_38

    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    move-object v0, v1

    .line 327736
    :cond_38
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 327738
    if-nez v3, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v3

    .line 327745
    :goto_41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->C()V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getSpanCount()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 327685
    .line 327686
    if-eq v1, v0, :cond_47

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v3, "refreshLayoutManager spanCunt:"

    .line 327693
    .line 327694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    new-array v3, v3, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v4, "deliver"

    .line 327712
    .line 327713
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w:I

    .line 327717
    .line 327718
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 327719
    .line 327720
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;-><init>(I)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    const-string v2, ""

    .line 327729
    .line 327730
    if-nez v0, :cond_38

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    move-object v0, v1

    .line 327736
    :cond_38
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 327737
    .line 327738
    if-nez v3, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v3

    .line 327745
    :goto_41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->C()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-eqz v0, :cond_45

    .line 327687
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->H:Z

    .line 327689
    if-nez v3, :cond_19

    .line 327691
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327693
    if-nez v3, :cond_13

    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v3, v1

    .line 327699
    :cond_13
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327702
    const/4 v3, 0x1

    .line 327703
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->H:Z

    .line 327705
    :cond_19
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327709
    const-string v5, "onViewAttachedToWindow, register adapter:"

    .line 327711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327716
    if-nez v5, :cond_2a

    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    move-object v5, v1

    .line 327722
    :cond_2a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v5, ", observer:"

    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v4, 0x0

    .line 327738
    new-array v4, v4, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    const-string v5, "deliver"

    .line 327746
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->l:Ltr3/c;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->m:Lbr3/u1;

    .line 327758
    if-nez v0, :cond_54

    .line 327760
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v1, v0

    .line 327765
    :goto_55
    iget-object v0, v1, Lbr3/u1;->c:Lbr3/u1$b;

    .line 327767
    const-string v1, "action_social_post_sync"

    .line 327769
    const-string v2, "action_ugc_topic_delete_success_from_web"

    .line 327771
    const-string v3, "action_ugc_topic_delete_success"

    .line 327773
    const-string v4, "action_ugc_post_delete_success"

    .line 327775
    const-string v5, "action_reading_user_login"

    .line 327777
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327784
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-eqz v0, :cond_45

    .line 327686
    .line 327687
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->H:Z

    .line 327688
    .line 327689
    if-nez v3, :cond_19

    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327692
    .line 327693
    if-nez v3, :cond_13

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    move-object v3, v1

    .line 327699
    :cond_13
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v3, 0x1

    .line 327703
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->H:Z

    .line 327704
    .line 327705
    :cond_19
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v5, "onViewAttachedToWindow, register adapter:"

    .line 327710
    .line 327711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327715
    .line 327716
    if-nez v5, :cond_2a

    .line 327717
    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    move-object v5, v1

    .line 327722
    :cond_2a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v5, ", observer:"

    .line 327726
    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v4, 0x0

    .line 327738
    new-array v4, v4, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    const-string v5, "deliver"

    .line 327745
    .line 327746
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->l:Ltr3/c;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->m:Lbr3/u1;

    .line 327757
    .line 327758
    if-nez v0, :cond_54

    .line 327759
    .line 327760
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v1, v0

    .line 327765
    :goto_55
    iget-object v0, v1, Lbr3/u1;->c:Lbr3/u1$b;

    .line 327766
    .line 327767
    const-string v1, "action_social_post_sync"

    .line 327768
    .line 327769
    const-string v2, "action_ugc_topic_delete_success_from_web"

    .line 327770
    .line 327771
    const-string v3, "action_ugc_topic_delete_success"

    .line 327772
    .line 327773
    const-string v4, "action_ugc_post_delete_success"

    .line 327774
    .line 327775
    const-string v5, "action_reading_user_login"

    .line 327776
    .line 327777
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public final I(Ls05/z;IJLjava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final I(Ls05/z;IJLjava/lang/Throwable;Z)V
    .registers 22

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object/from16 v1, p1

    .line 84213763
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 84213765
    invoke-interface {v2}, Ls05/r;->r()Ls05/q;

    .line 84213768
    move-result-object v2

    .line 84213769
    invoke-interface {v2}, Ls05/q;->b()Ls05/j;

    .line 84213772
    move-result-object v2

    .line 84213773
    invoke-interface {v2}, Ls05/j;->s()Z

    .line 84213776
    move-result v2

    .line 84213777
    if-eqz v2, :cond_73

    .line 84213779
    iget-object v13, v1, Ls05/z;->i:Ljava/lang/String;

    .line 84213781
    iget-object v2, v1, Ls05/z;->g:Ljava/lang/Object;

    .line 84213783
    instance-of v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 84213785
    if-eqz v3, :cond_1e

    .line 84213787
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    const/4 v2, 0x0

    .line 84213791
    :goto_1f
    iget-boolean v3, v1, Ls05/z;->a:Z

    .line 84213793
    if-eqz v3, :cond_2a

    .line 84213795
    iget-boolean v4, v1, Ls05/z;->k:Z

    .line 84213797
    if-eqz v4, :cond_2a

    .line 84213799
    const-string v3, "FIRST_SCREEN"

    .line 84213801
    goto :goto_35

    .line 84213802
    :cond_2a
    if-eqz v3, :cond_33

    .line 84213804
    iget-boolean v3, v1, Ls05/z;->k:Z

    .line 84213806
    if-nez v3, :cond_33

    .line 84213808
    const-string v3, "REFRESH"

    .line 84213810
    goto :goto_35

    .line 84213811
    :cond_33
    const-string v3, "LOAD_MORE"

    .line 84213813
    :goto_35
    move-object v4, v3

    .line 84213814
    sget-object v3, Lns3/n;->a:Lns3/n;

    .line 84213816
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 84213818
    invoke-interface {v5}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84213821
    move-result-object v5

    .line 84213822
    if-eqz v5, :cond_44

    .line 84213824
    iget-object v5, v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 84213826
    if-nez v5, :cond_46

    .line 84213828
    :cond_44
    const-string v5, ""

    .line 84213830
    :cond_46
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 84213832
    invoke-static {v6}, Lz05/a;->g(Ls05/r;)I

    .line 84213835
    move-result v6

    .line 84213836
    if-eqz v2, :cond_57

    .line 84213838
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 84213840
    if-eqz v2, :cond_57

    .line 84213842
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 84213845
    move-result v2

    .line 84213846
    goto :goto_58

    .line 84213847
    :cond_57
    const/4 v2, -0x1

    .line 84213848
    :goto_58
    iget-object v7, v1, Ls05/z;->l:Ljava/lang/String;

    .line 84213850
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 84213853
    move-result-object v1

    .line 84213854
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213857
    move-result v9

    .line 84213858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213861
    move-object v3, v5

    .line 84213862
    move v5, v6

    .line 84213863
    move v6, v2

    .line 84213864
    move/from16 v8, p2

    .line 84213866
    move-wide/from16 v10, p3

    .line 84213868
    move-object/from16 v12, p5

    .line 84213870
    move/from16 v14, p6

    .line 84213872
    invoke-static/range {v3 .. v14}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 84213875
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ls05/z;IJLjava/lang/Throwable;Z)V
    .registers 22

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object/from16 v1, p1

    .line 84213762
    .line 84213763
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 84213764
    .line 84213765
    invoke-interface {v2}, Ls05/r;->r()Ls05/q;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v2

    .line 84213769
    invoke-interface {v2}, Ls05/q;->b()Ls05/j;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v2

    .line 84213773
    invoke-interface {v2}, Ls05/j;->s()Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v2

    .line 84213777
    if-eqz v2, :cond_73

    .line 84213778
    .line 84213779
    iget-object v13, v1, Ls05/z;->i:Ljava/lang/String;

    .line 84213780
    .line 84213781
    iget-object v2, v1, Ls05/z;->g:Ljava/lang/Object;

    .line 84213782
    .line 84213783
    instance-of v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 84213784
    .line 84213785
    if-eqz v3, :cond_1e

    .line 84213786
    .line 84213787
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 84213788
    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    const/4 v2, 0x0

    .line 84213791
    :goto_1f
    iget-boolean v3, v1, Ls05/z;->a:Z

    .line 84213792
    .line 84213793
    if-eqz v3, :cond_2a

    .line 84213794
    .line 84213795
    iget-boolean v4, v1, Ls05/z;->k:Z

    .line 84213796
    .line 84213797
    if-eqz v4, :cond_2a

    .line 84213798
    .line 84213799
    const-string v3, "FIRST_SCREEN"

    .line 84213800
    .line 84213801
    goto :goto_35

    .line 84213802
    :cond_2a
    if-eqz v3, :cond_33

    .line 84213803
    .line 84213804
    iget-boolean v3, v1, Ls05/z;->k:Z

    .line 84213805
    .line 84213806
    if-nez v3, :cond_33

    .line 84213807
    .line 84213808
    const-string v3, "REFRESH"

    .line 84213809
    .line 84213810
    goto :goto_35

    .line 84213811
    :cond_33
    const-string v3, "LOAD_MORE"

    .line 84213812
    .line 84213813
    :goto_35
    move-object v4, v3

    .line 84213814
    sget-object v3, Lns3/n;->a:Lns3/n;

    .line 84213815
    .line 84213816
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 84213817
    .line 84213818
    invoke-interface {v5}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v5

    .line 84213822
    if-eqz v5, :cond_44

    .line 84213823
    .line 84213824
    iget-object v5, v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 84213825
    .line 84213826
    if-nez v5, :cond_46

    .line 84213827
    .line 84213828
    :cond_44
    const-string v5, ""

    .line 84213829
    .line 84213830
    :cond_46
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 84213831
    .line 84213832
    invoke-static {v6}, Lz05/a;->g(Ls05/r;)I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result v6

    .line 84213836
    if-eqz v2, :cond_57

    .line 84213837
    .line 84213838
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 84213839
    .line 84213840
    if-eqz v2, :cond_57

    .line 84213841
    .line 84213842
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 84213843
    .line 84213844
    .line 84213845
    move-result v2

    .line 84213846
    goto :goto_58

    .line 84213847
    :cond_57
    const/4 v2, -0x1

    .line 84213848
    :goto_58
    iget-object v7, v1, Ls05/z;->l:Ljava/lang/String;

    .line 84213849
    .line 84213850
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object v1

    .line 84213854
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213855
    .line 84213856
    .line 84213857
    move-result v9

    .line 84213858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213859
    .line 84213860
    .line 84213861
    move-object v3, v5

    .line 84213862
    move v5, v6

    .line 84213863
    move v6, v2

    .line 84213864
    move/from16 v8, p2

    .line 84213865
    .line 84213866
    move-wide/from16 v10, p3

    .line 84213867
    .line 84213868
    move-object/from16 v12, p5

    .line 84213869
    .line 84213870
    move/from16 v14, p6

    .line 84213871
    .line 84213872
    invoke-static/range {v3 .. v14}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    return-void
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->G:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170439
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    const/16 v3, 0xa

    .line 17170452
    if-ge v2, v3, :cond_f3

    .line 17170454
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170456
    if-nez v3, :cond_1c

    .line 17170458
    goto/16 :goto_f3

    .line 17170460
    :cond_1c
    instance-of v4, v3, Landroidx/core/widget/NestedScrollView;

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const-string v6, "feedLayout in top"

    .line 17170465
    const-string v7, "deliver"

    .line 17170467
    if-eqz v4, :cond_70

    .line 17170469
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170471
    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 17170474
    move-result p1

    .line 17170475
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170477
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 17170479
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170482
    move-result v2

    .line 17170483
    sub-int/2addr p1, v2

    .line 17170484
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170486
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 17170488
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170491
    move-result v2

    .line 17170492
    if-eq p1, v2, :cond_64

    .line 17170494
    const/4 v3, 0x2

    .line 17170495
    new-array v3, v3, [I

    .line 17170497
    aput v2, v3, v1

    .line 17170499
    aput p1, v3, v5

    .line 17170501
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170504
    move-result-object p1

    .line 17170505
    const-wide/16 v1, 0x12c

    .line 17170507
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170510
    new-instance v1, Ler3/i;

    .line 17170512
    invoke-direct {v1, v0}, Ler3/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170518
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$b;

    .line 17170520
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170529
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->G:Z

    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {v7, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    :goto_6f
    return-void

    .line 17170544
    :cond_70
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170546
    if-eqz v4, :cond_c8

    .line 17170548
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170550
    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 17170553
    move-result p1

    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v4, "targetOffsetToTop:"

    .line 17170560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v4, " parentPaddingTop:"

    .line 17170568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170573
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170575
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170578
    move-result v4

    .line 17170579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v3

    .line 17170586
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170588
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170597
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170599
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170602
    move-result v2

    .line 17170603
    if-le p1, v2, :cond_bc

    .line 17170605
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170607
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170609
    new-instance v1, Ler3/j;

    .line 17170611
    invoke-direct {v1, v0, p1}, Ler3/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17170614
    const-wide/16 v2, 0xc8

    .line 17170616
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170619
    goto :goto_c7

    .line 17170620
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170622
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-static {v7, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    :goto_c7
    return-void

    .line 17170632
    :cond_c8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170634
    invoke-interface {v3}, Ls05/r;->t()Ls05/u;

    .line 17170637
    move-result-object v3

    .line 17170638
    if-eqz v3, :cond_e1

    .line 17170640
    invoke-interface {v3}, Ls05/u;->b()Ls05/i;

    .line 17170643
    move-result-object v3

    .line 17170644
    if-eqz v3, :cond_e1

    .line 17170646
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170648
    check-cast v4, Landroid/view/ViewParent;

    .line 17170650
    invoke-interface {v3, v4, p1}, Ls05/i;->f(Landroid/view/ViewParent;Ljava/lang/String;)Z

    .line 17170653
    move-result v3

    .line 17170654
    if-ne v3, v5, :cond_e1

    .line 17170656
    goto :goto_e2

    .line 17170657
    :cond_e1
    const/4 v5, 0x0

    .line 17170658
    :goto_e2
    if-eqz v5, :cond_e5

    .line 17170660
    return-void

    .line 17170661
    :cond_e5
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170663
    check-cast v3, Landroid/view/ViewParent;

    .line 17170665
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170668
    move-result-object v3

    .line 17170669
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170671
    add-int/lit8 v2, v2, 0x1

    .line 17170673
    goto/16 :goto_12

    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->G:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    const/16 v3, 0xa

    .line 17170451
    .line 17170452
    if-ge v2, v3, :cond_f3

    .line 17170453
    .line 17170454
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170455
    .line 17170456
    if-nez v3, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_f3

    .line 17170459
    .line 17170460
    :cond_1c
    instance-of v4, v3, Landroidx/core/widget/NestedScrollView;

    .line 17170461
    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const-string v6, "feedLayout in top"

    .line 17170464
    .line 17170465
    const-string v7, "deliver"

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_70

    .line 17170468
    .line 17170469
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170470
    .line 17170471
    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    sub-int/2addr p1, v2

    .line 17170484
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eq p1, v2, :cond_64

    .line 17170493
    .line 17170494
    const/4 v3, 0x2

    .line 17170495
    new-array v3, v3, [I

    .line 17170496
    .line 17170497
    aput v2, v3, v1

    .line 17170498
    .line 17170499
    aput p1, v3, v5

    .line 17170500
    .line 17170501
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const-wide/16 v1, 0x12c

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v1, Ler3/i;

    .line 17170511
    .line 17170512
    invoke-direct {v1, v0}, Ler3/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$b;

    .line 17170519
    .line 17170520
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->G:Z

    .line 17170530
    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {v7, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    return-void

    .line 17170544
    :cond_70
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_c8

    .line 17170547
    .line 17170548
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170549
    .line 17170550
    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->w(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v4, "targetOffsetToTop:"

    .line 17170559
    .line 17170560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v4, " parentPaddingTop:"

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170572
    .line 17170573
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170574
    .line 17170575
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v4

    .line 17170579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170596
    .line 17170597
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170598
    .line 17170599
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    if-le p1, v2, :cond_bc

    .line 17170604
    .line 17170605
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170606
    .line 17170607
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170608
    .line 17170609
    new-instance v1, Ler3/j;

    .line 17170610
    .line 17170611
    invoke-direct {v1, v0, p1}, Ler3/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17170612
    .line 17170613
    .line 17170614
    const-wide/16 v2, 0xc8

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_c7

    .line 17170620
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170621
    .line 17170622
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-static {v7, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    return-void

    .line 17170632
    :cond_c8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170633
    .line 17170634
    invoke-interface {v3}, Ls05/r;->t()Ls05/u;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v3

    .line 17170638
    if-eqz v3, :cond_e1

    .line 17170639
    .line 17170640
    invoke-interface {v3}, Ls05/u;->b()Ls05/i;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v3

    .line 17170644
    if-eqz v3, :cond_e1

    .line 17170645
    .line 17170646
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170647
    .line 17170648
    check-cast v4, Landroid/view/ViewParent;

    .line 17170649
    .line 17170650
    invoke-interface {v3, v4, p1}, Ls05/i;->f(Landroid/view/ViewParent;Ljava/lang/String;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v3

    .line 17170654
    if-ne v3, v5, :cond_e1

    .line 17170655
    .line 17170656
    goto :goto_e2

    .line 17170657
    :cond_e1
    const/4 v5, 0x0

    .line 17170658
    :goto_e2
    if-eqz v5, :cond_e5

    .line 17170659
    .line 17170660
    return-void

    .line 17170661
    :cond_e5
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170662
    .line 17170663
    check-cast v3, Landroid/view/ViewParent;

    .line 17170664
    .line 17170665
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v3

    .line 17170669
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170670
    .line 17170671
    add-int/lit8 v2, v2, 0x1

    .line 17170672
    .line 17170673
    goto/16 :goto_12

    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "deliver"

    .line 16973835
    const-string v3, "scrollParentToFeedLayout"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    new-instance v0, Ler3/d;

    .line 16973842
    invoke-direct {v0, p0, p1}, Ler3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Ljava/lang/String;)V

    .line 16973845
    const-wide/16 v1, 0xc8

    .line 16973847
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "deliver"

    .line 16973834
    .line 16973835
    const-string v3, "scrollParentToFeedLayout"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v0, Ler3/d;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0, p1}, Ler3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-wide/16 v1, 0xc8

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "showContent"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    const-string v3, ""

    .line 327701
    if-nez v0, :cond_1b

    .line 327703
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v0, v2

    .line 327707
    :cond_1b
    const/16 v4, 0x8

    .line 327709
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327714
    if-nez v0, :cond_28

    .line 327716
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    move-object v0, v2

    .line 327720
    :cond_28
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327725
    if-nez v0, :cond_33

    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    move-object v0, v2

    .line 327731
    :cond_33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327734
    const/4 v0, 0x1

    .line 327735
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->O(Z)V

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327742
    if-nez v1, :cond_44

    .line 327744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v1

    .line 327749
    :goto_45
    new-instance v1, Ler3/w;

    .line 327751
    invoke-direct {v1, v0}, Ler3/w;-><init>(Lv53/l;)V

    .line 327754
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "showContent"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    if-nez v0, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v2

    .line 327707
    :cond_1b
    const/16 v4, 0x8

    .line 327708
    .line 327709
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327713
    .line 327714
    if-nez v0, :cond_28

    .line 327715
    .line 327716
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    move-object v0, v2

    .line 327720
    :cond_28
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327724
    .line 327725
    if-nez v0, :cond_33

    .line 327726
    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v0, v2

    .line 327731
    :cond_33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->O(Z)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327741
    .line 327742
    if-nez v1, :cond_44

    .line 327743
    .line 327744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v1

    .line 327749
    :goto_45
    new-instance v1, Ler3/w;

    .line 327750
    .line 327751
    invoke-direct {v1, v0}, Ler3/w;-><init>(Lv53/l;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final M(Landroid/view/View;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final M(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33882114
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Lxh5/a;->s()Ljava/lang/Long;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882131
    move-result-wide v0

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const-wide/16 v0, 0x64

    .line 33882135
    :goto_17
    sget-object v2, Lca5/r0;->Companion:Lca5/r0$b;

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {}, Lca5/r0$b;->a()Z

    .line 33882143
    move-result v2

    .line 33882144
    const-string v3, ""

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    if-eqz v2, :cond_48

    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 33882151
    if-eqz v2, :cond_34

    .line 33882153
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882155
    if-nez v5, :cond_31

    .line 33882157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882160
    move-object v5, v4

    .line 33882161
    :cond_31
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33882164
    :cond_34
    new-instance v2, Ler3/f;

    .line 33882166
    invoke-direct {v2, p0, p1, p2}, Ler3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Landroid/view/View;Ljava/lang/Integer;)V

    .line 33882169
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882173
    if-nez p1, :cond_43

    .line 33882175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v4, p1

    .line 33882180
    :goto_44
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882186
    if-nez v2, :cond_50

    .line 33882188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v4, v2

    .line 33882193
    :goto_51
    new-instance v2, Ler3/g;

    .line 33882195
    invoke-direct {v2, p0, p1, p2}, Ler3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Landroid/view/View;Ljava/lang/Integer;)V

    .line 33882198
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Lxh5/a;->s()Ljava/lang/Long;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v0

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const-wide/16 v0, 0x64

    .line 33882134
    .line 33882135
    :goto_17
    sget-object v2, Lca5/r0;->Companion:Lca5/r0$b;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lca5/r0$b;->a()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    const-string v3, ""

    .line 33882145
    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    if-eqz v2, :cond_48

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_34

    .line 33882152
    .line 33882153
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882154
    .line 33882155
    if-nez v5, :cond_31

    .line 33882156
    .line 33882157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    move-object v5, v4

    .line 33882161
    :cond_31
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    new-instance v2, Ler3/f;

    .line 33882165
    .line 33882166
    invoke-direct {v2, p0, p1, p2}, Ler3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Landroid/view/View;Ljava/lang/Integer;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882172
    .line 33882173
    if-nez p1, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v4, p1

    .line 33882180
    :goto_44
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882181
    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :cond_48
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882185
    .line 33882186
    if-nez v2, :cond_50

    .line 33882187
    .line 33882188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v4, v2

    .line 33882193
    :goto_51
    new-instance v2, Ler3/g;

    .line 33882194
    .line 33882195
    invoke-direct {v2, p0, p1, p2}, Ler3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Landroid/view/View;Ljava/lang/Integer;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final N(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final N(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33947654
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Ls05/q;->b()Ls05/j;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-interface {v1}, Ls05/j;->e()Z

    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_15

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRequestCostTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v1}, Los3/a;->d()V

    .line 33947676
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D()Z

    .line 33947683
    move-result v2

    .line 33947684
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->g:Z

    .line 33947686
    if-eqz v2, :cond_2b

    .line 33947688
    invoke-virtual {v1}, Los3/a;->d()V

    .line 33947691
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x(Z)V

    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 33947696
    if-eqz v1, :cond_3d

    .line 33947698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33947700
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947703
    move-result-object v2

    .line 33947704
    iget-object v2, v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947706
    invoke-virtual {v1, v2}, Lv53/l;->a(Ljava/lang/String;)V

    .line 33947709
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 33947711
    if-eqz v1, :cond_b2

    .line 33947713
    const/4 v2, 0x1

    .line 33947714
    xor-int/2addr p2, v2

    .line 33947715
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    iget-boolean v3, v1, Lv53/l;->d:Z

    .line 33947720
    if-eqz v3, :cond_af

    .line 33947722
    iget-boolean v3, v1, Lv53/l;->j:Z

    .line 33947724
    if-nez v3, :cond_af

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_56

    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v3, 0x0

    .line 33947735
    :goto_57
    if-eqz v3, :cond_5a

    .line 33947737
    goto :goto_af

    .line 33947738
    :cond_5a
    iput-boolean v2, v1, Lv53/l;->j:Z

    .line 33947740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947743
    move-result-wide v3

    .line 33947744
    iget-object v5, v1, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947746
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    move-result-object v3

    .line 33947752
    aput-object v3, v2, v0

    .line 33947754
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947757
    move-result-object v0

    .line 33947758
    const-string v3, "default"

    .line 33947760
    const-string v4, "init_interval, %s"

    .line 33947762
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    iput-object p1, v1, Lv53/l;->k:Ljava/lang/String;

    .line 33947767
    iget-object v0, v1, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    const-string v2, "init_dur"

    .line 33947774
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33947777
    if-eqz p2, :cond_a2

    .line 33947779
    sget-object p2, Lv53/l;->q:Lx53/g;

    .line 33947781
    iget-object v0, v1, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947786
    new-instance v2, Ljava/util/ArrayList;

    .line 33947788
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947791
    const-string v3, "inner_dur"

    .line 33947793
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    const-string v3, "recommend_dur"

    .line 33947798
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    const-string v3, "0"

    .line 33947803
    invoke-virtual {p2, v0, p1, v3, v2}, Lx53/g;->k(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;

    .line 33947806
    move-result-object p1

    .line 33947807
    iput-object p1, v1, Lv53/l;->c:Ly53/b;

    .line 33947809
    goto :goto_b2

    .line 33947810
    :cond_a2
    iget-object p1, v1, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947812
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    const-string p2, "is_preload"

    .line 33947817
    const-string v0, "true"

    .line 33947819
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947822
    goto :goto_b2

    .line 33947823
    :cond_af
    :goto_af
    invoke-virtual {v1}, Lv53/l;->b()V

    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Ls05/q;->b()Ls05/j;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-interface {v1}, Ls05/j;->e()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_15

    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRequestCostTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v1}, Los3/a;->d()V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->g:Z

    .line 33947685
    .line 33947686
    if-eqz v2, :cond_2b

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Los3/a;->d()V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x(Z)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_3d

    .line 33947697
    .line 33947698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33947699
    .line 33947700
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    iget-object v2, v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {v1, v2}, Lv53/l;->a(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 33947710
    .line 33947711
    if-eqz v1, :cond_b2

    .line 33947712
    .line 33947713
    const/4 v2, 0x1

    .line 33947714
    xor-int/2addr p2, v2

    .line 33947715
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-boolean v3, v1, Lv53/l;->d:Z

    .line 33947719
    .line 33947720
    if-eqz v3, :cond_af

    .line 33947721
    .line 33947722
    iget-boolean v3, v1, Lv53/l;->j:Z

    .line 33947723
    .line 33947724
    if-nez v3, :cond_af

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_56

    .line 33947731
    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v3, 0x0

    .line 33947735
    :goto_57
    if-eqz v3, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_af

    .line 33947738
    :cond_5a
    iput-boolean v2, v1, Lv53/l;->j:Z

    .line 33947739
    .line 33947740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v3

    .line 33947744
    iget-object v5, v1, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    .line 33947746
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    aput-object v3, v2, v0

    .line 33947753
    .line 33947754
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    const-string v3, "default"

    .line 33947759
    .line 33947760
    const-string v4, "init_interval, %s"

    .line 33947761
    .line 33947762
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object p1, v1, Lv53/l;->k:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iget-object v0, v1, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947768
    .line 33947769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v2, "init_dur"

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    if-eqz p2, :cond_a2

    .line 33947778
    .line 33947779
    sget-object p2, Lv53/l;->q:Lx53/g;

    .line 33947780
    .line 33947781
    iget-object v0, v1, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947782
    .line 33947783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v2, Ljava/util/ArrayList;

    .line 33947787
    .line 33947788
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v3, "inner_dur"

    .line 33947792
    .line 33947793
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v3, "recommend_dur"

    .line 33947797
    .line 33947798
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v3, "0"

    .line 33947802
    .line 33947803
    invoke-virtual {p2, v0, p1, v3, v2}, Lx53/g;->k(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    iput-object p1, v1, Lv53/l;->c:Ly53/b;

    .line 33947808
    .line 33947809
    goto :goto_b2

    .line 33947810
    :cond_a2
    iget-object p1, v1, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947811
    .line 33947812
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    const-string p2, "is_preload"

    .line 33947816
    .line 33947817
    const-string v0, "true"

    .line 33947818
    .line 33947819
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_b2

    .line 33947823
    :cond_af
    :goto_af
    invoke-virtual {v1}, Lv53/l;->b()V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getEnableSkeleton()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-nez v0, :cond_11

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    move-object v0, v1

    .line 16973841
    :cond_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d(Ljava/lang/Boolean;Lw47/a$b;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getEnableSkeleton()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-nez v0, :cond_11

    .line 16973834
    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    move-object v0, v1

    .line 16973841
    :cond_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d(Ljava/lang/Boolean;Lw47/a$b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final P(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final P(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    sget-object v0, Li05/a;->g:Li05/a$a;

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p1}, Li05/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 33751053
    move-result-object p1

    .line 33751054
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 33751056
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 33751059
    invoke-static {v0}, Li05/a$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 33751062
    move-result-object v0

    .line 33751063
    invoke-virtual {v0, p1, p2}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Li05/a;->g:Li05/a$a;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1}, Li05/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 33751055
    .line 33751056
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0}, Li05/a$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    invoke-virtual {v0, p1, p2}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262146
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "scene:"

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, " tryRefreshAndScrollToTop nestScrollToTop"

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v4, "deliver"

    .line 262180
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;

    .line 262185
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 262188
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->t(Ls05/y;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "scene:"

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v3, " tryRefreshAndScrollToTop nestScrollToTop"

    .line 262163
    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v4, "deliver"

    .line 262179
    .line 262180
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;

    .line 262184
    .line 262185
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->t(Ls05/y;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final R(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final R(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;

    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;-><init>()V

    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_6e

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882140
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882142
    if-nez v2, :cond_21

    .line 33882144
    goto :goto_10

    .line 33882145
    :cond_21
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882147
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 33882149
    if-eqz v2, :cond_28

    .line 33882151
    goto :goto_10

    .line 33882152
    :cond_28
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882154
    const-string v3, ""

    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882162
    move-result-wide v4

    .line 33882163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882166
    move-result-object v4

    .line 33882167
    const-string v5, "send_time"

    .line 33882169
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    const/4 v2, 0x1

    .line 33882173
    iput-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 33882175
    if-eqz p2, :cond_4f

    .line 33882177
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    sget-object v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->LOAD_MORE:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 33882184
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->value:Ljava/lang/String;

    .line 33882186
    const-string v4, "from"

    .line 33882188
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    :cond_4f
    sget-object v2, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->f:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$a;

    .line 33882193
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33882195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    const/4 v2, 0x0

    .line 33882199
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882202
    sget-object v2, Lth5/a;->a:Lth5/a;

    .line 33882204
    invoke-interface {v3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882207
    move-result-object v3

    .line 33882208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    invoke-static {v3}, Lth5/a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 33882214
    move-result-object v2

    .line 33882215
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V

    .line 33882218
    invoke-virtual {v0}, Lyz4/a;->b()V

    .line 33882221
    goto :goto_10

    .line 33882222
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_6e

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882139
    .line 33882140
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882141
    .line 33882142
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_10

    .line 33882145
    :cond_21
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882146
    .line 33882147
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_10

    .line 33882152
    :cond_28
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882153
    .line 33882154
    const-string v3, ""

    .line 33882155
    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v4

    .line 33882163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    const-string v5, "send_time"

    .line 33882168
    .line 33882169
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v2, 0x1

    .line 33882173
    iput-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_4f

    .line 33882176
    .line 33882177
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882178
    .line 33882179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->LOAD_MORE:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 33882183
    .line 33882184
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->value:Ljava/lang/String;

    .line 33882185
    .line 33882186
    const-string v4, "from"

    .line 33882187
    .line 33882188
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    sget-object v2, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->f:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$a;

    .line 33882192
    .line 33882193
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33882194
    .line 33882195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 v2, 0x0

    .line 33882199
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object v2, Lth5/a;->a:Lth5/a;

    .line 33882203
    .line 33882204
    invoke-interface {v3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v3

    .line 33882208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {v3}, Lth5/a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v2

    .line 33882215
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Lyz4/a;->b()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_10

    .line 33882222
    :cond_6e
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_42

    .line 327687
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327691
    const-string v5, "onViewDetachedFromWindow, unregister adapter:"

    .line 327693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327698
    if-nez v5, :cond_18

    .line 327700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    move-object v5, v2

    .line 327704
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v5, ", observer:"

    .line 327709
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    const/4 v5, 0x0

    .line 327720
    new-array v6, v5, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    const-string v7, "deliver"

    .line 327728
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327733
    if-nez v3, :cond_3b

    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    move-object v3, v2

    .line 327739
    :cond_3b
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327742
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->H:Z

    .line 327744
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->l:Ltr3/c;

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    iput-object v2, v0, Ltr3/c;->f:Lw05/f;

    .line 327752
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->m:Lbr3/u1;

    .line 327757
    if-nez v0, :cond_53

    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v2, v0

    .line 327764
    :goto_54
    iget-object v0, v2, Lbr3/u1;->c:Lbr3/u1$b;

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327769
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_42

    .line 327686
    .line 327687
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v5, "onViewDetachedFromWindow, unregister adapter:"

    .line 327692
    .line 327693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327697
    .line 327698
    if-nez v5, :cond_18

    .line 327699
    .line 327700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    move-object v5, v2

    .line 327704
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v5, ", observer:"

    .line 327708
    .line 327709
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const/4 v5, 0x0

    .line 327720
    new-array v6, v5, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const-string v7, "deliver"

    .line 327727
    .line 327728
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327732
    .line 327733
    if-nez v3, :cond_3b

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    move-object v3, v2

    .line 327739
    :cond_3b
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327740
    .line 327741
    .line 327742
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->H:Z

    .line 327743
    .line 327744
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->l:Ltr3/c;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    iput-object v2, v0, Ltr3/c;->f:Lw05/f;

    .line 327751
    .line 327752
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->m:Lbr3/u1;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v2, v0

    .line 327764
    :goto_54
    iget-object v0, v2, Lbr3/u1;->c:Lbr3/u1$b;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final T(Z)V
[MOD-CHANGED]
.method public final T(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Lbr3/m;

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    if-nez v0, :cond_1b

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v0

    .line 17039388
    :goto_1c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lbr3/m;

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    iput-boolean p1, v0, Lbr3/m;->l:Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Lbr3/m;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_27

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v0

    .line 17039388
    :goto_1c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lbr3/m;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-boolean p1, v0, Lbr3/m;->l:Z

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 196610
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ls05/q;->b()Ls05/j;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Ls05/j;->e()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return-void

    .line 196625
    :cond_11
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D()Z

    .line 196632
    move-result v1

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ls05/q;->b()Ls05/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Ls05/j;->e()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return-void

    .line 196625
    :cond_11
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "showEmpty"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    const-string v3, ""

    .line 327701
    if-nez v0, :cond_1b

    .line 327703
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v0, v2

    .line 327707
    :cond_1b
    const-string v4, "empty"

    .line 327709
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327714
    if-nez v0, :cond_28

    .line 327716
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    move-object v0, v2

    .line 327720
    :cond_28
    const-string/jumbo v4, "\u6682\u65e0\u63a8\u8350"

    .line 327723
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 327728
    if-nez v0, :cond_36

    .line 327730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v0, v2

    .line 327734
    :cond_36
    const/16 v4, 0x8

    .line 327736
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327741
    if-nez v0, :cond_43

    .line 327743
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    move-object v0, v2

    .line 327747
    :cond_43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327752
    if-nez v0, :cond_4e

    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v0

    .line 327759
    :goto_4f
    const/4 v0, 0x4

    .line 327760
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327763
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->O(Z)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "showEmpty"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    if-nez v0, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v2

    .line 327707
    :cond_1b
    const-string v4, "empty"

    .line 327708
    .line 327709
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327713
    .line 327714
    if-nez v0, :cond_28

    .line 327715
    .line 327716
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    move-object v0, v2

    .line 327720
    :cond_28
    const-string/jumbo v4, "\u6682\u65e0\u63a8\u8350"

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 327727
    .line 327728
    if-nez v0, :cond_36

    .line 327729
    .line 327730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v0, v2

    .line 327734
    :cond_36
    const/16 v4, 0x8

    .line 327735
    .line 327736
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327740
    .line 327741
    if-nez v0, :cond_43

    .line 327742
    .line 327743
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v0, v2

    .line 327747
    :cond_43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327751
    .line 327752
    if-nez v0, :cond_4e

    .line 327753
    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v0

    .line 327759
    :goto_4f
    const/4 v0, 0x4

    .line 327760
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->O(Z)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->o:Ls05/v;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v0, :cond_1d

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327690
    if-nez v4, :cond_10

    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v4, v3

    .line 327696
    :cond_10
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327698
    if-nez v5, :cond_18

    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    move-object v5, v3

    .line 327704
    :cond_18
    invoke-interface {v0, v4, v5}, Ls05/v;->a(Landroidx/recyclerview/widget/RecyclerView;Lbr3/r1;)Z

    .line 327707
    move-result v0

    .line 327708
    goto :goto_3e

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327711
    if-nez v0, :cond_25

    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v0, v3

    .line 327717
    :cond_25
    const/4 v4, 0x1

    .line 327718
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_3d

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327726
    if-nez v0, :cond_34

    .line 327728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    move-object v0, v3

    .line 327732
    :cond_34
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 327742
    :goto_3e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327746
    const-string v5, "tryPreloadMore canLoadMore:"

    .line 327748
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v4

    .line 327758
    new-array v5, v1, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    const-string v6, "deliver"

    .line 327766
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    if-eqz v0, :cond_61

    .line 327771
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E(ZLs05/y;)V

    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->U()V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->o:Ls05/v;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v0, :cond_1d

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327689
    .line 327690
    if-nez v4, :cond_10

    .line 327691
    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v4, v3

    .line 327696
    :cond_10
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327697
    .line 327698
    if-nez v5, :cond_18

    .line 327699
    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    move-object v5, v3

    .line 327704
    :cond_18
    invoke-interface {v0, v4, v5}, Ls05/v;->a(Landroidx/recyclerview/widget/RecyclerView;Lbr3/r1;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    goto :goto_3e

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327710
    .line 327711
    if-nez v0, :cond_25

    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v0, v3

    .line 327717
    :cond_25
    const/4 v4, 0x1

    .line 327718
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_3d

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327725
    .line 327726
    if-nez v0, :cond_34

    .line 327727
    .line 327728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v0, v3

    .line 327732
    :cond_34
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 327742
    :goto_3e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    .line 327744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v5, "tryPreloadMore canLoadMore:"

    .line 327747
    .line 327748
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    new-array v5, v1, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const-string v6, "deliver"

    .line 327765
    .line 327766
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    if-eqz v0, :cond_61

    .line 327770
    .line 327771
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E(ZLs05/y;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->U()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->t:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->t:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_3c

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-nez v0, :cond_d

    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039376
    move-result v0

    .line 17039377
    if-lt p1, v0, :cond_14

    .line 17039379
    goto :goto_3c

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    if-nez v0, :cond_1c

    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_3c

    .line 17039395
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039397
    if-eqz p1, :cond_3c

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17039401
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {v0}, Lxh5/b;->h()I

    .line 17039412
    move-result v0

    .line 17039413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->M(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_3c

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    if-nez v0, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-lt p1, v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_3c

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_1c

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_3c

    .line 17039394
    .line 17039395
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_3c

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {v0}, Lxh5/b;->h()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->M(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final d(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "scrollToTop smoothScroll:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 17104926
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    const-string v1, ""

    .line 17104935
    if-eqz p1, :cond_43

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17104939
    if-nez p1, :cond_31

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object p1, v0

    .line 17104945
    :cond_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104947
    if-nez v3, :cond_39

    .line 17104949
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v0, v3

    .line 17104954
    :goto_3a
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104956
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 17104959
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17104965
    if-nez p1, :cond_4b

    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v0, p1

    .line 17104972
    :goto_4c
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "scrollToTop smoothScroll:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 17104925
    .line 17104926
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    const-string v1, ""

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_43

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object p1, v0

    .line 17104945
    :cond_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104946
    .line 17104947
    if-nez v3, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v0, v3

    .line 17104954
    :goto_3a
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17104964
    .line 17104965
    if-nez p1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v0, p1

    .line 17104972
    :goto_4c
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 16973826
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lxh5/b;->u()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    new-instance v0, Ler3/v;

    .line 16973842
    invoke-direct {v0, p0, p1}, Ler3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;I)V

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lxh5/b;->u()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Ler3/v;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0, p1}, Ler3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 262158
    move-result v0

    .line 262159
    new-array v3, v0, [I

    .line 262161
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262163
    if-nez v4, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v4

    .line 262170
    :goto_1a
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 262173
    const/4 v1, 0x0

    .line 262174
    aget v2, v3, v1

    .line 262176
    :goto_20
    if-ge v1, v0, :cond_2b

    .line 262178
    aget v4, v3, v1

    .line 262180
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 262183
    move-result v2

    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262186
    goto :goto_20

    .line 262187
    :cond_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    new-array v3, v0, [I

    .line 262160
    .line 262161
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262162
    .line 262163
    if-nez v4, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v4

    .line 262170
    :goto_1a
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    aget v2, v3, v1

    .line 262175
    .line 262176
    :goto_20
    if-ge v1, v0, :cond_2b

    .line 262177
    .line 262178
    aget v4, v3, v1

    .line 262179
    .line 262180
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    goto :goto_20

    .line 262187
    :cond_2b
    return v2
.end method


.method public final g(Ls05/z;Ls05/y;)V
[MOD-CHANGED]
.method public final g(Ls05/z;Ls05/y;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "refresh with requestParams:"

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v3, "deliver"

    .line 33816604
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 33816609
    invoke-interface {v0}, Ls05/w;->reset()V

    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->b()V

    .line 33816615
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h(Ls05/z;Ls05/y;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ls05/z;Ls05/y;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "refresh with requestParams:"

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v3, "deliver"

    .line 33816603
    .line 33816604
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Ls05/w;->reset()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->b()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h(Ls05/z;Ls05/y;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final g9(Lkotlin/reflect/KClass;)Ls05/s;
[MOD-CHANGED]
.method public final g9(Lkotlin/reflect/KClass;)Ls05/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls05/s;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->q:Lcr3/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lcr3/b;->c:Ljava/util/Map;

    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    instance-of v0, p1, Ls05/s;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    check-cast p1, Ls05/s;

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g9(Lkotlin/reflect/KClass;)Ls05/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls05/s;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->q:Lcr3/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lcr3/b;->c:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    instance-of v0, p1, Ls05/s;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    check-cast p1, Ls05/s;

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method public getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
[MOD-CHANGED]
.method public getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public getErrorView()Lcom/dragon/read/widget/CommonErrorView;
[MOD-CHANGED]
.method public getErrorView()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorView()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public getLastVisiblePosition()I
[MOD-CHANGED]
.method public getLastVisiblePosition()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 262158
    move-result v0

    .line 262159
    new-array v3, v0, [I

    .line 262161
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262163
    if-nez v4, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v4

    .line 262170
    :goto_1a
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 262173
    const/4 v1, 0x0

    .line 262174
    aget v2, v3, v1

    .line 262176
    :goto_20
    if-ge v1, v0, :cond_2b

    .line 262178
    aget v4, v3, v1

    .line 262180
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 262183
    move-result v2

    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262186
    goto :goto_20

    .line 262187
    :cond_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public getLastVisiblePosition()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    new-array v3, v0, [I

    .line 262160
    .line 262161
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262162
    .line 262163
    if-nez v4, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v4

    .line 262170
    :goto_1a
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    aget v2, v3, v1

    .line 262175
    .line 262176
    :goto_20
    if-ge v1, v0, :cond_2b

    .line 262177
    .line 262178
    aget v4, v3, v1

    .line 262179
    .line 262180
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    goto :goto_20

    .line 262187
    :cond_2b
    return v2
.end method


.method public final getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
[MOD-CHANGED]
.method public final getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public getNestedView()Landroid/view/View;
[MOD-CHANGED]
.method public getNestedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNestedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
[MOD-CHANGED]
.method public final getObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public getRequestHelper()Ls05/w;
[MOD-CHANGED]
.method public getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStaggeredFeedDepend$bookmall_impl_fanqieRelease()Ls05/r;
[MOD-CHANGED]
.method public final getStaggeredFeedDepend$bookmall_impl_fanqieRelease()Ls05/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStaggeredFeedDepend$bookmall_impl_fanqieRelease()Ls05/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ls05/z;Ls05/y;)V
[MOD-CHANGED]
.method public final h(Ls05/z;Ls05/y;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v8, p0

    .line 33947650
    move-object/from16 v9, p1

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 33947663
    invoke-interface {v1}, Ls05/w;->j()Z

    .line 33947666
    move-result v1

    .line 33947667
    const-string v2, "deliver"

    .line 33947669
    if-eqz v1, :cond_1b

    .line 33947671
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x:Z

    .line 33947673
    if-nez v1, :cond_39

    .line 33947675
    :cond_1b
    iget-boolean v1, v9, Ls05/z;->e:Z

    .line 33947677
    if-nez v1, :cond_39

    .line 33947679
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947683
    const-string v4, "has no more, "

    .line 33947685
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947697
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    const/4 v1, 0x1

    .line 33947706
    iput-boolean v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 33947708
    iget-boolean v10, v9, Ls05/z;->a:Z

    .line 33947710
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947714
    const-string v5, "loadData firstLoad:"

    .line 33947716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v4

    .line 33947726
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947728
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    iget-boolean v2, v9, Ls05/z;->c:Z

    .line 33947737
    if-eqz v2, :cond_5e

    .line 33947739
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 33947742
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 33947745
    move-result v2

    .line 33947746
    xor-int/2addr v2, v1

    .line 33947747
    iput-boolean v2, v9, Ls05/z;->k:Z

    .line 33947749
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33947751
    invoke-interface {v2}, Ls05/r;->r()Ls05/q;

    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-interface {v2}, Ls05/q;->b()Ls05/j;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-interface {v2}, Ls05/j;->c()Ljava/lang/String;

    .line 33947762
    move-result-object v2

    .line 33947763
    if-nez v2, :cond_77

    .line 33947765
    const-string v2, ""

    .line 33947767
    :cond_77
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    iput-object v2, v9, Ls05/z;->t:Ljava/lang/String;

    .line 33947772
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 33947774
    invoke-interface {v2, v9}, Ls05/w;->a(Ls05/z;)Ljava/lang/String;

    .line 33947777
    move-result-object v2

    .line 33947778
    sget-object v3, Ler3/s0;->a:Ler3/s0;

    .line 33947780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-static/range {p1 .. p1}, Ler3/s0;->a(Ls05/z;)Z

    .line 33947786
    move-result v3

    .line 33947787
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->N(Ljava/lang/String;Z)V

    .line 33947790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947793
    move-result-wide v11

    .line 33947794
    iget-boolean v2, v9, Ls05/z;->b:Z

    .line 33947796
    if-eqz v2, :cond_9a

    .line 33947798
    if-nez v10, :cond_9a

    .line 33947800
    const/4 v13, 0x1

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 v13, 0x0

    .line 33947803
    :goto_9b
    if-eqz v13, :cond_a7

    .line 33947805
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 33947807
    iget-object v0, v0, Lzh5/c;->b:Lzh5/f;

    .line 33947809
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947812
    move-result-object v1

    .line 33947813
    iput-object v1, v0, Lzh5/f;->a:Ljava/lang/Long;

    .line 33947815
    :cond_a7
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 33947817
    invoke-interface {v0, v9}, Ls05/w;->b(Ls05/z;)Lio/reactivex/Observable;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947836
    move-result-object v14

    .line 33947837
    new-instance v15, Ler3/b;

    .line 33947839
    move-object v0, v15

    .line 33947840
    move-wide v1, v11

    .line 33947841
    move-object/from16 v3, p0

    .line 33947843
    move-object/from16 v4, p2

    .line 33947845
    move-object/from16 v5, p1

    .line 33947847
    move v6, v13

    .line 33947848
    move v7, v10

    .line 33947849
    invoke-direct/range {v0 .. v7}, Ler3/b;-><init>(JLcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Ls05/y;Ls05/z;ZZ)V

    .line 33947852
    new-instance v7, Ler3/m;

    .line 33947854
    invoke-direct {v7, v15}, Ler3/m;-><init>(Ler3/b;)V

    .line 33947857
    new-instance v15, Ler3/t;

    .line 33947859
    move-object v0, v15

    .line 33947860
    move-object v9, v7

    .line 33947861
    move v7, v10

    .line 33947862
    invoke-direct/range {v0 .. v7}, Ler3/t;-><init>(JLcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Ls05/y;Ls05/z;ZZ)V

    .line 33947865
    new-instance v0, Ler3/u;

    .line 33947867
    invoke-direct {v0, v15}, Ler3/u;-><init>(Ler3/t;)V

    .line 33947870
    invoke-virtual {v14, v9, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947873
    move-result-object v0

    .line 33947874
    iput-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->t:Lio/reactivex/disposables/Disposable;

    .line 33947876
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ls05/z;Ls05/y;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v8, p0

    .line 33947649
    .line 33947650
    move-object/from16 v9, p1

    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Ls05/w;->j()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    const-string v2, "deliver"

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_1b

    .line 33947670
    .line 33947671
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x:Z

    .line 33947672
    .line 33947673
    if-nez v1, :cond_39

    .line 33947674
    .line 33947675
    :cond_1b
    iget-boolean v1, v9, Ls05/z;->e:Z

    .line 33947676
    .line 33947677
    if-nez v1, :cond_39

    .line 33947678
    .line 33947679
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    .line 33947681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    const-string v4, "has no more, "

    .line 33947684
    .line 33947685
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    const/4 v1, 0x1

    .line 33947706
    iput-boolean v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 33947707
    .line 33947708
    iget-boolean v10, v9, Ls05/z;->a:Z

    .line 33947709
    .line 33947710
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947711
    .line 33947712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    const-string v5, "loadData firstLoad:"

    .line 33947715
    .line 33947716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-boolean v2, v9, Ls05/z;->c:Z

    .line 33947736
    .line 33947737
    if-eqz v2, :cond_5e

    .line 33947738
    .line 33947739
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    xor-int/2addr v2, v1

    .line 33947747
    iput-boolean v2, v9, Ls05/z;->k:Z

    .line 33947748
    .line 33947749
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33947750
    .line 33947751
    invoke-interface {v2}, Ls05/r;->r()Ls05/q;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-interface {v2}, Ls05/q;->b()Ls05/j;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-interface {v2}, Ls05/j;->c()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    if-nez v2, :cond_77

    .line 33947764
    .line 33947765
    const-string v2, ""

    .line 33947766
    .line 33947767
    :cond_77
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object v2, v9, Ls05/z;->t:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 33947773
    .line 33947774
    invoke-interface {v2, v9}, Ls05/w;->a(Ls05/z;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    sget-object v3, Ler3/s0;->a:Ler3/s0;

    .line 33947779
    .line 33947780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static/range {p1 .. p1}, Ler3/s0;->a(Ls05/z;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v3

    .line 33947787
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->N(Ljava/lang/String;Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-wide v11

    .line 33947794
    iget-boolean v2, v9, Ls05/z;->b:Z

    .line 33947795
    .line 33947796
    if-eqz v2, :cond_9a

    .line 33947797
    .line 33947798
    if-nez v10, :cond_9a

    .line 33947799
    .line 33947800
    const/4 v13, 0x1

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 v13, 0x0

    .line 33947803
    :goto_9b
    if-eqz v13, :cond_a7

    .line 33947804
    .line 33947805
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 33947806
    .line 33947807
    iget-object v0, v0, Lzh5/c;->b:Lzh5/f;

    .line 33947808
    .line 33947809
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    iput-object v1, v0, Lzh5/f;->a:Ljava/lang/Long;

    .line 33947814
    .line 33947815
    :cond_a7
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 33947816
    .line 33947817
    invoke-interface {v0, v9}, Ls05/w;->b(Ls05/z;)Lio/reactivex/Observable;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v14

    .line 33947837
    new-instance v15, Ler3/b;

    .line 33947838
    .line 33947839
    move-object v0, v15

    .line 33947840
    move-wide v1, v11

    .line 33947841
    move-object/from16 v3, p0

    .line 33947842
    .line 33947843
    move-object/from16 v4, p2

    .line 33947844
    .line 33947845
    move-object/from16 v5, p1

    .line 33947846
    .line 33947847
    move v6, v13

    .line 33947848
    move v7, v10

    .line 33947849
    invoke-direct/range {v0 .. v7}, Ler3/b;-><init>(JLcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Ls05/y;Ls05/z;ZZ)V

    .line 33947850
    .line 33947851
    .line 33947852
    new-instance v7, Ler3/m;

    .line 33947853
    .line 33947854
    invoke-direct {v7, v15}, Ler3/m;-><init>(Ler3/b;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance v15, Ler3/t;

    .line 33947858
    .line 33947859
    move-object v0, v15

    .line 33947860
    move-object v9, v7

    .line 33947861
    move v7, v10

    .line 33947862
    invoke-direct/range {v0 .. v7}, Ler3/t;-><init>(JLcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Ls05/y;Ls05/z;ZZ)V

    .line 33947863
    .line 33947864
    .line 33947865
    new-instance v0, Ler3/u;

    .line 33947866
    .line 33947867
    invoke-direct {v0, v15}, Ler3/u;-><init>(Ler3/t;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v14, v9, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v0

    .line 33947874
    iput-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->t:Lio/reactivex/disposables/Disposable;

    .line 33947875
    .line 33947876
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 262161
    if-nez v3, :cond_17

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    move-object v3, v1

    .line 262167
    :cond_17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262170
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262172
    if-nez v3, :cond_22

    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v3

    .line 262179
    :goto_23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 262160
    .line 262161
    if-nez v3, :cond_17

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v3, v1

    .line 262167
    :cond_17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262171
    .line 262172
    if-nez v3, :cond_22

    .line 262173
    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v3

    .line 262179
    :goto_23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final j(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "refreshWithData cardList size:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v4, "deliver"

    .line 17104928
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->P(Ljava/util/List;Z)V

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17104936
    invoke-interface {v1}, Ls05/w;->reset()V

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17104948
    goto :goto_72

    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17104951
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104954
    move-result v2

    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const-string v5, ""

    .line 17104960
    if-nez v3, :cond_46

    .line 17104962
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    move-object v3, v4

    .line 17104966
    :cond_46
    iget v3, v3, Lbr3/r1;->o:I

    .line 17104968
    sub-int/2addr v2, v3

    .line 17104969
    if-lez v2, :cond_4c

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104975
    move-result v2

    .line 17104976
    :goto_50
    invoke-interface {v1, v2}, Ls05/w;->l(I)V

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104981
    if-nez v1, :cond_5b

    .line 17104983
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    move-object v1, v4

    .line 17104987
    :cond_5b
    invoke-virtual {v1, p1}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17104992
    if-nez p1, :cond_66

    .line 17104994
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v4, p1

    .line 17104999
    :goto_67
    invoke-virtual {v4, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17105002
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17105005
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 17105008
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "refreshWithData cardList size:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v4, "deliver"

    .line 17104927
    .line 17104928
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->P(Ljava/util/List;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ls05/w;->reset()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_72

    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104956
    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const-string v5, ""

    .line 17104959
    .line 17104960
    if-nez v3, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    move-object v3, v4

    .line 17104966
    :cond_46
    iget v3, v3, Lbr3/r1;->o:I

    .line 17104967
    .line 17104968
    sub-int/2addr v2, v3

    .line 17104969
    if-lez v2, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    :goto_50
    invoke-interface {v1, v2}, Ls05/w;->l(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104980
    .line 17104981
    if-nez v1, :cond_5b

    .line 17104982
    .line 17104983
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    move-object v1, v4

    .line 17104987
    :cond_5b
    invoke-virtual {v1, p1}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17104991
    .line 17104992
    if-nez p1, :cond_66

    .line 17104993
    .line 17104994
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v4, p1

    .line 17104999
    :goto_67
    invoke-virtual {v4, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public final l(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 16973830
    if-nez v1, :cond_e

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    const/4 v2, 0x1

    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973841
    aput-object p1, v2, v0

    .line 16973843
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v1, v0, p1}, Lbr3/r1;->B2(ILjava/util/List;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_e

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    const/4 v2, 0x1

    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    aput-object p1, v2, v0

    .line 16973842
    .line 16973843
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v1, v0, p1}, Lbr3/r1;->B2(ILjava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "resetLayoutManager"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const-string v2, ""

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    move-object v0, v1

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->G()V

    .line 262178
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 262180
    if-nez v3, :cond_2a

    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    move-object v3, v1

    .line 262186
    :cond_2a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262189
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262191
    if-nez v3, :cond_35

    .line 262193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v1, v3

    .line 262198
    :goto_36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "resetLayoutManager"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    move-object v0, v1

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->G()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 262179
    .line 262180
    if-nez v3, :cond_2a

    .line 262181
    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    move-object v3, v1

    .line 262186
    :cond_2a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 262190
    .line 262191
    if-nez v3, :cond_35

    .line 262192
    .line 262193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v1, v3

    .line 262198
    :goto_36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "refreshWithData cardList size:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v4, "deliver"

    .line 17104928
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->P(Ljava/util/List;Z)V

    .line 17104934
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->R(Ljava/util/List;Z)V

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17104939
    invoke-interface {v1}, Ls05/w;->reset()V

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_38

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17104951
    goto :goto_75

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17104954
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104957
    move-result v2

    .line 17104958
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const-string v5, ""

    .line 17104963
    if-nez v3, :cond_49

    .line 17104965
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    move-object v3, v4

    .line 17104969
    :cond_49
    iget v3, v3, Lbr3/r1;->o:I

    .line 17104971
    sub-int/2addr v2, v3

    .line 17104972
    if-lez v2, :cond_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104978
    move-result v2

    .line 17104979
    :goto_53
    invoke-interface {v1, v2}, Ls05/w;->l(I)V

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104984
    if-nez v1, :cond_5e

    .line 17104986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    move-object v1, v4

    .line 17104990
    :cond_5e
    invoke-virtual {v1, p1}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17104995
    if-nez p1, :cond_69

    .line 17104997
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v4, p1

    .line 17105002
    :goto_6a
    invoke-virtual {v4, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17105005
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17105008
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 17105011
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "refreshWithData cardList size:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v4, "deliver"

    .line 17104927
    .line 17104928
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->P(Ljava/util/List;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->R(Ljava/util/List;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ls05/w;->reset()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_75

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104959
    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const-string v5, ""

    .line 17104962
    .line 17104963
    if-nez v3, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object v3, v4

    .line 17104969
    :cond_49
    iget v3, v3, Lbr3/r1;->o:I

    .line 17104970
    .line 17104971
    sub-int/2addr v2, v3

    .line 17104972
    if-lez v2, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    :goto_53
    invoke-interface {v1, v2}, Ls05/w;->l(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104983
    .line 17104984
    if-nez v1, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    move-object v1, v4

    .line 17104990
    :cond_5e
    invoke-virtual {v1, p1}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17104994
    .line 17104995
    if-nez p1, :cond_69

    .line 17104996
    .line 17104997
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v4, p1

    .line 17105002
    :goto_6a
    invoke-virtual {v4, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


.method public final o(I)Landroid/view/View;
[MOD-CHANGED]
.method public final o(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_24

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-nez v1, :cond_d

    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object v1, v0

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039376
    move-result v1

    .line 17039377
    if-lt p1, v1, :cond_14

    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    if-nez v1, :cond_1c

    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    move-object v1, v0

    .line 17039388
    :cond_1c
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039394
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039396
    :cond_24
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_24

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17039364
    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    if-nez v1, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object v1, v0

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-lt p1, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    move-object v1, v0

    .line 17039388
    :cond_1c
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039393
    .line 17039394
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-nez v0, :cond_e

    .line 393224
    const-string v0, ""

    .line 393226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-gt v0, v2, :cond_41

    .line 393238
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 393240
    if-nez v0, :cond_41

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 393244
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Ls05/q;->b()Ls05/j;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lxh5/c;->f()Z

    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_41

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    new-array v4, v3, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v5, "deliver"

    .line 393268
    const-string v6, "onAttachedToWindow data size = 0, refresh"

    .line 393270
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x(Z)V

    .line 393276
    sget v0, Ls05/k$a;->a:I

    .line 393278
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->t(Ls05/y;)V

    .line 393281
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393284
    move-result-object v0

    .line 393285
    :goto_45
    const/16 v1, 0xa

    .line 393287
    if-ge v3, v1, :cond_89

    .line 393289
    instance-of v1, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393291
    if-eqz v1, :cond_5c

    .line 393293
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393295
    new-instance v1, Ler3/x;

    .line 393297
    invoke-direct {v1, p0}, Ler3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 393300
    iget-object v0, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 393302
    check-cast v0, Ljava/util/ArrayList;

    .line 393304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393307
    goto :goto_89

    .line 393308
    :cond_5c
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 393310
    if-eqz v1, :cond_71

    .line 393312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393314
    const/16 v2, 0x17

    .line 393316
    if-lt v1, v2, :cond_89

    .line 393318
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 393320
    new-instance v1, Ler3/y;

    .line 393322
    invoke-direct {v1, p0}, Ler3/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 393325
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 393328
    goto :goto_89

    .line 393329
    :cond_71
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393331
    if-eqz v1, :cond_80

    .line 393333
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393335
    new-instance v1, Ler3/g0;

    .line 393337
    invoke-direct {v1, p0}, Ler3/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 393340
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393343
    goto :goto_89

    .line 393344
    :cond_80
    if-eqz v0, :cond_89

    .line 393346
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393349
    move-result-object v0

    .line 393350
    add-int/lit8 v3, v3, 0x1

    .line 393352
    goto :goto_45

    .line 393353
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-nez v0, :cond_e

    .line 393223
    .line 393224
    const-string v0, ""

    .line 393225
    .line 393226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-gt v0, v2, :cond_41

    .line 393237
    .line 393238
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 393239
    .line 393240
    if-nez v0, :cond_41

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 393243
    .line 393244
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Ls05/q;->b()Ls05/j;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lxh5/c;->f()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_41

    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    .line 393260
    new-array v4, v3, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v5, "deliver"

    .line 393267
    .line 393268
    const-string v6, "onAttachedToWindow data size = 0, refresh"

    .line 393269
    .line 393270
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x(Z)V

    .line 393274
    .line 393275
    .line 393276
    sget v0, Ls05/k$a;->a:I

    .line 393277
    .line 393278
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->t(Ls05/y;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    :goto_45
    const/16 v1, 0xa

    .line 393286
    .line 393287
    if-ge v3, v1, :cond_89

    .line 393288
    .line 393289
    instance-of v1, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393290
    .line 393291
    if-eqz v1, :cond_5c

    .line 393292
    .line 393293
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393294
    .line 393295
    new-instance v1, Ler3/x;

    .line 393296
    .line 393297
    invoke-direct {v1, p0}, Ler3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 393301
    .line 393302
    check-cast v0, Ljava/util/ArrayList;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    goto :goto_89

    .line 393308
    :cond_5c
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 393309
    .line 393310
    if-eqz v1, :cond_71

    .line 393311
    .line 393312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393313
    .line 393314
    const/16 v2, 0x17

    .line 393315
    .line 393316
    if-lt v1, v2, :cond_89

    .line 393317
    .line 393318
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 393319
    .line 393320
    new-instance v1, Ler3/y;

    .line 393321
    .line 393322
    invoke-direct {v1, p0}, Ler3/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_89

    .line 393329
    :cond_71
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393330
    .line 393331
    if-eqz v1, :cond_80

    .line 393332
    .line 393333
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393334
    .line 393335
    new-instance v1, Ler3/g0;

    .line 393336
    .line 393337
    invoke-direct {v1, p0}, Ler3/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_89

    .line 393344
    :cond_80
    if-eqz v0, :cond_89

    .line 393345
    .line 393346
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    add-int/lit8 v3, v3, 0x1

    .line 393351
    .line 393352
    goto :goto_45

    .line 393353
    :cond_89
    :goto_89
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    new-instance p1, Ler3/e;

    .line 16908293
    invoke-direct {p1, p0}, Ler3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ler3/e;

    .line 16908292
    .line 16908293
    invoke-direct {p1, p0}, Ler3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lca5/r0;->Companion:Lca5/r0$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lca5/r0$b;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1f

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_1d

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262162
    if-nez v2, :cond_1a

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    move-object v2, v1

    .line 262170
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262173
    :cond_1d
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 262175
    :cond_1f
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lca5/r0;->Companion:Lca5/r0$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lca5/r0$b;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1f

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_1d

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    .line 262162
    if-nez v2, :cond_1a

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    move-object v2, v1

    .line 262170
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 262174
    .line 262175
    :cond_1f
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onInnerDislike(Lk47/f;)V
[MOD-CHANGED]
.method public final onInnerDislike(Lk47/f;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E:Ljr3/v;

    .line 17170437
    iget-object v1, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v3, Ljj5/a;->a:Ljj5/a$a;

    .line 17170448
    iget-object v4, v0, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-eqz v4, :cond_1a

    .line 17170453
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v4, v5

    .line 17170459
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v1, v4}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_2a

    .line 17170468
    const-string/jumbo v1, "\u89e6\u53d1\u4e86dislike"

    .line 17170471
    invoke-virtual {v0, v1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17170476
    const-string v1, ""

    .line 17170478
    if-nez v0, :cond_34

    .line 17170480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    move-object v0, v5

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v0

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v4

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    if-eqz v4, :cond_6b

    .line 17170503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    instance-of v7, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170509
    if-eqz v7, :cond_64

    .line 17170511
    sget-object v7, Ljj5/a;->a:Ljj5/a$a;

    .line 17170513
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170515
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    iget-object v8, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v4, v8}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_64

    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    if-eqz v4, :cond_68

    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 17170538
    goto :goto_40

    .line 17170539
    :cond_6b
    const/4 v3, -0x1

    .line 17170540
    :goto_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170547
    move-result v0

    .line 17170548
    if-ltz v0, :cond_85

    .line 17170550
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17170552
    if-nez v3, :cond_7e

    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    move-object v3, v5

    .line 17170558
    :cond_7e
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170561
    move-result v3

    .line 17170562
    if-ge v0, v3, :cond_85

    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    :cond_85
    if-eqz v2, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object p1, v5

    .line 17170569
    :goto_89
    if-eqz p1, :cond_9e

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170574
    move-result p1

    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17170577
    if-nez v0, :cond_97

    .line 17170579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v5, v0

    .line 17170584
    :goto_98
    invoke-virtual {v5, p1, v6}, Lbr3/r1;->D2(IZ)V

    .line 17170587
    invoke-virtual {v5, p1}, Lbr3/r1;->A2(I)V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInnerDislike(Lk47/f;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E:Ljr3/v;

    .line 17170436
    .line 17170437
    iget-object v1, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v3, Ljj5/a;->a:Ljj5/a$a;

    .line 17170447
    .line 17170448
    iget-object v4, v0, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170449
    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-eqz v4, :cond_1a

    .line 17170452
    .line 17170453
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v4, v5

    .line 17170459
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1, v4}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_2a

    .line 17170467
    .line 17170468
    const-string/jumbo v1, "\u89e6\u53d1\u4e86dislike"

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17170475
    .line 17170476
    const-string v1, ""

    .line 17170477
    .line 17170478
    if-nez v0, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v0, v5

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    if-eqz v4, :cond_6b

    .line 17170502
    .line 17170503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    instance-of v7, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170508
    .line 17170509
    if-eqz v7, :cond_64

    .line 17170510
    .line 17170511
    sget-object v7, Ljj5/a;->a:Ljj5/a$a;

    .line 17170512
    .line 17170513
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    iget-object v8, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v4, v8}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_64

    .line 17170529
    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    if-eqz v4, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 17170537
    .line 17170538
    goto :goto_40

    .line 17170539
    :cond_6b
    const/4 v3, -0x1

    .line 17170540
    :goto_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-ltz v0, :cond_85

    .line 17170549
    .line 17170550
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17170551
    .line 17170552
    if-nez v3, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    move-object v3, v5

    .line 17170558
    :cond_7e
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    if-ge v0, v3, :cond_85

    .line 17170563
    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    :cond_85
    if-eqz v2, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object p1, v5

    .line 17170569
    :goto_89
    if-eqz p1, :cond_9e

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17170576
    .line 17170577
    if-nez v0, :cond_97

    .line 17170578
    .line 17170579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v5, v0

    .line 17170584
    :goto_98
    invoke-virtual {v5, p1, v6}, Lbr3/r1;->D2(IZ)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v5, p1}, Lbr3/r1;->A2(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onInvisible scene:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262155
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v3, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v4, "deliver"

    .line 262175
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262180
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 262183
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {}, Lk47/y$b;->a()V

    .line 262196
    sget-object v0, Lk47/y$a;->a:Lk47/y$a;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    invoke-static {}, Lk47/y$a;->a()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onInvisible scene:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 262154
    .line 262155
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v3, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v4, "deliver"

    .line 262174
    .line 262175
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lk47/y$b;->a()V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lk47/y$a;->a:Lk47/y$a;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    invoke-static {}, Lk47/y$a;->a()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final onItemClick(Lw05/h;)V
[MOD-CHANGED]
.method public final onItemClick(Lw05/h;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17235973
    invoke-static {v0}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235976
    move-result-object v2

    .line 17235977
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17235979
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17235982
    move-result v0

    .line 17235983
    iget-object v1, p1, Lw05/d;->a:Ls05/r;

    .line 17235985
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17235987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_10e

    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17235995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235997
    const-string v4, "onItemClick event:"

    .line 17235999
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v3

    .line 17236009
    const/4 v7, 0x0

    .line 17236010
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236012
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236015
    move-result-object v1

    .line 17236016
    const-string v5, "deliver"

    .line 17236018
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;

    .line 17236023
    if-eqz v1, :cond_3e

    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236027
    invoke-interface {v1, v3, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;->onItemClick(Ls05/r;Lw05/h;)V

    .line 17236030
    :cond_3e
    iget-object v8, p1, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17236032
    sget-object v1, Lb15/o;->a:Lb15/o;

    .line 17236034
    iget-object v3, p1, Lw05/h;->e:Landroid/view/View;

    .line 17236036
    iget v4, p1, Lw05/h;->d:I

    .line 17236038
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {v3, v4, v8, v5}, Lb15/o;->b(Landroid/view/View;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ls05/r;)V

    .line 17236046
    sget-object v1, Ljj5/a;->a:Ljj5/a$a;

    .line 17236048
    const/4 v9, 0x0

    .line 17236049
    if-eqz v8, :cond_5a

    .line 17236051
    iget-object v3, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236053
    if-eqz v3, :cond_5a

    .line 17236055
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v3, v9

    .line 17236059
    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-static {v3}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 17236065
    move-result v1

    .line 17236066
    if-nez v1, :cond_c0

    .line 17236068
    if-eqz v8, :cond_ea

    .line 17236070
    iget-object v1, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236072
    if-eqz v1, :cond_ea

    .line 17236074
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17236076
    if-eqz v1, :cond_ea

    .line 17236078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236080
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-interface {v1}, Ls05/q;->a()Ls05/f;

    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-interface {v1}, Ls05/f;->j()Z

    .line 17236091
    move-result v3

    .line 17236092
    if-eqz v3, :cond_91

    .line 17236094
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236101
    move-result-object v3

    .line 17236102
    const v4, 0x7f08009f

    .line 17236105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_91

    .line 17236111
    const/4 v3, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v3, 0x0

    .line 17236114
    :goto_92
    if-nez v3, :cond_9a

    .line 17236116
    invoke-interface {v1}, Lxh5/a;->a()Z

    .line 17236119
    move-result v1

    .line 17236120
    if-eqz v1, :cond_b4

    .line 17236122
    :cond_9a
    invoke-virtual {p0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K(Ljava/lang/String;)V

    .line 17236125
    iget-object v1, p1, Lw05/h;->e:Landroid/view/View;

    .line 17236127
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236129
    invoke-interface {v3}, Ls05/r;->r()Ls05/q;

    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-interface {v3}, Lxh5/b;->h()I

    .line 17236140
    move-result v3

    .line 17236141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->M(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17236148
    :cond_b4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E:Ljr3/v;

    .line 17236150
    iget v4, p1, Lw05/h;->d:I

    .line 17236152
    iget-object v5, p1, Lw05/h;->e:Landroid/view/View;

    .line 17236154
    move v3, v0

    .line 17236155
    move-object v6, v8

    .line 17236156
    invoke-virtual/range {v1 .. v6}, Ljr3/v;->c(Lcom/dragon/read/feed/staggeredfeed/FeedScene;IILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17236159
    goto :goto_ea

    .line 17236160
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236162
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-interface {v1}, Ls05/q;->a()Ls05/f;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-interface {v1}, Lxh5/a;->a()Z

    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_ea

    .line 17236176
    invoke-virtual {p0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K(Ljava/lang/String;)V

    .line 17236179
    iget-object p1, p1, Lw05/h;->e:Landroid/view/View;

    .line 17236181
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236183
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-interface {v1}, Ls05/q;->c()Ls05/h;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-interface {v1}, Lxh5/b;->h()I

    .line 17236194
    move-result v1

    .line 17236195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->M(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz v8, :cond_f6

    .line 17236204
    invoke-virtual {v8}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 17236207
    move-result-object p1

    .line 17236208
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    move-result v7

    .line 17236214
    :cond_f6
    if-eqz v7, :cond_10e

    .line 17236216
    sget-object p1, Ljr3/v;->h:Ljr3/v$a;

    .line 17236218
    iget-object v1, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    invoke-static {v1}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    iget-object v1, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236229
    if-eqz v1, :cond_109

    .line 17236231
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17236233
    :cond_109
    sget-object v1, Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;->SingleCard:Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;

    .line 17236235
    invoke-static {p1, v0, v9, v1}, Ljr3/v$a;->d(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;)V

    .line 17236238
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Lw05/h;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17235972
    .line 17235973
    invoke-static {v0}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v2

    .line 17235977
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17235978
    .line 17235979
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    iget-object v1, p1, Lw05/d;->a:Ls05/r;

    .line 17235984
    .line 17235985
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17235986
    .line 17235987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_10e

    .line 17235992
    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    .line 17235995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    const-string v4, "onItemClick event:"

    .line 17235998
    .line 17235999
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    const/4 v7, 0x0

    .line 17236010
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    const-string v5, "deliver"

    .line 17236017
    .line 17236018
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;

    .line 17236022
    .line 17236023
    if-eqz v1, :cond_3e

    .line 17236024
    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236026
    .line 17236027
    invoke-interface {v1, v3, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;->onItemClick(Ls05/r;Lw05/h;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v8, p1, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17236031
    .line 17236032
    sget-object v1, Lb15/o;->a:Lb15/o;

    .line 17236033
    .line 17236034
    iget-object v3, p1, Lw05/h;->e:Landroid/view/View;

    .line 17236035
    .line 17236036
    iget v4, p1, Lw05/h;->d:I

    .line 17236037
    .line 17236038
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v3, v4, v8, v5}, Lb15/o;->b(Landroid/view/View;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ls05/r;)V

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v1, Ljj5/a;->a:Ljj5/a$a;

    .line 17236047
    .line 17236048
    const/4 v9, 0x0

    .line 17236049
    if-eqz v8, :cond_5a

    .line 17236050
    .line 17236051
    iget-object v3, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236052
    .line 17236053
    if-eqz v3, :cond_5a

    .line 17236054
    .line 17236055
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v3, v9

    .line 17236059
    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v3}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    if-nez v1, :cond_c0

    .line 17236067
    .line 17236068
    if-eqz v8, :cond_ea

    .line 17236069
    .line 17236070
    iget-object v1, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236071
    .line 17236072
    if-eqz v1, :cond_ea

    .line 17236073
    .line 17236074
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_ea

    .line 17236077
    .line 17236078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236079
    .line 17236080
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-interface {v1}, Ls05/q;->a()Ls05/f;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-interface {v1}, Ls05/f;->j()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    if-eqz v3, :cond_91

    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    const v4, 0x7f08009f

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_91

    .line 17236110
    .line 17236111
    const/4 v3, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v3, 0x0

    .line 17236114
    :goto_92
    if-nez v3, :cond_9a

    .line 17236115
    .line 17236116
    invoke-interface {v1}, Lxh5/a;->a()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    if-eqz v1, :cond_b4

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-virtual {p0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v1, p1, Lw05/h;->e:Landroid/view/View;

    .line 17236126
    .line 17236127
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236128
    .line 17236129
    invoke-interface {v3}, Ls05/r;->r()Ls05/q;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-interface {v3}, Ls05/q;->c()Ls05/h;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-interface {v3}, Lxh5/b;->h()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v3

    .line 17236141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->M(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E:Ljr3/v;

    .line 17236149
    .line 17236150
    iget v4, p1, Lw05/h;->d:I

    .line 17236151
    .line 17236152
    iget-object v5, p1, Lw05/h;->e:Landroid/view/View;

    .line 17236153
    .line 17236154
    move v3, v0

    .line 17236155
    move-object v6, v8

    .line 17236156
    invoke-virtual/range {v1 .. v6}, Ljr3/v;->c(Lcom/dragon/read/feed/staggeredfeed/FeedScene;IILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_ea

    .line 17236160
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236161
    .line 17236162
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-interface {v1}, Ls05/q;->a()Ls05/f;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-interface {v1}, Lxh5/a;->a()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_ea

    .line 17236175
    .line 17236176
    invoke-virtual {p0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object p1, p1, Lw05/h;->e:Landroid/view/View;

    .line 17236180
    .line 17236181
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236182
    .line 17236183
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-interface {v1}, Ls05/q;->c()Ls05/h;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-interface {v1}, Lxh5/b;->h()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->M(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz v8, :cond_f6

    .line 17236203
    .line 17236204
    invoke-virtual {v8}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v7

    .line 17236214
    :cond_f6
    if-eqz v7, :cond_10e

    .line 17236215
    .line 17236216
    sget-object p1, Ljr3/v;->h:Ljr3/v$a;

    .line 17236217
    .line 17236218
    iget-object v1, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {v1}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    iget-object v1, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236228
    .line 17236229
    if-eqz v1, :cond_109

    .line 17236230
    .line 17236231
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17236232
    .line 17236233
    :cond_109
    sget-object v1, Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;->SingleCard:Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;

    .line 17236234
    .line 17236235
    invoke-static {p1, v0, v9, v1}, Ljr3/v$a;->d(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    return-void
.end method


.method public final onItemDislike(Lw05/e;)V
[MOD-CHANGED]
.method public final onItemDislike(Lw05/e;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lw05/d;->a:Ls05/r;

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17104903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_61

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, "onItemDislike event:"

    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v4, "deliver"

    .line 17104934
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    iget p1, p1, Lw05/e;->d:I

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104946
    move-result v0

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    const-string v3, ""

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    if-ltz v0, :cond_48

    .line 17104953
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104955
    if-nez v5, :cond_41

    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    move-object v5, v4

    .line 17104961
    :cond_41
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104964
    move-result v5

    .line 17104965
    if-ge v0, v5, :cond_48

    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    :cond_48
    if-eqz v2, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object p1, v4

    .line 17104972
    :goto_4c
    if-eqz p1, :cond_61

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104977
    move-result p1

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104980
    if-nez v0, :cond_5a

    .line 17104982
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v4, v0

    .line 17104987
    :goto_5b
    invoke-virtual {v4, p1, v1}, Lbr3/r1;->D2(IZ)V

    .line 17104990
    invoke-virtual {v4, p1}, Lbr3/r1;->A2(I)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemDislike(Lw05/e;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lw05/d;->a:Ls05/r;

    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_61

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v2, "onItemDislike event:"

    .line 17104914
    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v4, "deliver"

    .line 17104933
    .line 17104934
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget p1, p1, Lw05/e;->d:I

    .line 17104938
    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    const-string v3, ""

    .line 17104949
    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    if-ltz v0, :cond_48

    .line 17104952
    .line 17104953
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104954
    .line 17104955
    if-nez v5, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object v5, v4

    .line 17104961
    :cond_41
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    if-ge v0, v5, :cond_48

    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    :cond_48
    if-eqz v2, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object p1, v4

    .line 17104972
    :goto_4c
    if-eqz p1, :cond_61

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17104979
    .line 17104980
    if-nez v0, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v4, v0

    .line 17104987
    :goto_5b
    invoke-virtual {v4, p1, v1}, Lbr3/r1;->D2(IZ)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v4, p1}, Lbr3/r1;->A2(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final onStayBgEnoughRefreshEvent(Lvr3/s;)V
[MOD-CHANGED]
.method public final onStayBgEnoughRefreshEvent(Lvr3/s;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170438
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-nez p1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$a;->a:[I

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170450
    move-result v2

    .line 17170451
    aget v1, v1, v2

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eq v1, v2, :cond_47

    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    if-eq v1, v3, :cond_3b

    .line 17170459
    const/4 v3, 0x3

    .line 17170460
    if-eq v1, v3, :cond_2f

    .line 17170462
    const/4 v3, 0x4

    .line 17170463
    if-eq v1, v3, :cond_23

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    goto :goto_52

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17170475
    move-result-object v1

    .line 17170476
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enableBookEnd:Z

    .line 17170478
    goto :goto_52

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17170487
    move-result-object v1

    .line 17170488
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enableMineTab:Z

    .line 17170490
    goto :goto_52

    .line 17170491
    :cond_3b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17170499
    move-result-object v1

    .line 17170500
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enableBookShelf:Z

    .line 17170502
    goto :goto_52

    .line 17170503
    :cond_47
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17170511
    move-result-object v1

    .line 17170512
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enableAudioPlayer:Z

    .line 17170514
    :goto_52
    if-nez v1, :cond_55

    .line 17170516
    return-void

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v4, "scene:"

    .line 17170523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string p1, ", \u6ee1\u8db3\u540e\u53f0\u65f6\u957f\uff0c\u9700\u8981\u5237\u65b0\u7f6e\u9876"

    .line 17170531
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    const-string v4, "deliver"

    .line 17170546
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17170551
    iget-boolean p1, p1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 17170553
    if-eqz p1, :cond_8d

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string/jumbo v1, "\u5f53\u524d\u53ef\u89c1\uff0c\u76f4\u63a5\u5237\u65b0\u7f6e\u9876"

    .line 17170566
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->Q()V

    .line 17170572
    goto :goto_9d

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string/jumbo v1, "\u5f53\u524d\u4e0d\u53ef\u89c1\uff0cpending \u53ef\u89c1\u540e\u518d\u5237\u65b0\u7f6e\u9876"

    .line 17170584
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I:Z

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStayBgEnoughRefreshEvent(Lvr3/s;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-nez p1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$a;->a:[I

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    aget v1, v1, v2

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eq v1, v2, :cond_47

    .line 17170455
    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    if-eq v1, v3, :cond_3b

    .line 17170458
    .line 17170459
    const/4 v3, 0x3

    .line 17170460
    if-eq v1, v3, :cond_2f

    .line 17170461
    .line 17170462
    const/4 v3, 0x4

    .line 17170463
    if-eq v1, v3, :cond_23

    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    goto :goto_52

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enableBookEnd:Z

    .line 17170477
    .line 17170478
    goto :goto_52

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enableMineTab:Z

    .line 17170489
    .line 17170490
    goto :goto_52

    .line 17170491
    :cond_3b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enableBookShelf:Z

    .line 17170501
    .line 17170502
    goto :goto_52

    .line 17170503
    :cond_47
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enableAudioPlayer:Z

    .line 17170513
    .line 17170514
    :goto_52
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    return-void

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v4, "scene:"

    .line 17170522
    .line 17170523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string p1, ", \u6ee1\u8db3\u540e\u53f0\u65f6\u957f\uff0c\u9700\u8981\u5237\u65b0\u7f6e\u9876"

    .line 17170530
    .line 17170531
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    const-string v4, "deliver"

    .line 17170545
    .line 17170546
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17170550
    .line 17170551
    iget-boolean p1, p1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_8d

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string/jumbo v1, "\u5f53\u524d\u53ef\u89c1\uff0c\u76f4\u63a5\u5237\u65b0\u7f6e\u9876"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->Q()V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_9d

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const-string/jumbo v1, "\u5f53\u524d\u4e0d\u53ef\u89c1\uff0cpending \u53ef\u89c1\u540e\u518d\u5237\u65b0\u7f6e\u9876"

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I:Z

    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onVisible scene:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 327691
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "deliver"

    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 327720
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I:Z

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->Q()V

    .line 327727
    :cond_2f
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I:Z

    .line 327729
    sget-object v0, Lhr3/i;->a:Lhr3/i;

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    const-string v3, ""

    .line 327736
    if-nez v1, :cond_3e

    .line 327738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    move-object v1, v2

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v1}, Lhr3/i;->g(Lbr3/r1;)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E:Ljr3/v;

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327752
    if-nez v1, :cond_4e

    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v1

    .line 327759
    :goto_4f
    invoke-virtual {v0, v2}, Ljr3/v;->b(Lbr3/r1;)V

    .line 327762
    sget-object v0, Lb15/o;->a:Lb15/o;

    .line 327764
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v1}, Lb15/o;->a(Ls05/r;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onVisible scene:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 327690
    .line 327691
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "deliver"

    .line 327710
    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 327718
    .line 327719
    .line 327720
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I:Z

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->Q()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I:Z

    .line 327728
    .line 327729
    sget-object v0, Lhr3/i;->a:Lhr3/i;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    const-string v3, ""

    .line 327735
    .line 327736
    if-nez v1, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    move-object v1, v2

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1}, Lhr3/i;->g(Lbr3/r1;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E:Ljr3/v;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 327751
    .line 327752
    if-nez v1, :cond_4e

    .line 327753
    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v1

    .line 327759
    :goto_4f
    invoke-virtual {v0, v2}, Ljr3/v;->b(Lbr3/r1;)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lb15/o;->a:Lb15/o;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1}, Lb15/o;->a(Ls05/r;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 196620
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Ls05/q;->a()Ls05/f;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v1}, Ls05/f;->h()Ljava/lang/Integer;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a(Ljava/lang/Integer;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 196619
    .line 196620
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Ls05/q;->a()Ls05/f;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v1}, Ls05/f;->h()Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a(Ljava/lang/Integer;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d(Ljava/lang/Boolean;)V

    .line 327685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    :goto_b
    const/16 v3, 0xa

    .line 327693
    if-ge v2, v3, :cond_47

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_47

    .line 327698
    :cond_12
    instance-of v3, v0, Landroidx/core/widget/NestedScrollView;

    .line 327700
    if-eqz v3, :cond_1c

    .line 327702
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 327704
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 327707
    goto :goto_47

    .line 327708
    :cond_1c
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327710
    if-eqz v3, :cond_26

    .line 327712
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327714
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327717
    goto :goto_47

    .line 327718
    :cond_26
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 327720
    invoke-interface {v3}, Ls05/r;->t()Ls05/u;

    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_3c

    .line 327726
    invoke-interface {v3}, Ls05/u;->b()Ls05/i;

    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_3c

    .line 327732
    invoke-interface {v3, v0}, Ls05/i;->g(Landroid/view/ViewParent;)Z

    .line 327735
    move-result v3

    .line 327736
    const/4 v4, 0x1

    .line 327737
    if-ne v3, v4, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_40

    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327747
    move-result-object v0

    .line 327748
    add-int/lit8 v2, v2, 0x1

    .line 327750
    goto :goto_b

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d(Ljava/lang/Boolean;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    :goto_b
    const/16 v3, 0xa

    .line 327692
    .line 327693
    if-ge v2, v3, :cond_47

    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_47

    .line 327698
    :cond_12
    instance-of v3, v0, Landroidx/core/widget/NestedScrollView;

    .line 327699
    .line 327700
    if-eqz v3, :cond_1c

    .line 327701
    .line 327702
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_47

    .line 327708
    :cond_1c
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327709
    .line 327710
    if-eqz v3, :cond_26

    .line 327711
    .line 327712
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_47

    .line 327718
    :cond_26
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 327719
    .line 327720
    invoke-interface {v3}, Ls05/r;->t()Ls05/u;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_3c

    .line 327725
    .line 327726
    invoke-interface {v3}, Ls05/u;->b()Ls05/i;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_3c

    .line 327731
    .line 327732
    invoke-interface {v3, v0}, Ls05/i;->g(Landroid/view/ViewParent;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    const/4 v4, 0x1

    .line 327737
    if-ne v3, v4, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_40

    .line 327742
    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    add-int/lit8 v2, v2, 0x1

    .line 327749
    .line 327750
    goto :goto_b

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final r(I)V
[MOD-CHANGED]
.method public final r(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196621
    move-result v0

    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196623
    .line 196624
    return v0
.end method


.method public final setObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
[MOD-CHANGED]
.method public final setObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSupportLoadMore(Z)V
[MOD-CHANGED]
.method public setSupportLoadMore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportLoadMore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showError()V
[MOD-CHANGED]
.method public final showError()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "showError"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 327698
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_21

    .line 327704
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-interface {v0}, Lxh5/g;->f()V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    const-string v3, ""

    .line 327718
    if-nez v0, :cond_2c

    .line 327720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    move-object v0, v2

    .line 327724
    :cond_2c
    const-string v4, "network_unavailable"

    .line 327726
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327731
    if-nez v0, :cond_39

    .line 327733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v0, v2

    .line 327737
    :cond_39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327744
    move-result-object v4

    .line 327745
    const v5, 0x7f0616a7

    .line 327748
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 327757
    if-nez v0, :cond_53

    .line 327759
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    move-object v0, v2

    .line 327763
    :cond_53
    const/16 v4, 0x8

    .line 327765
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327770
    if-nez v0, :cond_60

    .line 327772
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327775
    move-object v0, v2

    .line 327776
    :cond_60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327781
    if-nez v0, :cond_6b

    .line 327783
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v2, v0

    .line 327788
    :goto_6c
    const/4 v0, 0x4

    .line 327789
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327792
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->O(Z)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final showError()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "showError"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 327697
    .line 327698
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-interface {v0}, Lxh5/g;->f()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    const-string v3, ""

    .line 327717
    .line 327718
    if-nez v0, :cond_2c

    .line 327719
    .line 327720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    move-object v0, v2

    .line 327724
    :cond_2c
    const-string v4, "network_unavailable"

    .line 327725
    .line 327726
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327730
    .line 327731
    if-nez v0, :cond_39

    .line 327732
    .line 327733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v0, v2

    .line 327737
    :cond_39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    const v5, 0x7f0616a7

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    move-object v0, v2

    .line 327763
    :cond_53
    const/16 v4, 0x8

    .line 327764
    .line 327765
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327769
    .line 327770
    if-nez v0, :cond_60

    .line 327771
    .line 327772
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    move-object v0, v2

    .line 327776
    :cond_60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327780
    .line 327781
    if-nez v0, :cond_6b

    .line 327782
    .line 327783
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v2, v0

    .line 327788
    :goto_6c
    const/4 v0, 0x4

    .line 327789
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->O(Z)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "deliver"

    .line 393227
    const-string v4, "showLoading"

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 393234
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_21

    .line 393240
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_21

    .line 393246
    invoke-interface {v0}, Lxh5/g;->onShowLoading()V

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 393251
    const/4 v2, 0x0

    .line 393252
    const-string v3, ""

    .line 393254
    if-nez v0, :cond_2c

    .line 393256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    move-object v0, v2

    .line 393260
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393263
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393265
    if-nez v0, :cond_37

    .line 393267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    move-object v0, v2

    .line 393271
    :cond_37
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_48

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393279
    if-nez v0, :cond_45

    .line 393281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    move-object v0, v2

    .line 393285
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 393290
    if-nez v0, :cond_50

    .line 393292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    move-object v0, v2

    .line 393296
    :cond_50
    const/16 v1, 0x8

    .line 393298
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393303
    if-nez v0, :cond_5d

    .line 393305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    move-object v0, v2

    .line 393309
    :cond_5d
    const/4 v1, 0x4

    .line 393310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393313
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getEnableSkeleton()Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_8f

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 393321
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-interface {v0}, Lxh5/b;->n()Z

    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_8f

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 393337
    if-nez v0, :cond_7f

    .line 393339
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    move-object v0, v2

    .line 393343
    :cond_7f
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 393348
    if-nez v0, :cond_8a

    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v2, v0

    .line 393355
    :goto_8b
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 393358
    goto :goto_a2

    .line 393359
    :cond_8f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->s:Z

    .line 393361
    if-nez v0, :cond_a2

    .line 393363
    const/4 v0, 0x1

    .line 393364
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->s:Z

    .line 393366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 393368
    if-nez v0, :cond_9e

    .line 393370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v2, v0

    .line 393375
    :goto_9f
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "deliver"

    .line 393226
    .line 393227
    const-string v4, "showLoading"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 393233
    .line 393234
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_21

    .line 393239
    .line 393240
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_21

    .line 393245
    .line 393246
    invoke-interface {v0}, Lxh5/g;->onShowLoading()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 393250
    .line 393251
    const/4 v2, 0x0

    .line 393252
    const-string v3, ""

    .line 393253
    .line 393254
    if-nez v0, :cond_2c

    .line 393255
    .line 393256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    move-object v0, v2

    .line 393260
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393264
    .line 393265
    if-nez v0, :cond_37

    .line 393266
    .line 393267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    move-object v0, v2

    .line 393271
    :cond_37
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_48

    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393278
    .line 393279
    if-nez v0, :cond_45

    .line 393280
    .line 393281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    move-object v0, v2

    .line 393285
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 393289
    .line 393290
    if-nez v0, :cond_50

    .line 393291
    .line 393292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    move-object v0, v2

    .line 393296
    :cond_50
    const/16 v1, 0x8

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393302
    .line 393303
    if-nez v0, :cond_5d

    .line 393304
    .line 393305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    move-object v0, v2

    .line 393309
    :cond_5d
    const/4 v1, 0x4

    .line 393310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393311
    .line 393312
    .line 393313
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getEnableSkeleton()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_8f

    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 393320
    .line 393321
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-interface {v0}, Lxh5/b;->n()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_8f

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 393336
    .line 393337
    if-nez v0, :cond_7f

    .line 393338
    .line 393339
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    move-object v0, v2

    .line 393343
    :cond_7f
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 393347
    .line 393348
    if-nez v0, :cond_8a

    .line 393349
    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v2, v0

    .line 393355
    :goto_8b
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 393356
    .line 393357
    .line 393358
    goto :goto_a2

    .line 393359
    :cond_8f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->s:Z

    .line 393360
    .line 393361
    if-nez v0, :cond_a2

    .line 393362
    .line 393363
    const/4 v0, 0x1

    .line 393364
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->s:Z

    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->f:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 393367
    .line 393368
    if-nez v0, :cond_9e

    .line 393369
    .line 393370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v2, v0

    .line 393375
    :goto_9f
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method


.method public final t(Ls05/y;)V
[MOD-CHANGED]
.method public final t(Ls05/y;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "deliver"

    .line 16973835
    const-string v3, "refresh"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 16973842
    invoke-interface {v0}, Ls05/w;->reset()V

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E(ZLs05/y;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ls05/y;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "deliver"

    .line 16973834
    .line 16973835
    const-string v3, "refresh"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ls05/w;->reset()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E(ZLs05/y;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    const-string v0, ""

    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :cond_e
    iget-object v1, v0, Lbr3/r1;->l:Ll05/f;

    .line 17039376
    iget-object v2, v0, Lbr3/r1;->k:Ls05/r;

    .line 17039378
    new-instance v3, Lbr3/s;

    .line 17039380
    invoke-direct {v3, v0}, Lbr3/s;-><init>(Lbr3/r1;)V

    .line 17039383
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V

    .line 17039386
    iget-object v1, v0, Lbr3/r1;->l:Ll05/f;

    .line 17039388
    iget-object v2, v0, Lbr3/r1;->k:Ls05/r;

    .line 17039390
    new-instance v3, Lbr3/d0;

    .line 17039392
    invoke-direct {v3, v0}, Lbr3/d0;-><init>(Lbr3/r1;)V

    .line 17039395
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :cond_e
    iget-object v1, v0, Lbr3/r1;->l:Ll05/f;

    .line 17039375
    .line 17039376
    iget-object v2, v0, Lbr3/r1;->k:Ls05/r;

    .line 17039377
    .line 17039378
    new-instance v3, Lbr3/s;

    .line 17039379
    .line 17039380
    invoke-direct {v3, v0}, Lbr3/s;-><init>(Lbr3/r1;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, v0, Lbr3/r1;->l:Ll05/f;

    .line 17039387
    .line 17039388
    iget-object v2, v0, Lbr3/r1;->k:Ls05/r;

    .line 17039389
    .line 17039390
    new-instance v3, Lbr3/d0;

    .line 17039391
    .line 17039392
    invoke-direct {v3, v0}, Lbr3/d0;-><init>(Lbr3/r1;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final v(Landroidx/recyclerview/widget/RecyclerView;)Z
[MOD-CHANGED]
.method public final v(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039370
    if-eqz p1, :cond_27

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLastVisiblePosition()I

    .line 17039375
    move-result p1

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039393
    move-result v1

    .line 17039394
    add-int/lit8 v1, v1, -0x4

    .line 17039396
    if-lt p1, v1, :cond_27

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_27

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLastVisiblePosition()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_1a

    .line 17039379
    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    add-int/lit8 v1, v1, -0x4

    .line 17039395
    .line 17039396
    if-lt p1, v1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method


.method public final x(Z)V
[MOD-CHANGED]
.method public final x(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lv53/l;->o:Lv53/l$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-boolean v0, Lv53/l;->p:Z

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_2e

    .line 17104911
    iget-boolean v2, v0, Lv53/l;->d:Z

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v2, :cond_2a

    .line 17104916
    iget-boolean v2, v0, Lv53/l;->i:Z

    .line 17104918
    if-eqz v2, :cond_2a

    .line 17104920
    iget-boolean v2, v0, Lv53/l;->j:Z

    .line 17104922
    if-nez v2, :cond_2a

    .line 17104924
    iget-boolean v2, v0, Lv53/l;->l:Z

    .line 17104926
    if-nez v2, :cond_2a

    .line 17104928
    iget-boolean v2, v0, Lv53/l;->m:Z

    .line 17104930
    if-nez v2, :cond_2a

    .line 17104932
    iget-boolean v0, v0, Lv53/l;->n:Z

    .line 17104934
    if-nez v0, :cond_2a

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    if-ne v0, v3, :cond_2e

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    :cond_2e
    if-nez v1, :cond_47

    .line 17104944
    new-instance v0, Lv53/l;

    .line 17104946
    invoke-direct {v0}, Lv53/l;-><init>()V

    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 17104951
    if-eqz p1, :cond_47

    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17104958
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, p1}, Lv53/l;->a(Ljava/lang/String;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lv53/l;->o:Lv53/l$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-boolean v0, Lv53/l;->p:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_2e

    .line 17104910
    .line 17104911
    iget-boolean v2, v0, Lv53/l;->d:Z

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v2, :cond_2a

    .line 17104915
    .line 17104916
    iget-boolean v2, v0, Lv53/l;->i:Z

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_2a

    .line 17104919
    .line 17104920
    iget-boolean v2, v0, Lv53/l;->j:Z

    .line 17104921
    .line 17104922
    if-nez v2, :cond_2a

    .line 17104923
    .line 17104924
    iget-boolean v2, v0, Lv53/l;->l:Z

    .line 17104925
    .line 17104926
    if-nez v2, :cond_2a

    .line 17104927
    .line 17104928
    iget-boolean v2, v0, Lv53/l;->m:Z

    .line 17104929
    .line 17104930
    if-nez v2, :cond_2a

    .line 17104931
    .line 17104932
    iget-boolean v0, v0, Lv53/l;->n:Z

    .line 17104933
    .line 17104934
    if-nez v0, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    if-ne v0, v3, :cond_2e

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    :cond_2e
    if-nez v1, :cond_47

    .line 17104943
    .line 17104944
    new-instance v0, Lv53/l;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Lv53/l;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B:Lv53/l;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_47

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lv53/l;->a(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final y(Landroid/view/View;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final y(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882115
    move-result p1

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "snapToPos, scrollDy:"

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, ", offset:"

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v4, "deliver"

    .line 33882149
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    if-eqz p2, :cond_2f

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    move-result p2

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    sub-int/2addr p1, p2

    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33882163
    invoke-interface {p2}, Ls05/r;->t()Ls05/u;

    .line 33882166
    move-result-object p2

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    const-string v1, ""

    .line 33882170
    if-eqz p2, :cond_4d

    .line 33882172
    invoke-interface {p2}, Ls05/u;->b()Ls05/i;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_4d

    .line 33882178
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882180
    if-nez v3, :cond_4a

    .line 33882182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882185
    move-object v3, v0

    .line 33882186
    :cond_4a
    invoke-interface {p2, v3, p1}, Ls05/i;->k(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882189
    :cond_4d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882191
    if-nez p2, :cond_55

    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882196
    move-object p2, v0

    .line 33882197
    :cond_55
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33882202
    invoke-interface {p2}, Ls05/r;->t()Ls05/u;

    .line 33882205
    move-result-object p2

    .line 33882206
    if-eqz p2, :cond_72

    .line 33882208
    invoke-interface {p2}, Ls05/u;->b()Ls05/i;

    .line 33882211
    move-result-object p2

    .line 33882212
    if-eqz p2, :cond_72

    .line 33882214
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882216
    if-nez v2, :cond_6e

    .line 33882218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    move-object v0, v2

    .line 33882223
    :goto_6f
    invoke-interface {p2, v0, p1}, Ls05/i;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882226
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "snapToPos, scrollDy:"

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", offset:"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v4, "deliver"

    .line 33882148
    .line 33882149
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p2, :cond_2f

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    sub-int/2addr p1, p2

    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ls05/r;->t()Ls05/u;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    const-string v1, ""

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_4d

    .line 33882171
    .line 33882172
    invoke-interface {p2}, Ls05/u;->b()Ls05/i;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_4d

    .line 33882177
    .line 33882178
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882179
    .line 33882180
    if-nez v3, :cond_4a

    .line 33882181
    .line 33882182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    move-object v3, v0

    .line 33882186
    :cond_4a
    invoke-interface {p2, v3, p1}, Ls05/i;->k(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882190
    .line 33882191
    if-nez p2, :cond_55

    .line 33882192
    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    move-object p2, v0

    .line 33882197
    :cond_55
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 33882201
    .line 33882202
    invoke-interface {p2}, Ls05/r;->t()Ls05/u;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    if-eqz p2, :cond_72

    .line 33882207
    .line 33882208
    invoke-interface {p2}, Ls05/u;->b()Ls05/i;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    if-eqz p2, :cond_72

    .line 33882213
    .line 33882214
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882215
    .line 33882216
    if-nez v2, :cond_6e

    .line 33882217
    .line 33882218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    move-object v0, v2

    .line 33882223
    :goto_6f
    invoke-interface {p2, v0, p1}, Ls05/i;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    return-void
.end method


.method public final z(Ls05/z;)V
[MOD-CHANGED]
.method public final z(Ls05/z;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170438
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Ls05/q;->b()Ls05/j;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Ls05/j;->e()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170455
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170458
    iget-object v2, p1, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 17170460
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170466
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170473
    move-result-object v1

    .line 17170474
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;

    .line 17170476
    iget-boolean v3, p1, Ls05/z;->a:Z

    .line 17170478
    iget-boolean v4, p1, Ls05/z;->b:Z

    .line 17170480
    iget-boolean v5, p1, Ls05/z;->k:Z

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    if-eqz v5, :cond_3c

    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170489
    const-string v2, "first_load"

    .line 17170491
    goto :goto_43

    .line 17170492
    :cond_3c
    if-eqz v4, :cond_41

    .line 17170494
    const-string v2, "load_more"

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const-string v2, "refresh"

    .line 17170499
    :goto_43
    const-string v3, "request_type"

    .line 17170501
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    move-result-object v1

    .line 17170505
    const-string v2, "load_position"

    .line 17170507
    iget-object p1, p1, Ls05/z;->l:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRequestCostTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    iget-object v2, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170528
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->clear()V

    .line 17170531
    iget-object v2, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170533
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170536
    invoke-virtual {v1}, Los3/a;->a()V

    .line 17170539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    iget-object v0, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->clear()V

    .line 17170554
    iget-object v0, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170556
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->a()V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ls05/z;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Ls05/q;->b()Ls05/j;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Ls05/j;->e()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p1, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;

    .line 17170475
    .line 17170476
    iget-boolean v3, p1, Ls05/z;->a:Z

    .line 17170477
    .line 17170478
    iget-boolean v4, p1, Ls05/z;->b:Z

    .line 17170479
    .line 17170480
    iget-boolean v5, p1, Ls05/z;->k:Z

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz v5, :cond_3c

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170488
    .line 17170489
    const-string v2, "first_load"

    .line 17170490
    .line 17170491
    goto :goto_43

    .line 17170492
    :cond_3c
    if-eqz v4, :cond_41

    .line 17170493
    .line 17170494
    const-string v2, "load_more"

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const-string v2, "refresh"

    .line 17170498
    .line 17170499
    :goto_43
    const-string v3, "request_type"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    const-string v2, "load_position"

    .line 17170506
    .line 17170507
    iget-object p1, p1, Ls05/z;->l:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRequestCostTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->clear()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Los3/a;->a()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLoadMoreTimeMonitor()Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->clear()V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->a()V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


