## classes20/com/dragon/community/impl/comment/playlet/list/content/b.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;Lfi2/u1;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfi2/u1;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/r;)V
    .registers 14

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    const/4 v0, 0x0

    .line 67633156
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67633159
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 67633161
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 67633163
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 67633165
    new-instance p1, Lfi2/t0;

    .line 67633167
    invoke-direct {p1}, Lfi2/t0;-><init>()V

    .line 67633170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633173
    move-result-object p1

    .line 67633174
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->J:Lkotlin/Lazy;

    .line 67633176
    const/4 p1, -0x1

    .line 67633177
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->S:I

    .line 67633179
    const/4 p4, 0x2

    .line 67633180
    new-array v1, p4, [I

    .line 67633182
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T:[I

    .line 67633184
    new-array p4, p4, [I

    .line 67633186
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->U:[I

    .line 67633188
    new-instance p4, Lio/reactivex/disposables/CompositeDisposable;

    .line 67633190
    invoke-direct {p4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67633193
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 67633195
    new-instance v8, Lte2/e;

    .line 67633197
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$1;

    .line 67633199
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$1;-><init>(Ljava/lang/Object;)V

    .line 67633202
    new-instance v4, Lfi2/u0;

    .line 67633204
    invoke-direct {v4, p0}, Lfi2/u0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633207
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$3;

    .line 67633209
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$3;-><init>(Ljava/lang/Object;)V

    .line 67633212
    new-instance v6, Lfi2/v0;

    .line 67633214
    invoke-direct {v6}, Lfi2/v0;-><init>()V

    .line 67633217
    new-instance v7, Lfi2/w0;

    .line 67633219
    invoke-direct {v7}, Lfi2/w0;-><init>()V

    .line 67633222
    move-object v1, v8

    .line 67633223
    move-object v2, p0

    .line 67633224
    invoke-direct/range {v1 .. v7}, Lte2/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633227
    iput-object v8, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 67633229
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67633231
    new-instance v2, Lfi2/o;

    .line 67633233
    invoke-direct {v2}, Lfi2/o;-><init>()V

    .line 67633236
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633239
    move-result-object v2

    .line 67633240
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b2:Lkotlin/Lazy;

    .line 67633242
    new-instance v2, Lfi2/p;

    .line 67633244
    invoke-direct {v2}, Lfi2/p;-><init>()V

    .line 67633247
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633250
    move-result-object v2

    .line 67633251
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v2:Lkotlin/Lazy;

    .line 67633253
    new-instance v2, Lfi2/q;

    .line 67633255
    invoke-direct {v2, p0}, Lfi2/q;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633258
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633261
    move-result-object v2

    .line 67633262
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x2:Lkotlin/Lazy;

    .line 67633264
    new-instance v2, Lfi2/r;

    .line 67633266
    invoke-direct {v2}, Lfi2/r;-><init>()V

    .line 67633269
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633272
    move-result-object v1

    .line 67633273
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->y2:Lkotlin/Lazy;

    .line 67633275
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/content/d;

    .line 67633277
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/d;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633280
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->D2:Lcom/dragon/community/impl/comment/playlet/list/content/d;

    .line 67633282
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/content/e;

    .line 67633284
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/e;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633287
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->E2:Lcom/dragon/community/impl/comment/playlet/list/content/e;

    .line 67633289
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/content/f;

    .line 67633291
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/f;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633294
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->F2:Lcom/dragon/community/impl/comment/playlet/list/content/f;

    .line 67633296
    new-instance v1, Lqe2/c;

    .line 67633298
    const-string v2, "CSSPlayletCommentListView"

    .line 67633300
    invoke-direct {v1, v2}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67633303
    invoke-virtual {v1, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67633306
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67633314
    move-result-object v1

    .line 67633315
    iget-object v1, v1, Lct5/a;->e:Lct5/f;

    .line 67633317
    invoke-interface {v1}, Lct5/f;->n()Z

    .line 67633320
    move-result v1

    .line 67633321
    if-eqz v1, :cond_b7

    .line 67633323
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633326
    move-result-object v1

    .line 67633327
    const-string v2, "css_community_playlet_comment_list"

    .line 67633329
    invoke-virtual {v1, v2}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67633332
    move-result-object v1

    .line 67633333
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H1:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67633335
    :cond_b7
    new-instance v1, Lfi2/j1;

    .line 67633337
    invoke-direct {v1, p0}, Lfi2/j1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633340
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 67633343
    const/4 v1, 0x0

    .line 67633344
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67633347
    iget-wide v2, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->c:J

    .line 67633349
    iput-wide v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 67633351
    iget-object v2, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->i:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67633353
    invoke-virtual {p0, v2}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 67633356
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 67633358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633361
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633364
    move-result-object v2

    .line 67633365
    iget-object v3, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 67633367
    const-string v4, ""

    .line 67633369
    if-nez v3, :cond_dc

    .line 67633371
    move-object v3, v4

    .line 67633372
    :cond_dc
    invoke-interface {v2, v3}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67633375
    move-result-object v2

    .line 67633376
    new-instance v3, Lfi2/a0;

    .line 67633378
    invoke-direct {v3, p0}, Lfi2/a0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633381
    new-instance v5, Lfi2/b0;

    .line 67633383
    invoke-direct {v5, v3}, Lfi2/b0;-><init>(Lfi2/a0;)V

    .line 67633386
    new-instance v3, Lfi2/c0;

    .line 67633388
    invoke-direct {v3, p0}, Lfi2/c0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633391
    new-instance v6, Lfi2/d0;

    .line 67633393
    invoke-direct {v6, v3}, Lfi2/d0;-><init>(Lfi2/c0;)V

    .line 67633396
    invoke-virtual {v2, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633399
    move-result-object v2

    .line 67633400
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633403
    invoke-virtual {p4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67633406
    new-instance p4, Lfi2/x0;

    .line 67633408
    invoke-direct {p4, p0}, Lfi2/x0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633411
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67633414
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67633417
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633420
    move-result-object p4

    .line 67633421
    iget-object p4, p4, Lna2/a;->b:Lna2/h;

    .line 67633423
    invoke-interface {p4}, Lna2/h;->D()Z

    .line 67633426
    move-result p4

    .line 67633427
    if-eqz p4, :cond_124

    .line 67633429
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633432
    move-result-object p2

    .line 67633433
    const-class p4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67633435
    new-instance v2, Lfi2/u;

    .line 67633437
    invoke-direct {v2, p0}, Lfi2/u;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633440
    invoke-virtual {p2, p4, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633443
    goto :goto_142

    .line 67633444
    :cond_124
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633447
    move-result-object p4

    .line 67633448
    const-class v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67633450
    new-instance v3, Lfi2/s;

    .line 67633452
    invoke-direct {v3, p0}, Lfi2/s;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633455
    invoke-virtual {p4, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633458
    new-instance p4, Lgi2/x;

    .line 67633460
    iget p2, p2, Lgb2/d;->a:I

    .line 67633462
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 67633465
    move-result p2

    .line 67633466
    invoke-direct {p4, p2}, Lgi2/x;-><init>(I)V

    .line 67633469
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b1:Lgi2/x;

    .line 67633471
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67633474
    :goto_142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633477
    move-result-object p2

    .line 67633478
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633481
    move-result-object p2

    .line 67633482
    const p4, 0x7f050529

    .line 67633485
    invoke-virtual {p2, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633488
    move-result-object p2

    .line 67633489
    const p4, 0x7f112fd1

    .line 67633492
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633495
    move-result-object p4

    .line 67633496
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67633498
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 67633500
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableScoreHeaderV2()Z

    .line 67633503
    move-result p4

    .line 67633504
    const/4 v2, -0x2

    .line 67633505
    if-eqz p4, :cond_16d

    .line 67633507
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 67633509
    if-eqz p4, :cond_1cc

    .line 67633511
    const/16 v3, 0x8

    .line 67633513
    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633516
    goto :goto_1cc

    .line 67633517
    :cond_16d
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633520
    move-result-object p4

    .line 67633521
    iget-object p4, p4, Lna2/a;->b:Lna2/h;

    .line 67633523
    invoke-interface {p4}, Lna2/h;->M()Z

    .line 67633526
    move-result p4

    .line 67633527
    if-eqz p4, :cond_186

    .line 67633529
    new-instance p4, Lki2/c;

    .line 67633531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633534
    move-result-object v3

    .line 67633535
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633538
    invoke-direct {p4, v3}, Lki2/c;-><init>(Landroid/content/Context;)V

    .line 67633541
    goto :goto_192

    .line 67633542
    :cond_186
    new-instance p4, Lii2/g0;

    .line 67633544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633547
    move-result-object v3

    .line 67633548
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633551
    invoke-direct {p4, v3, v0, v1}, Lii2/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633554
    :goto_192
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 67633556
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 67633558
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633561
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 67633563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633566
    invoke-interface {v3}, Lki2/b;->getView()Landroid/view/View;

    .line 67633569
    move-result-object v3

    .line 67633570
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633572
    invoke-direct {v5, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633575
    invoke-virtual {p4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633578
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 67633580
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633583
    invoke-interface {p4, v0}, Lki2/b;->setThemeConfig(Lii2/i0;)V

    .line 67633586
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 67633588
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633591
    new-instance v3, Lfi2/y0;

    .line 67633593
    invoke-direct {v3, p0}, Lfi2/y0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633596
    invoke-interface {p4, v3}, Lki2/b;->setStarHeaderListener(Lki2/e;)V

    .line 67633599
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 67633602
    move-result p4

    .line 67633603
    if-eqz p4, :cond_1cc

    .line 67633605
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 67633607
    if-eqz p4, :cond_1cc

    .line 67633609
    invoke-static {p4}, Lur2/p;->p(Landroid/view/View;)V

    .line 67633612
    :cond_1cc
    :goto_1cc
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633615
    move-result-object p4

    .line 67633616
    iget-object v3, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 67633618
    if-nez v3, :cond_1d5

    .line 67633620
    move-object v3, v4

    .line 67633621
    :cond_1d5
    invoke-interface {p4, v3}, Lpa2/a;->a0(Ljava/lang/String;)Z

    .line 67633624
    move-result p4

    .line 67633625
    if-eqz p4, :cond_216

    .line 67633627
    const p4, 0x7f1125ad

    .line 67633630
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633633
    move-result-object p4

    .line 67633634
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67633636
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->M:Landroid/widget/FrameLayout;

    .line 67633638
    if-eqz p4, :cond_1eb

    .line 67633640
    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633643
    :cond_1eb
    new-instance p4, Lji2/g;

    .line 67633645
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633648
    move-result-object v3

    .line 67633649
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633652
    invoke-direct {p4, v3, v1}, Lji2/g;-><init>(Landroid/content/Context;Z)V

    .line 67633655
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->N:Lji2/g;

    .line 67633657
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->M:Landroid/widget/FrameLayout;

    .line 67633659
    if-eqz v1, :cond_205

    .line 67633661
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633663
    invoke-direct {v3, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633666
    invoke-virtual {v1, p4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633669
    :cond_205
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->N:Lji2/g;

    .line 67633671
    instance-of v1, p4, Lma2/a;

    .line 67633673
    if-eqz v1, :cond_20c

    .line 67633675
    move-object v0, p4

    .line 67633676
    :cond_20c
    if-eqz v0, :cond_216

    .line 67633678
    new-instance p4, Lfi2/z0;

    .line 67633680
    invoke-direct {p4, p0}, Lfi2/z0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633683
    invoke-interface {v0, p4}, Lma2/a;->setOnHideListener(Lma2/a$a;)V

    .line 67633686
    :cond_216
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633689
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 67633692
    move-result p4

    .line 67633693
    if-eqz p4, :cond_26a

    .line 67633695
    const p4, 0x7f112733

    .line 67633698
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633701
    move-result-object p4

    .line 67633702
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67633704
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 67633706
    new-instance p4, Lii2/k;

    .line 67633708
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633711
    move-result-object v0

    .line 67633712
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633715
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->ORIGINAL_EXPANDABLE:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 67633717
    invoke-direct {p4, v0, v1}, Lii2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;)V

    .line 67633720
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$1;

    .line 67633722
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$1;-><init>(Ljava/lang/Object;)V

    .line 67633725
    invoke-virtual {p4, v0}, Lii2/k;->setOnTagClick(Lkotlin/jvm/functions/Function1;)V

    .line 67633728
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$2;

    .line 67633730
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$2;-><init>(Ljava/lang/Object;)V

    .line 67633733
    invoke-virtual {p4, v0}, Lii2/k;->setOnTagShow(Lkotlin/jvm/functions/Function1;)V

    .line 67633736
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$3;

    .line 67633738
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$3;-><init>(Ljava/lang/Object;)V

    .line 67633741
    invoke-virtual {p4, v0}, Lii2/k;->setOnFilterExpandChange(Lkotlin/jvm/functions/Function1;)V

    .line 67633744
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 67633746
    if-eqz v0, :cond_25c

    .line 67633748
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633750
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633753
    invoke-virtual {v0, p4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633756
    :cond_25c
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 67633758
    if-eqz v0, :cond_268

    .line 67633760
    new-instance v1, Lfi2/t;

    .line 67633762
    invoke-direct {v1, p0}, Lfi2/t;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633765
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67633768
    :cond_268
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P:Lii2/k;

    .line 67633770
    :cond_26a
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableAiSummary()Z

    .line 67633773
    move-result p4

    .line 67633774
    if-eqz p4, :cond_29d

    .line 67633776
    const p4, 0x7f11272e

    .line 67633779
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633782
    move-result-object p4

    .line 67633783
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67633785
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 67633787
    new-instance p4, Lii2/d;

    .line 67633789
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633792
    move-result-object v0

    .line 67633793
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633796
    invoke-direct {p4, v0}, Lii2/d;-><init>(Landroid/content/Context;)V

    .line 67633799
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$2$1;

    .line 67633801
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$2$1;-><init>(Ljava/lang/Object;)V

    .line 67633804
    invoke-virtual {p4, v0}, Lii2/d;->setOnSummaryExpandChange(Lkotlin/jvm/functions/Function1;)V

    .line 67633807
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 67633809
    if-eqz v0, :cond_29b

    .line 67633811
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633813
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633816
    invoke-virtual {v0, p4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633819
    :cond_29b
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->R:Lii2/d;

    .line 67633821
    :cond_29d
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633824
    move-result-object p1

    .line 67633825
    invoke-virtual {p1, p2}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 67633828
    invoke-super {p0}, Lcd2/b;->a1()V

    .line 67633831
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633834
    move-result-object p1

    .line 67633835
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 67633838
    move-result-object p2

    .line 67633839
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 67633842
    new-instance p1, Lfi2/m;

    .line 67633844
    invoke-direct {p1, p0, p3}, Lfi2/m;-><init>(Lfi2/t1;Lcom/dragon/community/impl/comment/playlet/list/page/w;)V

    .line 67633847
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 67633849
    iget-boolean p1, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->g:Z

    .line 67633851
    if-eqz p1, :cond_2c1

    .line 67633853
    const/4 p1, 0x1

    .line 67633854
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->X0(I)V

    .line 67633857
    :cond_2c1
    sget-object p1, Loh2/a;->a:Loh2/a;

    .line 67633859
    iget-object p2, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 67633861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633864
    invoke-static {p2}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 67633867
    move-result-object v3

    .line 67633868
    new-instance p1, Lmd2/p;

    .line 67633870
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67633872
    const/4 v2, 0x0

    .line 67633873
    const/4 v4, 0x0

    .line 67633874
    const/16 v5, 0x1a

    .line 67633876
    move-object v0, p1

    .line 67633877
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67633880
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V0:Lmd2/p;

    .line 67633882
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfi2/u1;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/r;)V
    .registers 14

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    const/4 v0, 0x0

    .line 67633156
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67633157
    .line 67633158
    .line 67633159
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 67633160
    .line 67633161
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 67633162
    .line 67633163
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 67633164
    .line 67633165
    new-instance p1, Lfi2/t0;

    .line 67633166
    .line 67633167
    invoke-direct {p1}, Lfi2/t0;-><init>()V

    .line 67633168
    .line 67633169
    .line 67633170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object p1

    .line 67633174
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->J:Lkotlin/Lazy;

    .line 67633175
    .line 67633176
    const/4 p1, -0x1

    .line 67633177
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->S:I

    .line 67633178
    .line 67633179
    const/4 p4, 0x2

    .line 67633180
    new-array v1, p4, [I

    .line 67633181
    .line 67633182
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T:[I

    .line 67633183
    .line 67633184
    new-array p4, p4, [I

    .line 67633185
    .line 67633186
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->U:[I

    .line 67633187
    .line 67633188
    new-instance p4, Lio/reactivex/disposables/CompositeDisposable;

    .line 67633189
    .line 67633190
    invoke-direct {p4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67633191
    .line 67633192
    .line 67633193
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 67633194
    .line 67633195
    new-instance v8, Lte2/e;

    .line 67633196
    .line 67633197
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$1;

    .line 67633198
    .line 67633199
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$1;-><init>(Ljava/lang/Object;)V

    .line 67633200
    .line 67633201
    .line 67633202
    new-instance v4, Lfi2/u0;

    .line 67633203
    .line 67633204
    invoke-direct {v4, p0}, Lfi2/u0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633205
    .line 67633206
    .line 67633207
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$3;

    .line 67633208
    .line 67633209
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$3;-><init>(Ljava/lang/Object;)V

    .line 67633210
    .line 67633211
    .line 67633212
    new-instance v6, Lfi2/v0;

    .line 67633213
    .line 67633214
    invoke-direct {v6}, Lfi2/v0;-><init>()V

    .line 67633215
    .line 67633216
    .line 67633217
    new-instance v7, Lfi2/w0;

    .line 67633218
    .line 67633219
    invoke-direct {v7}, Lfi2/w0;-><init>()V

    .line 67633220
    .line 67633221
    .line 67633222
    move-object v1, v8

    .line 67633223
    move-object v2, p0

    .line 67633224
    invoke-direct/range {v1 .. v7}, Lte2/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633225
    .line 67633226
    .line 67633227
    iput-object v8, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 67633228
    .line 67633229
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67633230
    .line 67633231
    new-instance v2, Lfi2/o;

    .line 67633232
    .line 67633233
    invoke-direct {v2}, Lfi2/o;-><init>()V

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v2

    .line 67633240
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b2:Lkotlin/Lazy;

    .line 67633241
    .line 67633242
    new-instance v2, Lfi2/p;

    .line 67633243
    .line 67633244
    invoke-direct {v2}, Lfi2/p;-><init>()V

    .line 67633245
    .line 67633246
    .line 67633247
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v2

    .line 67633251
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v2:Lkotlin/Lazy;

    .line 67633252
    .line 67633253
    new-instance v2, Lfi2/q;

    .line 67633254
    .line 67633255
    invoke-direct {v2, p0}, Lfi2/q;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v2

    .line 67633262
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x2:Lkotlin/Lazy;

    .line 67633263
    .line 67633264
    new-instance v2, Lfi2/r;

    .line 67633265
    .line 67633266
    invoke-direct {v2}, Lfi2/r;-><init>()V

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v1

    .line 67633273
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->y2:Lkotlin/Lazy;

    .line 67633274
    .line 67633275
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/content/d;

    .line 67633276
    .line 67633277
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/d;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633278
    .line 67633279
    .line 67633280
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->D2:Lcom/dragon/community/impl/comment/playlet/list/content/d;

    .line 67633281
    .line 67633282
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/content/e;

    .line 67633283
    .line 67633284
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/e;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633285
    .line 67633286
    .line 67633287
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->E2:Lcom/dragon/community/impl/comment/playlet/list/content/e;

    .line 67633288
    .line 67633289
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/content/f;

    .line 67633290
    .line 67633291
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/f;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633292
    .line 67633293
    .line 67633294
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->F2:Lcom/dragon/community/impl/comment/playlet/list/content/f;

    .line 67633295
    .line 67633296
    new-instance v1, Lqe2/c;

    .line 67633297
    .line 67633298
    const-string v2, "CSSPlayletCommentListView"

    .line 67633299
    .line 67633300
    invoke-direct {v1, v2}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-virtual {v1, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67633304
    .line 67633305
    .line 67633306
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633307
    .line 67633308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v1

    .line 67633315
    iget-object v1, v1, Lct5/a;->e:Lct5/f;

    .line 67633316
    .line 67633317
    invoke-interface {v1}, Lct5/f;->n()Z

    .line 67633318
    .line 67633319
    .line 67633320
    move-result v1

    .line 67633321
    if-eqz v1, :cond_b7

    .line 67633322
    .line 67633323
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v1

    .line 67633327
    const-string v2, "css_community_playlet_comment_list"

    .line 67633328
    .line 67633329
    invoke-virtual {v1, v2}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v1

    .line 67633333
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H1:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67633334
    .line 67633335
    :cond_b7
    new-instance v1, Lfi2/j1;

    .line 67633336
    .line 67633337
    invoke-direct {v1, p0}, Lfi2/j1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633338
    .line 67633339
    .line 67633340
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 67633341
    .line 67633342
    .line 67633343
    const/4 v1, 0x0

    .line 67633344
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67633345
    .line 67633346
    .line 67633347
    iget-wide v2, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->c:J

    .line 67633348
    .line 67633349
    iput-wide v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 67633350
    .line 67633351
    iget-object v2, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->i:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67633352
    .line 67633353
    invoke-virtual {p0, v2}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 67633354
    .line 67633355
    .line 67633356
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 67633357
    .line 67633358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v2

    .line 67633365
    iget-object v3, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 67633366
    .line 67633367
    const-string v4, ""

    .line 67633368
    .line 67633369
    if-nez v3, :cond_dc

    .line 67633370
    .line 67633371
    move-object v3, v4

    .line 67633372
    :cond_dc
    invoke-interface {v2, v3}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v2

    .line 67633376
    new-instance v3, Lfi2/a0;

    .line 67633377
    .line 67633378
    invoke-direct {v3, p0}, Lfi2/a0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633379
    .line 67633380
    .line 67633381
    new-instance v5, Lfi2/b0;

    .line 67633382
    .line 67633383
    invoke-direct {v5, v3}, Lfi2/b0;-><init>(Lfi2/a0;)V

    .line 67633384
    .line 67633385
    .line 67633386
    new-instance v3, Lfi2/c0;

    .line 67633387
    .line 67633388
    invoke-direct {v3, p0}, Lfi2/c0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633389
    .line 67633390
    .line 67633391
    new-instance v6, Lfi2/d0;

    .line 67633392
    .line 67633393
    invoke-direct {v6, v3}, Lfi2/d0;-><init>(Lfi2/c0;)V

    .line 67633394
    .line 67633395
    .line 67633396
    invoke-virtual {v2, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v2

    .line 67633400
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633401
    .line 67633402
    .line 67633403
    invoke-virtual {p4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67633404
    .line 67633405
    .line 67633406
    new-instance p4, Lfi2/x0;

    .line 67633407
    .line 67633408
    invoke-direct {p4, p0}, Lfi2/x0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object p4

    .line 67633421
    iget-object p4, p4, Lna2/a;->b:Lna2/h;

    .line 67633422
    .line 67633423
    invoke-interface {p4}, Lna2/h;->D()Z

    .line 67633424
    .line 67633425
    .line 67633426
    move-result p4

    .line 67633427
    if-eqz p4, :cond_124

    .line 67633428
    .line 67633429
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object p2

    .line 67633433
    const-class p4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67633434
    .line 67633435
    new-instance v2, Lfi2/u;

    .line 67633436
    .line 67633437
    invoke-direct {v2, p0}, Lfi2/u;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633438
    .line 67633439
    .line 67633440
    invoke-virtual {p2, p4, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633441
    .line 67633442
    .line 67633443
    goto :goto_142

    .line 67633444
    :cond_124
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object p4

    .line 67633448
    const-class v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67633449
    .line 67633450
    new-instance v3, Lfi2/s;

    .line 67633451
    .line 67633452
    invoke-direct {v3, p0}, Lfi2/s;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-virtual {p4, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633456
    .line 67633457
    .line 67633458
    new-instance p4, Lgi2/x;

    .line 67633459
    .line 67633460
    iget p2, p2, Lgb2/d;->a:I

    .line 67633461
    .line 67633462
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 67633463
    .line 67633464
    .line 67633465
    move-result p2

    .line 67633466
    invoke-direct {p4, p2}, Lgi2/x;-><init>(I)V

    .line 67633467
    .line 67633468
    .line 67633469
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b1:Lgi2/x;

    .line 67633470
    .line 67633471
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67633472
    .line 67633473
    .line 67633474
    :goto_142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object p2

    .line 67633478
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object p2

    .line 67633482
    const p4, 0x7f050529

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-virtual {p2, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object p2

    .line 67633489
    const p4, 0x7f112fd1

    .line 67633490
    .line 67633491
    .line 67633492
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object p4

    .line 67633496
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67633497
    .line 67633498
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 67633499
    .line 67633500
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableScoreHeaderV2()Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result p4

    .line 67633504
    const/4 v2, -0x2

    .line 67633505
    if-eqz p4, :cond_16d

    .line 67633506
    .line 67633507
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 67633508
    .line 67633509
    if-eqz p4, :cond_1cc

    .line 67633510
    .line 67633511
    const/16 v3, 0x8

    .line 67633512
    .line 67633513
    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633514
    .line 67633515
    .line 67633516
    goto :goto_1cc

    .line 67633517
    :cond_16d
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object p4

    .line 67633521
    iget-object p4, p4, Lna2/a;->b:Lna2/h;

    .line 67633522
    .line 67633523
    invoke-interface {p4}, Lna2/h;->M()Z

    .line 67633524
    .line 67633525
    .line 67633526
    move-result p4

    .line 67633527
    if-eqz p4, :cond_186

    .line 67633528
    .line 67633529
    new-instance p4, Lki2/c;

    .line 67633530
    .line 67633531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v3

    .line 67633535
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633536
    .line 67633537
    .line 67633538
    invoke-direct {p4, v3}, Lki2/c;-><init>(Landroid/content/Context;)V

    .line 67633539
    .line 67633540
    .line 67633541
    goto :goto_192

    .line 67633542
    :cond_186
    new-instance p4, Lii2/g0;

    .line 67633543
    .line 67633544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v3

    .line 67633548
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-direct {p4, v3, v0, v1}, Lii2/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633552
    .line 67633553
    .line 67633554
    :goto_192
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 67633555
    .line 67633556
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 67633557
    .line 67633558
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633559
    .line 67633560
    .line 67633561
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 67633562
    .line 67633563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633564
    .line 67633565
    .line 67633566
    invoke-interface {v3}, Lki2/b;->getView()Landroid/view/View;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v3

    .line 67633570
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633571
    .line 67633572
    invoke-direct {v5, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-virtual {p4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633576
    .line 67633577
    .line 67633578
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 67633579
    .line 67633580
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-interface {p4, v0}, Lki2/b;->setThemeConfig(Lii2/i0;)V

    .line 67633584
    .line 67633585
    .line 67633586
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 67633587
    .line 67633588
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633589
    .line 67633590
    .line 67633591
    new-instance v3, Lfi2/y0;

    .line 67633592
    .line 67633593
    invoke-direct {v3, p0}, Lfi2/y0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-interface {p4, v3}, Lki2/b;->setStarHeaderListener(Lki2/e;)V

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 67633600
    .line 67633601
    .line 67633602
    move-result p4

    .line 67633603
    if-eqz p4, :cond_1cc

    .line 67633604
    .line 67633605
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 67633606
    .line 67633607
    if-eqz p4, :cond_1cc

    .line 67633608
    .line 67633609
    invoke-static {p4}, Lur2/p;->p(Landroid/view/View;)V

    .line 67633610
    .line 67633611
    .line 67633612
    :cond_1cc
    :goto_1cc
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object p4

    .line 67633616
    iget-object v3, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 67633617
    .line 67633618
    if-nez v3, :cond_1d5

    .line 67633619
    .line 67633620
    move-object v3, v4

    .line 67633621
    :cond_1d5
    invoke-interface {p4, v3}, Lpa2/a;->a0(Ljava/lang/String;)Z

    .line 67633622
    .line 67633623
    .line 67633624
    move-result p4

    .line 67633625
    if-eqz p4, :cond_216

    .line 67633626
    .line 67633627
    const p4, 0x7f1125ad

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object p4

    .line 67633634
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67633635
    .line 67633636
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->M:Landroid/widget/FrameLayout;

    .line 67633637
    .line 67633638
    if-eqz p4, :cond_1eb

    .line 67633639
    .line 67633640
    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633641
    .line 67633642
    .line 67633643
    :cond_1eb
    new-instance p4, Lji2/g;

    .line 67633644
    .line 67633645
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v3

    .line 67633649
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-direct {p4, v3, v1}, Lji2/g;-><init>(Landroid/content/Context;Z)V

    .line 67633653
    .line 67633654
    .line 67633655
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->N:Lji2/g;

    .line 67633656
    .line 67633657
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->M:Landroid/widget/FrameLayout;

    .line 67633658
    .line 67633659
    if-eqz v1, :cond_205

    .line 67633660
    .line 67633661
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633662
    .line 67633663
    invoke-direct {v3, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-virtual {v1, p4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633667
    .line 67633668
    .line 67633669
    :cond_205
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->N:Lji2/g;

    .line 67633670
    .line 67633671
    instance-of v1, p4, Lma2/a;

    .line 67633672
    .line 67633673
    if-eqz v1, :cond_20c

    .line 67633674
    .line 67633675
    move-object v0, p4

    .line 67633676
    :cond_20c
    if-eqz v0, :cond_216

    .line 67633677
    .line 67633678
    new-instance p4, Lfi2/z0;

    .line 67633679
    .line 67633680
    invoke-direct {p4, p0}, Lfi2/z0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-interface {v0, p4}, Lma2/a;->setOnHideListener(Lma2/a$a;)V

    .line 67633684
    .line 67633685
    .line 67633686
    :cond_216
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 67633690
    .line 67633691
    .line 67633692
    move-result p4

    .line 67633693
    if-eqz p4, :cond_26a

    .line 67633694
    .line 67633695
    const p4, 0x7f112733

    .line 67633696
    .line 67633697
    .line 67633698
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object p4

    .line 67633702
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67633703
    .line 67633704
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 67633705
    .line 67633706
    new-instance p4, Lii2/k;

    .line 67633707
    .line 67633708
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v0

    .line 67633712
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633713
    .line 67633714
    .line 67633715
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->ORIGINAL_EXPANDABLE:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 67633716
    .line 67633717
    invoke-direct {p4, v0, v1}, Lii2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;)V

    .line 67633718
    .line 67633719
    .line 67633720
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$1;

    .line 67633721
    .line 67633722
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$1;-><init>(Ljava/lang/Object;)V

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-virtual {p4, v0}, Lii2/k;->setOnTagClick(Lkotlin/jvm/functions/Function1;)V

    .line 67633726
    .line 67633727
    .line 67633728
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$2;

    .line 67633729
    .line 67633730
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$2;-><init>(Ljava/lang/Object;)V

    .line 67633731
    .line 67633732
    .line 67633733
    invoke-virtual {p4, v0}, Lii2/k;->setOnTagShow(Lkotlin/jvm/functions/Function1;)V

    .line 67633734
    .line 67633735
    .line 67633736
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$3;

    .line 67633737
    .line 67633738
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$1$3;-><init>(Ljava/lang/Object;)V

    .line 67633739
    .line 67633740
    .line 67633741
    invoke-virtual {p4, v0}, Lii2/k;->setOnFilterExpandChange(Lkotlin/jvm/functions/Function1;)V

    .line 67633742
    .line 67633743
    .line 67633744
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 67633745
    .line 67633746
    if-eqz v0, :cond_25c

    .line 67633747
    .line 67633748
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633749
    .line 67633750
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633751
    .line 67633752
    .line 67633753
    invoke-virtual {v0, p4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633754
    .line 67633755
    .line 67633756
    :cond_25c
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 67633757
    .line 67633758
    if-eqz v0, :cond_268

    .line 67633759
    .line 67633760
    new-instance v1, Lfi2/t;

    .line 67633761
    .line 67633762
    invoke-direct {v1, p0}, Lfi2/t;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67633766
    .line 67633767
    .line 67633768
    :cond_268
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P:Lii2/k;

    .line 67633769
    .line 67633770
    :cond_26a
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableAiSummary()Z

    .line 67633771
    .line 67633772
    .line 67633773
    move-result p4

    .line 67633774
    if-eqz p4, :cond_29d

    .line 67633775
    .line 67633776
    const p4, 0x7f11272e

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object p4

    .line 67633783
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67633784
    .line 67633785
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 67633786
    .line 67633787
    new-instance p4, Lii2/d;

    .line 67633788
    .line 67633789
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v0

    .line 67633793
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-direct {p4, v0}, Lii2/d;-><init>(Landroid/content/Context;)V

    .line 67633797
    .line 67633798
    .line 67633799
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$2$1;

    .line 67633800
    .line 67633801
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$initAiHeaderViews$2$1;-><init>(Ljava/lang/Object;)V

    .line 67633802
    .line 67633803
    .line 67633804
    invoke-virtual {p4, v0}, Lii2/d;->setOnSummaryExpandChange(Lkotlin/jvm/functions/Function1;)V

    .line 67633805
    .line 67633806
    .line 67633807
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 67633808
    .line 67633809
    if-eqz v0, :cond_29b

    .line 67633810
    .line 67633811
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633812
    .line 67633813
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633814
    .line 67633815
    .line 67633816
    invoke-virtual {v0, p4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633817
    .line 67633818
    .line 67633819
    :cond_29b
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->R:Lii2/d;

    .line 67633820
    .line 67633821
    :cond_29d
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object p1

    .line 67633825
    invoke-virtual {p1, p2}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 67633826
    .line 67633827
    .line 67633828
    invoke-super {p0}, Lcd2/b;->a1()V

    .line 67633829
    .line 67633830
    .line 67633831
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-object p1

    .line 67633835
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object p2

    .line 67633839
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 67633840
    .line 67633841
    .line 67633842
    new-instance p1, Lfi2/m;

    .line 67633843
    .line 67633844
    invoke-direct {p1, p0, p3}, Lfi2/m;-><init>(Lfi2/t1;Lcom/dragon/community/impl/comment/playlet/list/page/w;)V

    .line 67633845
    .line 67633846
    .line 67633847
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 67633848
    .line 67633849
    iget-boolean p1, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->g:Z

    .line 67633850
    .line 67633851
    if-eqz p1, :cond_2c1

    .line 67633852
    .line 67633853
    const/4 p1, 0x1

    .line 67633854
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->X0(I)V

    .line 67633855
    .line 67633856
    .line 67633857
    :cond_2c1
    sget-object p1, Loh2/a;->a:Loh2/a;

    .line 67633858
    .line 67633859
    iget-object p2, p3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 67633860
    .line 67633861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633862
    .line 67633863
    .line 67633864
    invoke-static {p2}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 67633865
    .line 67633866
    .line 67633867
    move-result-object v3

    .line 67633868
    new-instance p1, Lmd2/p;

    .line 67633869
    .line 67633870
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67633871
    .line 67633872
    const/4 v2, 0x0

    .line 67633873
    const/4 v4, 0x0

    .line 67633874
    const/16 v5, 0x1a

    .line 67633875
    .line 67633876
    move-object v0, p1

    .line 67633877
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67633878
    .line 67633879
    .line 67633880
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V0:Lmd2/p;

    .line 67633881
    .line 67633882
    return-void
.end method


.method public static f1(Lcom/dragon/community/impl/comment/playlet/list/content/b;)Lcom/dragon/community/impl/comment/playlet/list/content/a;
[MOD-CHANGED]
.method public static f1(Lcom/dragon/community/impl/comment/playlet/list/content/b;)Lcom/dragon/community/impl/comment/playlet/list/content/a;
    .registers 8

    .prologue
    .line 16973824
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 16973829
    move-result v1

    .line 16973830
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableAiSummary()Z

    .line 16973833
    move-result v2

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 16973836
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 16973838
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$aiFilterSummaryController$2$1;

    .line 16973840
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$aiFilterSummaryController$2$1;-><init>(Ljava/lang/Object;)V

    .line 16973843
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/list/content/c;

    .line 16973845
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/c;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 16973848
    move-object v0, v6

    .line 16973849
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/list/content/a;-><init>(ZZLhr2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/list/content/c;)V

    .line 16973852
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static f1(Lcom/dragon/community/impl/comment/playlet/list/content/b;)Lcom/dragon/community/impl/comment/playlet/list/content/a;
    .registers 8

    .prologue
    .line 16973824
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableAiSummary()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 16973835
    .line 16973836
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 16973837
    .line 16973838
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$aiFilterSummaryController$2$1;

    .line 16973839
    .line 16973840
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$aiFilterSummaryController$2$1;-><init>(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/list/content/c;

    .line 16973844
    .line 16973845
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/c;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    move-object v0, v6

    .line 16973849
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/list/content/a;-><init>(ZZLhr2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/list/content/c;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v6
.end method


.method private final getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;
[MOD-CHANGED]
.method private final getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x2:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getEnableAiSummary()Z
[MOD-CHANGED]
.method private final getEnableAiSummary()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v2:Lkotlin/Lazy;

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
.method private final getEnableAiSummary()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v2:Lkotlin/Lazy;

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


.method private final getEnableFilter()Z
[MOD-CHANGED]
.method private final getEnableFilter()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b2:Lkotlin/Lazy;

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
.method private final getEnableFilter()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b2:Lkotlin/Lazy;

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


.method private final getEnableScoreHeaderV2()Z
[MOD-CHANGED]
.method private final getEnableScoreHeaderV2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->y2:Lkotlin/Lazy;

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
.method private final getEnableScoreHeaderV2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->y2:Lkotlin/Lazy;

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


.method private final getReportStatus()Ljava/lang/String;
[MOD-CHANGED]
.method private final getReportStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const-string v0, "go_update"

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "go_comment"

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, "go_update"

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "go_comment"

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
[MOD-CHANGED]
.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lwh2/m;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lwh2/m;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lwh2/m;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lwh2/m;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final X0(I)V
[MOD-CHANGED]
.method public final X0(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 17104898
    if-eqz p1, :cond_7

    .line 17104900
    invoke-static {p0}, Lur2/p;->p(Landroid/view/View;)V

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17104910
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    iput-object v0, p1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 17104919
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 17104929
    if-eqz v2, :cond_2c

    .line 17104931
    const-string v3, "comment_filter_id_all"

    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, v0

    .line 17104941
    :goto_2d
    iget-object v3, p1, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104945
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 17104947
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_42

    .line 17104953
    iget-object p1, p1, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104955
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104957
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->PlayletCommentTagFilterList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104959
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    iget-object p1, p1, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104964
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104966
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104968
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104970
    :goto_4a
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 17104972
    invoke-virtual {p1}, Lfi2/m;->b()V

    .line 17104975
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->N:Lji2/g;

    .line 17104977
    if-eqz p1, :cond_67

    .line 17104979
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104981
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104983
    const-string v2, ""

    .line 17104985
    if-nez v1, :cond_5c

    .line 17104987
    move-object v1, v2

    .line 17104988
    :cond_5c
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->e:Ljava/lang/String;

    .line 17104990
    if-nez v0, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v2, v0

    .line 17104994
    :goto_62
    const-string v0, "video_comment_list"

    .line 17104996
    invoke-virtual {p1, v1, v2, v0}, Lji2/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    invoke-static {p0}, Lur2/p;->p(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    iput-object v0, p1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_2c

    .line 17104930
    .line 17104931
    const-string v3, "comment_filter_id_all"

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, v0

    .line 17104941
    :goto_2d
    iget-object v3, p1, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104944
    .line 17104945
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_42

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104954
    .line 17104955
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->PlayletCommentTagFilterList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104958
    .line 17104959
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    iget-object p1, p1, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104963
    .line 17104964
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104967
    .line 17104968
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104969
    .line 17104970
    :goto_4a
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lfi2/m;->b()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->N:Lji2/g;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_67

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104980
    .line 17104981
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    const-string v2, ""

    .line 17104984
    .line 17104985
    if-nez v1, :cond_5c

    .line 17104986
    .line 17104987
    move-object v1, v2

    .line 17104988
    :cond_5c
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->e:Ljava/lang/String;

    .line 17104989
    .line 17104990
    if-nez v0, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v2, v0

    .line 17104994
    :goto_62
    const-string v0, "video_comment_list"

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v1, v2, v0}, Lji2/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039383
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V:Lfi2/m;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->g1(Z)V

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_2e

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262169
    move-result v0

    .line 262170
    const/16 v1, 0x8

    .line 262172
    if-ne v0, v1, :cond_2e

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lfi2/s0;

    .line 262184
    invoke-direct {v1, p0}, Lfi2/s0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 262187
    invoke-static {v0, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262190
    :cond_2e
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->g1(Z)V

    .line 262146
    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_2e

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    const/16 v1, 0x8

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_2e

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lfi2/s0;

    .line 262183
    .line 262184
    invoke-direct {v1, p0}, Lfi2/s0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
[MOD-CHANGED]
.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne v0, p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->X0(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne v0, p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->X0(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final g1(Z)V
[MOD-CHANGED]
.method public final g1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    iget-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 16973839
    if-nez p1, :cond_14

    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 16973846
    :goto_16
    new-instance v0, Lfi2/r0;

    .line 16973848
    invoke-direct {v0, p1, p0}, Lfi2/r0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 16973851
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    iget-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 16973838
    .line 16973839
    if-nez p1, :cond_14

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 16973845
    .line 16973846
    :goto_16
    new-instance v0, Lfi2/r0;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1, p0}, Lfi2/r0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final getCommentListArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getCommentListArgs()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 262162
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 262164
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262167
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 262170
    move-result-object v1

    .line 262171
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 262173
    if-eqz v2, :cond_24

    .line 262175
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    const-string v2, "ai_summary_filter_name"

    .line 262183
    if-nez v1, :cond_2d

    .line 262185
    invoke-virtual {v0, v2}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentListArgs()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 262172
    .line 262173
    if-eqz v2, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    const-string v2, "ai_summary_filter_name"

    .line 262182
    .line 262183
    if-nez v1, :cond_2d

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


.method public getEmptyText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEmptyText()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_17

    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f060e9e

    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v0

    .line 262171
    const v1, 0x7f0618a6

    .line 262174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyText()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-lez v4, :cond_17

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f060e9e

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const v1, 0x7f0618a6

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public getFoldEventListener()Lzd2/b$a;
[MOD-CHANGED]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/b$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b$c;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/content/b$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b$c;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->J:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->J:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h1(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final h1(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return v0

    .line 17170441
    :cond_9
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17170444
    move-result-object v2

    .line 17170445
    iget-boolean v3, v2, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-eqz v3, :cond_1f

    .line 17170450
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 17170452
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17170454
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170457
    move-result v2

    .line 17170458
    xor-int/2addr v2, v4

    .line 17170459
    if-eqz v2, :cond_1f

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-nez v2, :cond_23

    .line 17170466
    return v0

    .line 17170467
    :cond_23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_b9

    .line 17170473
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170476
    move-result v2

    .line 17170477
    if-lez v2, :cond_b9

    .line 17170479
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170482
    move-result v2

    .line 17170483
    if-gtz v2, :cond_37

    .line 17170485
    goto/16 :goto_b9

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_5d

    .line 17170493
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T:[I

    .line 17170495
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17170498
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->U:[I

    .line 17170500
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170503
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T:[I

    .line 17170505
    aget v2, v2, v4

    .line 17170507
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170510
    move-result v1

    .line 17170511
    add-int/2addr v2, v1

    .line 17170512
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->U:[I

    .line 17170514
    aget v1, v1, v4

    .line 17170516
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170519
    move-result p1

    .line 17170520
    add-int/2addr v1, p1

    .line 17170521
    if-gt v2, v1, :cond_5c

    .line 17170523
    const/4 v0, 0x1

    .line 17170524
    :cond_5c
    return v0

    .line 17170525
    :cond_5d
    iget p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->S:I

    .line 17170527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170534
    move-result v1

    .line 17170535
    const/4 v2, -0x1

    .line 17170536
    if-eq v1, v2, :cond_6c

    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    :goto_6d
    const/4 v3, 0x0

    .line 17170542
    if-eqz v1, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object p1, v3

    .line 17170546
    :goto_72
    if-eqz p1, :cond_75

    .line 17170548
    goto :goto_9d

    .line 17170549
    :cond_75
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17170556
    move-result p1

    .line 17170557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170564
    move-result v1

    .line 17170565
    if-lez v1, :cond_89

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    if-eqz v1, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object p1, v3

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_9a

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    move-result p1

    .line 17170580
    sub-int/2addr p1, v4

    .line 17170581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object p1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object p1, v3

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_b9

    .line 17170589
    :goto_9d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170592
    move-result p1

    .line 17170593
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170596
    move-result-object v1

    .line 17170597
    instance-of v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170599
    if-eqz v5, :cond_ac

    .line 17170601
    move-object v3, v1

    .line 17170602
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170604
    :cond_ac
    if-eqz v3, :cond_b3

    .line 17170606
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170609
    move-result v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v1, -0x1

    .line 17170612
    :goto_b4
    if-eq v1, v2, :cond_b9

    .line 17170614
    if-le v1, p1, :cond_b9

    .line 17170616
    const/4 v0, 0x1

    .line 17170617
    :cond_b9
    :goto_b9
    return v0
.end method

[INNER-ORIGINAL]
.method public final h1(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return v0

    .line 17170441
    :cond_9
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    iget-boolean v3, v2, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-eqz v3, :cond_1f

    .line 17170449
    .line 17170450
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    xor-int/2addr v2, v4

    .line 17170459
    if-eqz v2, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-nez v2, :cond_23

    .line 17170465
    .line 17170466
    return v0

    .line 17170467
    :cond_23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_b9

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-lez v2, :cond_b9

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-gtz v2, :cond_37

    .line 17170484
    .line 17170485
    goto/16 :goto_b9

    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_5d

    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T:[I

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->U:[I

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T:[I

    .line 17170504
    .line 17170505
    aget v2, v2, v4

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    add-int/2addr v2, v1

    .line 17170512
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->U:[I

    .line 17170513
    .line 17170514
    aget v1, v1, v4

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    add-int/2addr v1, p1

    .line 17170521
    if-gt v2, v1, :cond_5c

    .line 17170522
    .line 17170523
    const/4 v0, 0x1

    .line 17170524
    :cond_5c
    return v0

    .line 17170525
    :cond_5d
    iget p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->S:I

    .line 17170526
    .line 17170527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    const/4 v2, -0x1

    .line 17170536
    if-eq v1, v2, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    :goto_6d
    const/4 v3, 0x0

    .line 17170542
    if-eqz v1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object p1, v3

    .line 17170546
    :goto_72
    if-eqz p1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_9d

    .line 17170549
    :cond_75
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-lez v1, :cond_89

    .line 17170566
    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    if-eqz v1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object p1, v3

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_9a

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    sub-int/2addr p1, v4

    .line 17170581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object p1, v3

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_b9

    .line 17170588
    .line 17170589
    :goto_9d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    instance-of v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170598
    .line 17170599
    if-eqz v5, :cond_ac

    .line 17170600
    .line 17170601
    move-object v3, v1

    .line 17170602
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170603
    .line 17170604
    :cond_ac
    if-eqz v3, :cond_b3

    .line 17170605
    .line 17170606
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v1, -0x1

    .line 17170612
    :goto_b4
    if-eq v1, v2, :cond_b9

    .line 17170613
    .line 17170614
    if-le v1, p1, :cond_b9

    .line 17170615
    .line 17170616
    const/4 v0, 0x1

    .line 17170617
    :cond_b9
    :goto_b9
    return v0
.end method


.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
[MOD-CHANGED]
.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 17104911
    invoke-interface {p1}, Lna2/h;->enableLogOpt()Z

    .line 17104914
    move-result p1

    .line 17104915
    const-string v1, "[handleCSSVideoRecordLoadEvent] start "

    .line 17104917
    if-eqz p1, :cond_22

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104922
    move-result-object v2

    .line 17104923
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    goto :goto_2c

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104936
    const/4 v4, 0x4

    .line 17104937
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    :goto_2c
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104943
    move-result-object v1

    .line 17104944
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104946
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104948
    if-nez v2, :cond_38

    .line 17104950
    const-string v2, ""

    .line 17104952
    :cond_38
    invoke-interface {v1, v2}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v2, Lfi2/n;

    .line 17104958
    invoke-direct {v2, p0, p1}, Lfi2/n;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Z)V

    .line 17104961
    new-instance p1, Lfi2/y;

    .line 17104963
    invoke-direct {p1, v2}, Lfi2/y;-><init>(Lfi2/n;)V

    .line 17104966
    new-instance v2, Lfi2/j0;

    .line 17104968
    invoke-direct {v2, p0}, Lfi2/j0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 17104971
    new-instance v3, Lfi2/q0;

    .line 17104973
    invoke-direct {v3, v2}, Lfi2/q0;-><init>(Lfi2/j0;)V

    .line 17104976
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104985
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lna2/h;->enableLogOpt()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    const-string v1, "[handleCSSVideoRecordLoadEvent] start "

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_22

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_2c

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const/4 v4, 0x4

    .line 17104937
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v2, :cond_38

    .line 17104949
    .line 17104950
    const-string v2, ""

    .line 17104951
    .line 17104952
    :cond_38
    invoke-interface {v1, v2}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v2, Lfi2/n;

    .line 17104957
    .line 17104958
    invoke-direct {v2, p0, p1}, Lfi2/n;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Lfi2/y;

    .line 17104962
    .line 17104963
    invoke-direct {p1, v2}, Lfi2/y;-><init>(Lfi2/n;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v2, Lfi2/j0;

    .line 17104967
    .line 17104968
    invoke-direct {v2, p0}, Lfi2/j0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v3, Lfi2/q0;

    .line 17104972
    .line 17104973
    invoke-direct {v3, v2}, Lfi2/q0;-><init>(Lfi2/j0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final handlePlayletCommentResultEvent(Lra2/q;)V
[MOD-CHANGED]
.method public final handlePlayletCommentResultEvent(Lra2/q;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p1, Lra2/q;->d:I

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-eq v1, v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p1, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 16973836
    if-nez p1, :cond_15

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-interface {p1}, Lki2/b;->s0()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePlayletCommentResultEvent(Lra2/q;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p1, Lra2/q;->d:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-eq v1, v0, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p1, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lki2/b;->s0()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final i1(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final i1(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P:Lii2/k;

    .line 17104907
    if-nez v2, :cond_e

    .line 17104909
    return v0

    .line 17104910
    :cond_e
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17104913
    move-result-object v3

    .line 17104914
    iget-boolean v4, v3, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    if-eqz v4, :cond_24

    .line 17104919
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 17104921
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17104923
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    move-result v3

    .line 17104927
    xor-int/2addr v3, v5

    .line 17104928
    if-eqz v3, :cond_24

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-eqz v3, :cond_6d

    .line 17104935
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104941
    goto :goto_6d

    .line 17104942
    :cond_2e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_6d

    .line 17104951
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_6d

    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104960
    move-result v1

    .line 17104961
    if-lez v1, :cond_6d

    .line 17104963
    iget v1, v2, Lii2/k;->c:F

    .line 17104965
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_4c

    .line 17104971
    goto :goto_6d

    .line 17104972
    :cond_4c
    iget-object v1, v2, Lii2/k;->d:[I

    .line 17104974
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17104977
    iget-object v1, v2, Lii2/k;->e:[I

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17104982
    iget-object v1, v2, Lii2/k;->d:[I

    .line 17104984
    aget v1, v1, v5

    .line 17104986
    int-to-float v1, v1

    .line 17104987
    iget v3, v2, Lii2/k;->c:F

    .line 17104989
    add-float/2addr v1, v3

    .line 17104990
    iget-object v2, v2, Lii2/k;->e:[I

    .line 17104992
    aget v2, v2, v5

    .line 17104994
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104997
    move-result p1

    .line 17104998
    add-int/2addr v2, p1

    .line 17104999
    int-to-float p1, v2

    .line 17105000
    cmpl-float p1, v1, p1

    .line 17105002
    if-ltz p1, :cond_6d

    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    :cond_6d
    :goto_6d
    return v0
.end method

[INNER-ORIGINAL]
.method public final i1(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P:Lii2/k;

    .line 17104906
    .line 17104907
    if-nez v2, :cond_e

    .line 17104908
    .line 17104909
    return v0

    .line 17104910
    :cond_e
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    iget-boolean v4, v3, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 17104915
    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    if-eqz v4, :cond_24

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    xor-int/2addr v3, v5

    .line 17104928
    if-eqz v3, :cond_24

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-eqz v3, :cond_6d

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_6d

    .line 17104942
    :cond_2e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_6d

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_6d

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-lez v1, :cond_6d

    .line 17104962
    .line 17104963
    iget v1, v2, Lii2/k;->c:F

    .line 17104964
    .line 17104965
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_6d

    .line 17104972
    :cond_4c
    iget-object v1, v2, Lii2/k;->d:[I

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, v2, Lii2/k;->e:[I

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, v2, Lii2/k;->d:[I

    .line 17104983
    .line 17104984
    aget v1, v1, v5

    .line 17104985
    .line 17104986
    int-to-float v1, v1

    .line 17104987
    iget v3, v2, Lii2/k;->c:F

    .line 17104988
    .line 17104989
    add-float/2addr v1, v3

    .line 17104990
    iget-object v2, v2, Lii2/k;->e:[I

    .line 17104991
    .line 17104992
    aget v2, v2, v5

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    add-int/2addr v2, p1

    .line 17104999
    int-to-float p1, v2

    .line 17105000
    cmpl-float p1, v1, p1

    .line 17105001
    .line 17105002
    if-ltz p1, :cond_6d

    .line 17105003
    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    :cond_6d
    :goto_6d
    return v0
.end method


.method public final j1(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "[loadUserCommentAndConsumeTime] start scene:"

    .line 17104904
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104911
    const/4 v3, 0x4

    .line 17104912
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    sget-object p1, Lsi2/d;->a:Lsi2/d;

    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104926
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 17104929
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17104931
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17104933
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104935
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104937
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17104939
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104941
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104943
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104945
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104947
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104949
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    iput v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17104954
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104956
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 17104959
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104961
    iput-boolean v1, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 17104963
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 17104965
    invoke-static {p1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104977
    move-result-object v0

    .line 17104978
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104980
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104982
    if-nez v2, :cond_5a

    .line 17104984
    const-string v2, ""

    .line 17104986
    :cond_5a
    invoke-interface {v0, v2}, Lpa2/a;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v2, Lfi2/g0;

    .line 17104992
    invoke-direct {v2, p0, v0}, Lfi2/g0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Lio/reactivex/Single;)V

    .line 17104995
    new-instance v0, Lfi2/h0;

    .line 17104997
    invoke-direct {v0, v2}, Lfi2/h0;-><init>(Lfi2/g0;)V

    .line 17105000
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105019
    move-result-object p1

    .line 17105020
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "[loadUserCommentAndConsumeTime] start scene:"

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    const/4 v3, 0x4

    .line 17104912
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lsi2/d;->a:Lsi2/d;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17104930
    .line 17104931
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104934
    .line 17104935
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104936
    .line 17104937
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104940
    .line 17104941
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104944
    .line 17104945
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104948
    .line 17104949
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    iput v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17104953
    .line 17104954
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104955
    .line 17104956
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104960
    .line 17104961
    iput-boolean v1, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 17104962
    .line 17104963
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104979
    .line 17104980
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104981
    .line 17104982
    if-nez v2, :cond_5a

    .line 17104983
    .line 17104984
    const-string v2, ""

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-interface {v0, v2}, Lpa2/a;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v2, Lfi2/g0;

    .line 17104991
    .line 17104992
    invoke-direct {v2, p0, v0}, Lfi2/g0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Lio/reactivex/Single;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lfi2/h0;

    .line 17104996
    .line 17104997
    invoke-direct {v0, v2}, Lfi2/h0;-><init>(Lfi2/g0;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object p1
.end method


.method public final k1(Z)V
[MOD-CHANGED]
.method public final k1(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->k:Z

    .line 17039366
    if-ne v1, p1, :cond_9

    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    new-instance v1, Lqi2/b;

    .line 17039371
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039373
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lhr2/c;

    .line 17039379
    const-string v3, "ai_summary_filter_name"

    .line 17039381
    invoke-virtual {v2, v3}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 17039384
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039387
    invoke-virtual {v1, v3}, Lte2/a;->d(Ljava/lang/String;)V

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    const-string v2, "ai_summary_filter_expand"

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string v2, "ai_summary_filter_fold"

    .line 17039397
    :goto_25
    invoke-virtual {v1, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1}, Lqi2/b;->E()V

    .line 17039403
    iput-boolean p1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->k:Z

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a()V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->k:Z

    .line 17039365
    .line 17039366
    if-ne v1, p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    new-instance v1, Lqi2/b;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lhr2/c;

    .line 17039378
    .line 17039379
    const-string v3, "ai_summary_filter_name"

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v3}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3}, Lte2/a;->d(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    const-string v2, "ai_summary_filter_expand"

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string v2, "ai_summary_filter_fold"

    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {v1, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lqi2/b;->E()V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-boolean p1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->k:Z

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a()V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final l1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final m1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    goto :goto_3f

    .line 17039381
    :cond_15
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->m:Ljava/util/Set;

    .line 17039383
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    goto :goto_3f

    .line 17039390
    :cond_1e
    new-instance p1, Lqi2/b;

    .line 17039392
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039394
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lhr2/c;

    .line 17039400
    invoke-direct {p1, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039403
    const-string v1, "ai_summary_filter"

    .line 17039405
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    const-string v0, "content_type"

    .line 17039410
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    const-string v0, "ai_summary_filter_name"

    .line 17039415
    invoke-virtual {p1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    const-string v0, "show_comment_list_content"

    .line 17039420
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3f

    .line 17039381
    :cond_15
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->m:Ljava/util/Set;

    .line 17039382
    .line 17039383
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_3f

    .line 17039390
    :cond_1e
    new-instance p1, Lqi2/b;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lhr2/c;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "ai_summary_filter"

    .line 17039404
    .line 17039405
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "content_type"

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v0, "ai_summary_filter_name"

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const-string v0, "show_comment_list_content"

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public final n1(Z)V
[MOD-CHANGED]
.method public final n1(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->l:Z

    .line 17039366
    if-ne v1, p1, :cond_9

    .line 17039368
    goto :goto_3c

    .line 17039369
    :cond_9
    new-instance v1, Lqi2/b;

    .line 17039371
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039373
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lhr2/c;

    .line 17039379
    const-string v3, "ai_summary_filter_name"

    .line 17039381
    invoke-virtual {v2, v3}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 17039384
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039387
    invoke-virtual {v1, v3}, Lte2/a;->d(Ljava/lang/String;)V

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    const-string v2, "ai_summary_expand"

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string v2, "ai_summary_fold"

    .line 17039397
    :goto_25
    invoke-virtual {v1, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1}, Lqi2/b;->E()V

    .line 17039403
    iput-boolean p1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->l:Z

    .line 17039405
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17039407
    if-eqz v1, :cond_36

    .line 17039409
    invoke-static {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17039412
    move-result-object p1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    iput-object p1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17039417
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b()V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->l:Z

    .line 17039365
    .line 17039366
    if-ne v1, p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3c

    .line 17039369
    :cond_9
    new-instance v1, Lqi2/b;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lhr2/c;

    .line 17039378
    .line 17039379
    const-string v3, "ai_summary_filter_name"

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v3}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3}, Lte2/a;->d(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    const-string v2, "ai_summary_expand"

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string v2, "ai_summary_fold"

    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {v1, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lqi2/b;->E()V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-boolean p1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->l:Z

    .line 17039404
    .line 17039405
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_36

    .line 17039408
    .line 17039409
    invoke-static {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    iput-object p1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b()V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    iget-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 34013197
    if-eqz v1, :cond_17

    .line 34013199
    new-instance v1, Lfi2/f0;

    .line 34013201
    invoke-direct {v1, p0}, Lfi2/f0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 34013204
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013207
    :cond_17
    iget-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P0:Z

    .line 34013209
    const-string v2, "comment_filter_id_all"

    .line 34013211
    const-string v3, "enter_comment_list"

    .line 34013213
    const/4 v4, 0x0

    .line 34013214
    if-eqz v1, :cond_85

    .line 34013216
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 34013218
    if-eqz p2, :cond_61

    .line 34013220
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 34013222
    int-to-long p2, p2

    .line 34013223
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013226
    move-result-object v0

    .line 34013227
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 34013229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013232
    move-result v0

    .line 34013233
    if-eqz v0, :cond_36

    .line 34013235
    iput-wide p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013237
    goto :goto_5e

    .line 34013238
    :cond_36
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013241
    move-result-object v0

    .line 34013242
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->f:Ljava/util/List;

    .line 34013244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013247
    move-result-object v1

    .line 34013248
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013251
    move-result v2

    .line 34013252
    if-eqz v2, :cond_58

    .line 34013254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013257
    move-result-object v2

    .line 34013258
    move-object v5, v2

    .line 34013259
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 34013261
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 34013263
    iget-object v6, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 34013265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013268
    move-result v5

    .line 34013269
    if-eqz v5, :cond_40

    .line 34013271
    move-object v4, v2

    .line 34013272
    :cond_58
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 34013274
    if-eqz v4, :cond_5e

    .line 34013276
    iput-wide p2, v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 34013278
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 34013281
    :cond_61
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013284
    move-result-object p2

    .line 34013285
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013287
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013289
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e(Lcom/dragon/read/saas/ugc/model/CommentListExtra;J)V

    .line 34013292
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 34013294
    iget-object p2, p1, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013296
    new-instance p3, Lte2/b;

    .line 34013298
    invoke-direct {p3, p1}, Lte2/b;-><init>(Lte2/e;)V

    .line 34013301
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013304
    new-instance p1, Lqi2/b;

    .line 34013306
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 34013309
    move-result-object p2

    .line 34013310
    invoke-direct {p1, p2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 34013313
    invoke-virtual {p1, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 34013316
    return-void

    .line 34013317
    :cond_85
    const/4 v1, 0x1

    .line 34013318
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P0:Z

    .line 34013320
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 34013323
    move-result v1

    .line 34013324
    if-eqz v1, :cond_9b

    .line 34013326
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableScoreHeaderV2()Z

    .line 34013329
    move-result v1

    .line 34013330
    if-nez v1, :cond_9b

    .line 34013332
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 34013334
    if-eqz v1, :cond_9b

    .line 34013336
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013339
    :cond_9b
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013341
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013343
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 34013345
    invoke-interface {v1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b$b;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 34013348
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 34013350
    if-eqz v1, :cond_af

    .line 34013352
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 34013354
    if-eqz v1, :cond_af

    .line 34013356
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v1, v4

    .line 34013360
    :goto_b0
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013368
    move-result-object v5

    .line 34013369
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 34013371
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 34013374
    move-result-object v5

    .line 34013375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    sget-object v5, Lib6/k1;->a:Lib6/k1;

    .line 34013380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013383
    move-result-object v6

    .line 34013384
    invoke-virtual {v5, v6, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013387
    move-result-object v5

    .line 34013388
    const-string v6, "server_recommend_info"

    .line 34013390
    invoke-virtual {v5, v6, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34013393
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013395
    if-eqz v1, :cond_de

    .line 34013397
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 34013399
    if-eqz v1, :cond_de

    .line 34013401
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013403
    invoke-direct {v4, v1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 34013406
    :cond_de
    const/16 v1, 0x3e8

    .line 34013408
    int-to-long v5, v1

    .line 34013409
    div-long/2addr p2, v5

    .line 34013410
    long-to-int p3, p2

    .line 34013411
    iput p3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 34013413
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013415
    if-eqz p2, :cond_ed

    .line 34013417
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 34013419
    div-int/lit8 v0, p2, 0x3c

    .line 34013421
    :cond_ed
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T1:I

    .line 34013423
    invoke-virtual {p0, v4}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34013426
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013429
    move-result-object p2

    .line 34013430
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 34013432
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    move-result p2

    .line 34013436
    if-eqz p2, :cond_10a

    .line 34013438
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 34013440
    if-eqz p2, :cond_106

    .line 34013442
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 34013444
    int-to-long p2, p2

    .line 34013445
    goto :goto_108

    .line 34013446
    :cond_106
    iget-wide p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013448
    :goto_108
    iput-wide p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013450
    :cond_10a
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013453
    move-result-object p2

    .line 34013454
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013456
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013458
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e(Lcom/dragon/read/saas/ugc/model/CommentListExtra;J)V

    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 34013464
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 34013466
    iget-object p2, p1, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013468
    new-instance p3, Lte2/b;

    .line 34013470
    invoke-direct {p3, p1}, Lte2/b;-><init>(Lte2/e;)V

    .line 34013473
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013476
    new-instance p1, Lqi2/b;

    .line 34013478
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 34013481
    move-result-object p2

    .line 34013482
    invoke-direct {p1, p2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 34013485
    invoke-virtual {p1, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 34013488
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    iget-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 34013196
    .line 34013197
    if-eqz v1, :cond_17

    .line 34013198
    .line 34013199
    new-instance v1, Lfi2/f0;

    .line 34013200
    .line 34013201
    invoke-direct {v1, p0}, Lfi2/f0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    :cond_17
    iget-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P0:Z

    .line 34013208
    .line 34013209
    const-string v2, "comment_filter_id_all"

    .line 34013210
    .line 34013211
    const-string v3, "enter_comment_list"

    .line 34013212
    .line 34013213
    const/4 v4, 0x0

    .line 34013214
    if-eqz v1, :cond_85

    .line 34013215
    .line 34013216
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 34013217
    .line 34013218
    if-eqz p2, :cond_61

    .line 34013219
    .line 34013220
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 34013221
    .line 34013222
    int-to-long p2, p2

    .line 34013223
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v0

    .line 34013233
    if-eqz v0, :cond_36

    .line 34013234
    .line 34013235
    iput-wide p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013236
    .line 34013237
    goto :goto_5e

    .line 34013238
    :cond_36
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->f:Ljava/util/List;

    .line 34013243
    .line 34013244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v2

    .line 34013252
    if-eqz v2, :cond_58

    .line 34013253
    .line 34013254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    move-object v5, v2

    .line 34013259
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 34013260
    .line 34013261
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 34013262
    .line 34013263
    iget-object v6, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v5

    .line 34013269
    if-eqz v5, :cond_40

    .line 34013270
    .line 34013271
    move-object v4, v2

    .line 34013272
    :cond_58
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 34013273
    .line 34013274
    if-eqz v4, :cond_5e

    .line 34013275
    .line 34013276
    iput-wide p2, v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 34013277
    .line 34013278
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p2

    .line 34013285
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013286
    .line 34013287
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013288
    .line 34013289
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e(Lcom/dragon/read/saas/ugc/model/CommentListExtra;J)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 34013293
    .line 34013294
    iget-object p2, p1, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013295
    .line 34013296
    new-instance p3, Lte2/b;

    .line 34013297
    .line 34013298
    invoke-direct {p3, p1}, Lte2/b;-><init>(Lte2/e;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    new-instance p1, Lqi2/b;

    .line 34013305
    .line 34013306
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    invoke-direct {p1, p2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p1, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    return-void

    .line 34013317
    :cond_85
    const/4 v1, 0x1

    .line 34013318
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P0:Z

    .line 34013319
    .line 34013320
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableFilter()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v1

    .line 34013324
    if-eqz v1, :cond_9b

    .line 34013325
    .line 34013326
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getEnableScoreHeaderV2()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v1

    .line 34013330
    if-nez v1, :cond_9b

    .line 34013331
    .line 34013332
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->K:Landroid/widget/FrameLayout;

    .line 34013333
    .line 34013334
    if-eqz v1, :cond_9b

    .line 34013335
    .line 34013336
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013340
    .line 34013341
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013342
    .line 34013343
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 34013344
    .line 34013345
    invoke-interface {v1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b$b;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 34013349
    .line 34013350
    if-eqz v1, :cond_af

    .line 34013351
    .line 34013352
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 34013353
    .line 34013354
    if-eqz v1, :cond_af

    .line 34013355
    .line 34013356
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 34013357
    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v1, v4

    .line 34013360
    :goto_b0
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013361
    .line 34013362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 34013370
    .line 34013371
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v5

    .line 34013375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v5, Lib6/k1;->a:Lib6/k1;

    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v6

    .line 34013384
    invoke-virtual {v5, v6, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    const-string v6, "server_recommend_info"

    .line 34013389
    .line 34013390
    invoke-virtual {v5, v6, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013394
    .line 34013395
    if-eqz v1, :cond_de

    .line 34013396
    .line 34013397
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 34013398
    .line 34013399
    if-eqz v1, :cond_de

    .line 34013400
    .line 34013401
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013402
    .line 34013403
    invoke-direct {v4, v1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    const/16 v1, 0x3e8

    .line 34013407
    .line 34013408
    int-to-long v5, v1

    .line 34013409
    div-long/2addr p2, v5

    .line 34013410
    long-to-int p3, p2

    .line 34013411
    iput p3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 34013412
    .line 34013413
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013414
    .line 34013415
    if-eqz p2, :cond_ed

    .line 34013416
    .line 34013417
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 34013418
    .line 34013419
    div-int/lit8 v0, p2, 0x3c

    .line 34013420
    .line 34013421
    :cond_ed
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T1:I

    .line 34013422
    .line 34013423
    invoke-virtual {p0, v4}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p2

    .line 34013436
    if-eqz p2, :cond_10a

    .line 34013437
    .line 34013438
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 34013439
    .line 34013440
    if-eqz p2, :cond_106

    .line 34013441
    .line 34013442
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 34013443
    .line 34013444
    int-to-long p2, p2

    .line 34013445
    goto :goto_108

    .line 34013446
    :cond_106
    iget-wide p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013447
    .line 34013448
    :goto_108
    iput-wide p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013449
    .line 34013450
    :cond_10a
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p2

    .line 34013454
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 34013455
    .line 34013456
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 34013457
    .line 34013458
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e(Lcom/dragon/read/saas/ugc/model/CommentListExtra;J)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 34013465
    .line 34013466
    iget-object p2, p1, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013467
    .line 34013468
    new-instance p3, Lte2/b;

    .line 34013469
    .line 34013470
    invoke-direct {p3, p1}, Lte2/b;-><init>(Lte2/e;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    new-instance p1, Lqi2/b;

    .line 34013477
    .line 34013478
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p2

    .line 34013482
    invoke-direct {p1, p2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p1, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    return-void
.end method


.method public final o1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_c

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->g1(Z)V

    .line 16973836
    :cond_c
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 16973838
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->g1(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262152
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->F2:Lcom/dragon/community/impl/comment/playlet/list/content/f;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262160
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->D2:Lcom/dragon/community/impl/comment/playlet/list/content/d;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262170
    sget-object v0, Loh2/b;->a:Loh2/b;

    .line 262172
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->E2:Lcom/dragon/community/impl/comment/playlet/list/content/e;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->F2:Lcom/dragon/community/impl/comment/playlet/list/content/f;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->D2:Lcom/dragon/community/impl/comment/playlet/list/content/d;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Loh2/b;->a:Loh2/b;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->E2:Lcom/dragon/community/impl/comment/playlet/list/content/e;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H1:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 262156
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262159
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262162
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->F2:Lcom/dragon/community/impl/comment/playlet/list/content/f;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262172
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->D2:Lcom/dragon/community/impl/comment/playlet/list/content/d;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262182
    sget-object v0, Loh2/b;->a:Loh2/b;

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->E2:Lcom/dragon/community/impl/comment/playlet/list/content/e;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 262195
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H1:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->F2:Lcom/dragon/community/impl/comment/playlet/list/content/f;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->D2:Lcom/dragon/community/impl/comment/playlet/list/content/d;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Loh2/b;->a:Loh2/b;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->E2:Lcom/dragon/community/impl/comment/playlet/list/content/e;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b1:Lgi2/x;

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039370
    :cond_a
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 17039381
    invoke-interface {p1}, Lna2/h;->D()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_2d

    .line 17039387
    new-instance p1, Lgi2/x;

    .line 17039389
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 17039391
    iget v0, v0, Lgb2/d;->a:I

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-direct {p1, v0}, Lgi2/x;-><init>(I)V

    .line 17039400
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b1:Lgi2/x;

    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b1:Lgi2/x;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lna2/h;->D()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_2d

    .line 17039386
    .line 17039387
    new-instance p1, Lgi2/x;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 17039390
    .line 17039391
    iget v0, v0, Lgb2/d;->a:I

    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    invoke-direct {p1, v0}, Lgi2/x;-><init>(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->b1:Lgi2/x;

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V
    .registers 20

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436546
    if-nez v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    if-eqz p3, :cond_25

    .line 67436551
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 67436553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67436559
    move-result-object v1

    .line 67436560
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 67436562
    invoke-interface {v1}, Lna2/h;->D()Z

    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_25

    .line 67436568
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67436571
    move-result-wide v1

    .line 67436572
    const-wide/16 v3, 0x0

    .line 67436574
    cmp-long v5, v1, v3

    .line 67436576
    if-gtz v5, :cond_25

    .line 67436578
    const/4 v1, 0x1

    .line 67436579
    const/4 v11, 0x1

    .line 67436580
    goto :goto_27

    .line 67436581
    :cond_25
    const/4 v1, 0x0

    .line 67436582
    const/4 v11, 0x0

    .line 67436583
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67436586
    move-result-object v2

    .line 67436587
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436590
    move-result-object v3

    .line 67436591
    move-object v13, p0

    .line 67436592
    iget-object v1, v13, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 67436594
    iget-object v9, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 67436596
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 67436598
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67436601
    move-result-object v10

    .line 67436602
    if-eqz p4, :cond_3f

    .line 67436604
    const-string v1, "click_expand_all_text"

    .line 67436606
    goto :goto_46

    .line 67436607
    :cond_3f
    if-eqz p3, :cond_44

    .line 67436609
    const-string v1, "click_reply"

    .line 67436611
    goto :goto_46

    .line 67436612
    :cond_44
    const-string v1, "click_text"

    .line 67436614
    :goto_46
    const-string v4, "enter_detail_type"

    .line 67436616
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    new-instance v14, Lra2/a;

    .line 67436621
    const/4 v5, 0x0

    .line 67436622
    const/4 v6, 0x0

    .line 67436623
    const/4 v7, 0x0

    .line 67436624
    const/16 v12, 0x31b8

    .line 67436626
    move-object v1, v14

    .line 67436627
    move-object/from16 v4, p2

    .line 67436629
    move/from16 v8, p3

    .line 67436631
    invoke-direct/range {v1 .. v12}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 67436634
    const-class v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67436636
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436639
    move-result-object v0

    .line 67436640
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67436642
    if-eqz v0, :cond_68

    .line 67436644
    const/4 v1, 0x0

    .line 67436645
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 67436648
    :cond_68
    const-string v1, "preload_playlet_comment_detail"

    .line 67436650
    invoke-static {v0, v1}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436656
    move-result-object v0

    .line 67436657
    const-string v1, ""

    .line 67436659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436662
    invoke-static {v0, v14}, Lsi2/a;->a(Landroid/content/Context;Lra2/a;)V

    .line 67436665
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V
    .registers 20

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    if-nez v0, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    if-eqz p3, :cond_25

    .line 67436550
    .line 67436551
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 67436552
    .line 67436553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 67436561
    .line 67436562
    invoke-interface {v1}, Lna2/h;->D()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_25

    .line 67436567
    .line 67436568
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-wide v1

    .line 67436572
    const-wide/16 v3, 0x0

    .line 67436573
    .line 67436574
    cmp-long v5, v1, v3

    .line 67436575
    .line 67436576
    if-gtz v5, :cond_25

    .line 67436577
    .line 67436578
    const/4 v1, 0x1

    .line 67436579
    const/4 v11, 0x1

    .line 67436580
    goto :goto_27

    .line 67436581
    :cond_25
    const/4 v1, 0x0

    .line 67436582
    const/4 v11, 0x0

    .line 67436583
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v2

    .line 67436587
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v3

    .line 67436591
    move-object v13, p0

    .line 67436592
    iget-object v1, v13, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 67436593
    .line 67436594
    iget-object v9, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 67436595
    .line 67436596
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 67436597
    .line 67436598
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v10

    .line 67436602
    if-eqz p4, :cond_3f

    .line 67436603
    .line 67436604
    const-string v1, "click_expand_all_text"

    .line 67436605
    .line 67436606
    goto :goto_46

    .line 67436607
    :cond_3f
    if-eqz p3, :cond_44

    .line 67436608
    .line 67436609
    const-string v1, "click_reply"

    .line 67436610
    .line 67436611
    goto :goto_46

    .line 67436612
    :cond_44
    const-string v1, "click_text"

    .line 67436613
    .line 67436614
    :goto_46
    const-string v4, "enter_detail_type"

    .line 67436615
    .line 67436616
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    new-instance v14, Lra2/a;

    .line 67436620
    .line 67436621
    const/4 v5, 0x0

    .line 67436622
    const/4 v6, 0x0

    .line 67436623
    const/4 v7, 0x0

    .line 67436624
    const/16 v12, 0x31b8

    .line 67436625
    .line 67436626
    move-object v1, v14

    .line 67436627
    move-object/from16 v4, p2

    .line 67436628
    .line 67436629
    move/from16 v8, p3

    .line 67436630
    .line 67436631
    invoke-direct/range {v1 .. v12}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 67436632
    .line 67436633
    .line 67436634
    const-class v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67436635
    .line 67436636
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object v0

    .line 67436640
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67436641
    .line 67436642
    if-eqz v0, :cond_68

    .line 67436643
    .line 67436644
    const/4 v1, 0x0

    .line 67436645
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 67436646
    .line 67436647
    .line 67436648
    :cond_68
    const-string v1, "preload_playlet_comment_detail"

    .line 67436649
    .line 67436650
    invoke-static {v0, v1}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object v0

    .line 67436657
    const-string v1, ""

    .line 67436658
    .line 67436659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436660
    .line 67436661
    .line 67436662
    invoke-static {v0, v14}, Lsi2/a;->a(Landroid/content/Context;Lra2/a;)V

    .line 67436663
    .line 67436664
    .line 67436665
    return-void
.end method


.method public final q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
[MOD-CHANGED]
.method public final q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v3, Ljava/util/ArrayList;

    .line 50724866
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724872
    move-result-object v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-eqz v0, :cond_15

    .line 50724877
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 50724880
    move-result v0

    .line 50724881
    if-ne v0, v2, :cond_15

    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v0, 0x0

    .line 50724886
    :goto_16
    const-string v4, ""

    .line 50724888
    if-eqz v0, :cond_44

    .line 50724890
    new-instance p1, Lph2/i;

    .line 50724892
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724895
    move-result-object v0

    .line 50724896
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    const/4 v5, 0x2

    .line 50724900
    invoke-direct {p1, p2, v0, v5}, Lph2/i;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V

    .line 50724903
    new-instance v0, Lfi2/n1;

    .line 50724905
    invoke-direct {v0, p0, p2}, Lfi2/n1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 50724908
    iput-object v0, p1, Lph2/i;->m:Lph2/i$a;

    .line 50724910
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724913
    new-instance p1, Lph2/h;

    .line 50724915
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V0:Lmd2/p;

    .line 50724917
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 50724920
    move-result-object v5

    .line 50724921
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 50724923
    iget v6, v6, Lgb2/d;->a:I

    .line 50724925
    invoke-direct {p1, v0, v5, p2, v6}, Lph2/h;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 50724928
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724931
    goto :goto_54

    .line 50724932
    :cond_44
    new-instance v0, Lph2/j;

    .line 50724934
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 50724936
    iget v5, v5, Lgb2/d;->a:I

    .line 50724938
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 50724941
    move-result-object v6

    .line 50724942
    invoke-direct {v0, p2, v5, v6, p1}, Lph2/j;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V

    .line 50724945
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724948
    :goto_54
    if-eqz p3, :cond_59

    .line 50724950
    sget-object p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 50724952
    goto :goto_5b

    .line 50724953
    :cond_59
    sget-object p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 50724955
    :goto_5b
    sget-object p3, Lmh2/b;->a:Lmh2/b;

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724963
    move-result-object p3

    .line 50724964
    iget-object p3, p3, Lna2/a;->b:Lna2/h;

    .line 50724966
    invoke-interface {p3, p1}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 50724969
    move-result p1

    .line 50724970
    if-eqz p1, :cond_76

    .line 50724972
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 50724975
    move-result-object p1

    .line 50724976
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 50724978
    if-ne p1, p3, :cond_76

    .line 50724980
    const/4 v5, 0x1

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v5, 0x0

    .line 50724983
    :goto_77
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 50724996
    iget v4, p1, Lgb2/d;->a:I

    .line 50724998
    move-object v2, p2

    .line 50724999
    invoke-interface/range {v0 .. v5}, Lpa2/a;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V

    .line 50725002
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v3, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-eqz v0, :cond_15

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    if-ne v0, v2, :cond_15

    .line 50724882
    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v0, 0x0

    .line 50724886
    :goto_16
    const-string v4, ""

    .line 50724887
    .line 50724888
    if-eqz v0, :cond_44

    .line 50724889
    .line 50724890
    new-instance p1, Lph2/i;

    .line 50724891
    .line 50724892
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    const/4 v5, 0x2

    .line 50724900
    invoke-direct {p1, p2, v0, v5}, Lph2/i;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance v0, Lfi2/n1;

    .line 50724904
    .line 50724905
    invoke-direct {v0, p0, p2}, Lfi2/n1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object v0, p1, Lph2/i;->m:Lph2/i$a;

    .line 50724909
    .line 50724910
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    new-instance p1, Lph2/h;

    .line 50724914
    .line 50724915
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V0:Lmd2/p;

    .line 50724916
    .line 50724917
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 50724922
    .line 50724923
    iget v6, v6, Lgb2/d;->a:I

    .line 50724924
    .line 50724925
    invoke-direct {p1, v0, v5, p2, v6}, Lph2/h;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_54

    .line 50724932
    :cond_44
    new-instance v0, Lph2/j;

    .line 50724933
    .line 50724934
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 50724935
    .line 50724936
    iget v5, v5, Lgb2/d;->a:I

    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v6

    .line 50724942
    invoke-direct {v0, p2, v5, v6, p1}, Lph2/j;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    :goto_54
    if-eqz p3, :cond_59

    .line 50724949
    .line 50724950
    sget-object p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 50724951
    .line 50724952
    goto :goto_5b

    .line 50724953
    :cond_59
    sget-object p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 50724954
    .line 50724955
    :goto_5b
    sget-object p3, Lmh2/b;->a:Lmh2/b;

    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    iget-object p3, p3, Lna2/a;->b:Lna2/h;

    .line 50724965
    .line 50724966
    invoke-interface {p3, p1}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-eqz p1, :cond_76

    .line 50724971
    .line 50724972
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 50724977
    .line 50724978
    if-ne p1, p3, :cond_76

    .line 50724979
    .line 50724980
    const/4 v5, 0x1

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v5, 0x0

    .line 50724983
    :goto_77
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G:Lfi2/u1;

    .line 50724995
    .line 50724996
    iget v4, p1, Lgb2/d;->a:I

    .line 50724997
    .line 50724998
    move-object v2, p2

    .line 50724999
    invoke-interface/range {v0 .. v5}, Lpa2/a;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-void
.end method


.method public final r1(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 12

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170439
    if-eqz v0, :cond_be

    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const-wide/16 v4, 0x1

    .line 17170447
    if-nez v1, :cond_3a

    .line 17170449
    move-object v1, p1

    .line 17170450
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_21

    .line 17170458
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170460
    add-int/2addr v1, v2

    .line 17170461
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170463
    goto/16 :goto_b9

    .line 17170465
    :cond_21
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170467
    add-int/2addr v1, v2

    .line 17170468
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170470
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170472
    add-long/2addr v0, v4

    .line 17170473
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170475
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0, p1, v3}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Z0()V

    .line 17170488
    goto/16 :goto_b9

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170493
    move-result-object v0

    .line 17170494
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    check-cast v0, Ljava/util/ArrayList;

    .line 17170501
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170504
    move-result v1

    .line 17170505
    xor-int/2addr v1, v2

    .line 17170506
    const/4 v6, -0x1

    .line 17170507
    if-eqz v1, :cond_76

    .line 17170509
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170512
    move-result v1

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    :goto_52
    if-ge v7, v1, :cond_76

    .line 17170516
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170519
    move-result-object v8

    .line 17170520
    instance-of v9, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170522
    if-eqz v9, :cond_73

    .line 17170524
    check-cast v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170526
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170529
    move-result-object v8

    .line 17170530
    iget-object v9, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170532
    if-eqz v9, :cond_6b

    .line 17170534
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170537
    move-result-object v9

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v9, 0x0

    .line 17170540
    :goto_6c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v8

    .line 17170544
    if-eqz v8, :cond_73

    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    add-int/lit8 v7, v7, 0x1

    .line 17170549
    goto :goto_52

    .line 17170550
    :cond_76
    const/4 v7, -0x1

    .line 17170551
    :goto_77
    if-eq v7, v6, :cond_80

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0, v7, v3}, Lvr2/h;->remove(IZ)V

    .line 17170560
    :cond_80
    move-object v0, p1

    .line 17170561
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 17170566
    move-result v0

    .line 17170567
    if-nez v0, :cond_9d

    .line 17170569
    if-eq v7, v6, :cond_95

    .line 17170571
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170573
    const-wide/16 v2, -0x1

    .line 17170575
    add-long/2addr v0, v2

    .line 17170576
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170578
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 17170581
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170588
    goto :goto_b9

    .line 17170589
    :cond_9d
    if-ne v7, v6, :cond_a7

    .line 17170591
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170593
    add-long/2addr v0, v4

    .line 17170594
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 17170599
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v0, v1, v2, v3, v3}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170617
    :goto_b9
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170619
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170622
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 12

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_be

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const-wide/16 v4, 0x1

    .line 17170446
    .line 17170447
    if-nez v1, :cond_3a

    .line 17170448
    .line 17170449
    move-object v1, p1

    .line 17170450
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_21

    .line 17170457
    .line 17170458
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170459
    .line 17170460
    add-int/2addr v1, v2

    .line 17170461
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170462
    .line 17170463
    goto/16 :goto_b9

    .line 17170464
    .line 17170465
    :cond_21
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170466
    .line 17170467
    add-int/2addr v1, v2

    .line 17170468
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170469
    .line 17170470
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170471
    .line 17170472
    add-long/2addr v0, v4

    .line 17170473
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0, p1, v3}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Z0()V

    .line 17170486
    .line 17170487
    .line 17170488
    goto/16 :goto_b9

    .line 17170489
    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    check-cast v0, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    xor-int/2addr v1, v2

    .line 17170506
    const/4 v6, -0x1

    .line 17170507
    if-eqz v1, :cond_76

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    :goto_52
    if-ge v7, v1, :cond_76

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v8

    .line 17170520
    instance-of v9, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170521
    .line 17170522
    if-eqz v9, :cond_73

    .line 17170523
    .line 17170524
    check-cast v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170525
    .line 17170526
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v8

    .line 17170530
    iget-object v9, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170531
    .line 17170532
    if-eqz v9, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v9

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v9, 0x0

    .line 17170540
    :goto_6c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v8

    .line 17170544
    if-eqz v8, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    add-int/lit8 v7, v7, 0x1

    .line 17170548
    .line 17170549
    goto :goto_52

    .line 17170550
    :cond_76
    const/4 v7, -0x1

    .line 17170551
    :goto_77
    if-eq v7, v6, :cond_80

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0, v7, v3}, Lvr2/h;->remove(IZ)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    move-object v0, p1

    .line 17170561
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-nez v0, :cond_9d

    .line 17170568
    .line 17170569
    if-eq v7, v6, :cond_95

    .line 17170570
    .line 17170571
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170572
    .line 17170573
    const-wide/16 v2, -0x1

    .line 17170574
    .line 17170575
    add-long/2addr v0, v2

    .line 17170576
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_b9

    .line 17170589
    :cond_9d
    if-ne v7, v6, :cond_a7

    .line 17170590
    .line 17170591
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170592
    .line 17170593
    add-long/2addr v0, v4

    .line 17170594
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->u1()V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v0, v1, v2, v3, v3}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170618
    .line 17170619
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    return-void
.end method


.method public final s1(ILjava/lang/Float;)V
[MOD-CHANGED]
.method public final s1(ILjava/lang/Float;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947658
    move-result-object v1

    .line 33947659
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947664
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 33947667
    move-result-object v1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v2

    .line 33947670
    :goto_16
    if-eqz v1, :cond_27

    .line 33947672
    invoke-static {}, Lnc6/a;->a()Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_27

    .line 33947678
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 33947680
    if-eqz v1, :cond_8e

    .line 33947682
    invoke-interface {v1}, Lki2/b;->s0()V

    .line 33947685
    goto/16 :goto_8e

    .line 33947687
    :cond_27
    new-instance v1, Lfi2/n0;

    .line 33947689
    invoke-direct {v1, v0}, Lfi2/n0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 33947692
    const-wide/16 v3, 0x1f4

    .line 33947694
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 33947697
    if-eqz p2, :cond_38

    .line 33947699
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 33947702
    move-result v1

    .line 33947703
    goto :goto_43

    .line 33947704
    :cond_38
    sget-object v1, Lsi2/d;->a:Lsi2/d;

    .line 33947706
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {v3}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 33947714
    move-result v1

    .line 33947715
    :goto_43
    move v5, v1

    .line 33947716
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947718
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 33947720
    const-string v15, ""

    .line 33947722
    if-nez v1, :cond_4e

    .line 33947724
    move-object v4, v15

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v4, v1

    .line 33947727
    :goto_4f
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 33947729
    int-to-long v6, v1

    .line 33947730
    iget-object v9, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947732
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 33947735
    move-result-object v1

    .line 33947736
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 33947738
    if-eqz v3, :cond_61

    .line 33947740
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    move-result-object v1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v1, v2

    .line 33947746
    :goto_62
    if-eqz v1, :cond_6e

    .line 33947748
    const-string v2, "ai_summary_filter_name"

    .line 33947750
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947757
    move-result-object v2

    .line 33947758
    :cond_6e
    move-object v10, v2

    .line 33947759
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947761
    iget-object v11, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 33947763
    new-instance v1, Lra2/c;

    .line 33947765
    const/4 v12, 0x0

    .line 33947766
    const/4 v13, 0x0

    .line 33947767
    const/16 v14, 0x720

    .line 33947769
    move-object v3, v1

    .line 33947770
    move/from16 v8, p1

    .line 33947772
    invoke-direct/range {v3 .. v14}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 33947775
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 33947777
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    invoke-static {v3, v1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(ILjava/lang/Float;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947663
    .line 33947664
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v2

    .line 33947670
    :goto_16
    if-eqz v1, :cond_27

    .line 33947671
    .line 33947672
    invoke-static {}, Lnc6/a;->a()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_27

    .line 33947677
    .line 33947678
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 33947679
    .line 33947680
    if-eqz v1, :cond_8e

    .line 33947681
    .line 33947682
    invoke-interface {v1}, Lki2/b;->s0()V

    .line 33947683
    .line 33947684
    .line 33947685
    goto/16 :goto_8e

    .line 33947686
    .line 33947687
    :cond_27
    new-instance v1, Lfi2/n0;

    .line 33947688
    .line 33947689
    invoke-direct {v1, v0}, Lfi2/n0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-wide/16 v3, 0x1f4

    .line 33947693
    .line 33947694
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 33947695
    .line 33947696
    .line 33947697
    if-eqz p2, :cond_38

    .line 33947698
    .line 33947699
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    goto :goto_43

    .line 33947704
    :cond_38
    sget-object v1, Lsi2/d;->a:Lsi2/d;

    .line 33947705
    .line 33947706
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v3}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    :goto_43
    move v5, v1

    .line 33947716
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947717
    .line 33947718
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    const-string v15, ""

    .line 33947721
    .line 33947722
    if-nez v1, :cond_4e

    .line 33947723
    .line 33947724
    move-object v4, v15

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v4, v1

    .line 33947727
    :goto_4f
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 33947728
    .line 33947729
    int-to-long v6, v1

    .line 33947730
    iget-object v9, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947731
    .line 33947732
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 33947737
    .line 33947738
    if-eqz v3, :cond_61

    .line 33947739
    .line 33947740
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v1, v2

    .line 33947746
    :goto_62
    if-eqz v1, :cond_6e

    .line 33947747
    .line 33947748
    const-string v2, "ai_summary_filter_name"

    .line 33947749
    .line 33947750
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    :cond_6e
    move-object v10, v2

    .line 33947759
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947760
    .line 33947761
    iget-object v11, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 33947762
    .line 33947763
    new-instance v1, Lra2/c;

    .line 33947764
    .line 33947765
    const/4 v12, 0x0

    .line 33947766
    const/4 v13, 0x0

    .line 33947767
    const/16 v14, 0x720

    .line 33947768
    .line 33947769
    move-object v3, v1

    .line 33947770
    move/from16 v8, p1

    .line 33947771
    .line 33947772
    invoke-direct/range {v3 .. v14}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 33947776
    .line 33947777
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {v3, v1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final t1(ILjava/lang/Float;)V
[MOD-CHANGED]
.method public final t1(ILjava/lang/Float;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882123
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 33882130
    move-result-object v0

    .line 33882131
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 33882133
    if-eqz v0, :cond_1b

    .line 33882135
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->s1(ILjava/lang/Float;)V

    .line 33882138
    goto :goto_4b

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, ""

    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    const-string v1, "video_comment"

    .line 33882150
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882153
    move-result-object v0

    .line 33882154
    new-instance v1, Lfi2/v;

    .line 33882156
    invoke-direct {v1, p0, p1, p2}, Lfi2/v;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;ILjava/lang/Float;)V

    .line 33882159
    new-instance p1, Lfi2/w;

    .line 33882161
    invoke-direct {p1, v1}, Lfi2/w;-><init>(Lfi2/v;)V

    .line 33882164
    new-instance p2, Lfi2/x;

    .line 33882166
    invoke-direct {p2, p0}, Lfi2/x;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 33882169
    new-instance v1, Lfi2/z;

    .line 33882171
    invoke-direct {v1, p2}, Lfi2/z;-><init>(Lfi2/x;)V

    .line 33882174
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882182
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882184
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(ILjava/lang/Float;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_1b

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->s1(ILjava/lang/Float;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_4b

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, ""

    .line 33882144
    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "video_comment"

    .line 33882149
    .line 33882150
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    new-instance v1, Lfi2/v;

    .line 33882155
    .line 33882156
    invoke-direct {v1, p0, p1, p2}, Lfi2/v;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;ILjava/lang/Float;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Lfi2/w;

    .line 33882160
    .line 33882161
    invoke-direct {p1, v1}, Lfi2/w;-><init>(Lfi2/v;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p2, Lfi2/x;

    .line 33882165
    .line 33882166
    invoke-direct {p2, p0}, Lfi2/x;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v1, Lfi2/z;

    .line 33882170
    .line 33882171
    invoke-direct {v1, p2}, Lfi2/z;-><init>(Lfi2/x;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method public final u1()V
[MOD-CHANGED]
.method public final u1()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327687
    move-result-wide v0

    .line 327688
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 327690
    cmp-long v4, v0, v2

    .line 327692
    if-lez v4, :cond_26

    .line 327694
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    iget-wide v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 327703
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v2, v1, v3

    .line 327710
    const v2, 0x7f06051c

    .line 327713
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_31

    .line 327718
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v0

    .line 327722
    const v1, 0x7f06051b

    .line 327725
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327732
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3d

    .line 327738
    invoke-virtual {v1, v0}, Led2/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 327741
    :cond_3d
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 327744
    move-result-object v0

    .line 327745
    iget-wide v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 327747
    iput-wide v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->j:J

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a()V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 327689
    .line 327690
    cmp-long v4, v0, v2

    .line 327691
    .line 327692
    if-lez v4, :cond_26

    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    new-array v1, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    iget-wide v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 327702
    .line 327703
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v2, v1, v3

    .line 327709
    .line 327710
    const v2, 0x7f06051c

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_31

    .line 327718
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const v1, 0x7f06051b

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Led2/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getAiFilterSummaryController()Lcom/dragon/community/impl/comment/playlet/list/content/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-wide v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 327746
    .line 327747
    iput-wide v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->j:J

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393220
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 393222
    div-int/lit8 v2, v2, 0x3c

    .line 393224
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T1:I

    .line 393226
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/community/impl/comment/playlet/list/content/b$b;->h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V

    .line 393229
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 393231
    const/4 v1, 0x1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v0, :cond_37

    .line 393236
    iget-wide v4, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 393238
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 393245
    move-result-wide v4

    .line 393246
    const-wide/16 v6, 0x0

    .line 393248
    cmpl-double v8, v4, v6

    .line 393250
    if-ltz v8, :cond_26

    .line 393252
    const/4 v4, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v4, 0x0

    .line 393255
    :goto_27
    if-eqz v4, :cond_2a

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v3

    .line 393259
    :goto_2b
    if-eqz v0, :cond_37

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393264
    move-result-wide v4

    .line 393265
    double-to-float v0, v4

    .line 393266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393269
    move-result-object v0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v3

    .line 393272
    :goto_38
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 393274
    if-eqz v4, :cond_63

    .line 393276
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393278
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 393280
    if-eqz v6, :cond_58

    .line 393282
    iget-wide v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScoreCount:J

    .line 393284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    move-result-object v6

    .line 393288
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 393291
    move-result-wide v7

    .line 393292
    const-wide/16 v9, 0x0

    .line 393294
    cmp-long v11, v7, v9

    .line 393296
    if-ltz v11, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v1, :cond_58

    .line 393302
    move-object v7, v6

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v7, v3

    .line 393305
    :goto_59
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 393307
    div-int/lit8 v8, v1, 0x3c

    .line 393309
    iget v9, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T1:I

    .line 393311
    move-object v6, v0

    .line 393312
    invoke-interface/range {v4 .. v9}, Lki2/b;->k1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/Float;Ljava/lang/Long;II)V

    .line 393315
    :cond_63
    if-eqz v0, :cond_82

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 393320
    move-result v1

    .line 393321
    const/4 v3, 0x0

    .line 393322
    cmpl-float v1, v1, v3

    .line 393324
    if-ltz v1, :cond_82

    .line 393326
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 393328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    invoke-static {v3, v2}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 393338
    move-result-object v1

    .line 393339
    const-string v2, "current_video_score"

    .line 393341
    check-cast v1, Lub6/r;

    .line 393343
    invoke-virtual {v1, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 393346
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 393221
    .line 393222
    div-int/lit8 v2, v2, 0x3c

    .line 393223
    .line 393224
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T1:I

    .line 393225
    .line 393226
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/community/impl/comment/playlet/list/content/b$b;->h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 393230
    .line 393231
    const/4 v1, 0x1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v0, :cond_37

    .line 393235
    .line 393236
    iget-wide v4, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 393237
    .line 393238
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v4

    .line 393246
    const-wide/16 v6, 0x0

    .line 393247
    .line 393248
    cmpl-double v8, v4, v6

    .line 393249
    .line 393250
    if-ltz v8, :cond_26

    .line 393251
    .line 393252
    const/4 v4, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v4, 0x0

    .line 393255
    :goto_27
    if-eqz v4, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v3

    .line 393259
    :goto_2b
    if-eqz v0, :cond_37

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v4

    .line 393265
    double-to-float v0, v4

    .line 393266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v3

    .line 393272
    :goto_38
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L:Lki2/b;

    .line 393273
    .line 393274
    if-eqz v4, :cond_63

    .line 393275
    .line 393276
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393277
    .line 393278
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->W:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 393279
    .line 393280
    if-eqz v6, :cond_58

    .line 393281
    .line 393282
    iget-wide v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScoreCount:J

    .line 393283
    .line 393284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v7

    .line 393292
    const-wide/16 v9, 0x0

    .line 393293
    .line 393294
    cmp-long v11, v7, v9

    .line 393295
    .line 393296
    if-ltz v11, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v1, :cond_58

    .line 393301
    .line 393302
    move-object v7, v6

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v7, v3

    .line 393305
    :goto_59
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 393306
    .line 393307
    div-int/lit8 v8, v1, 0x3c

    .line 393308
    .line 393309
    iget v9, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T1:I

    .line 393310
    .line 393311
    move-object v6, v0

    .line 393312
    invoke-interface/range {v4 .. v9}, Lki2/b;->k1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/Float;Ljava/lang/Long;II)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    if-eqz v0, :cond_82

    .line 393316
    .line 393317
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    const/4 v3, 0x0

    .line 393322
    cmpl-float v1, v1, v3

    .line 393323
    .line 393324
    if-ltz v1, :cond_82

    .line 393325
    .line 393326
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 393327
    .line 393328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v3, v2}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    const-string v2, "current_video_score"

    .line 393340
    .line 393341
    check-cast v1, Lub6/r;

    .line 393342
    .line 393343
    invoke-virtual {v1, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    return-void
.end method


.method public final w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1()V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 16908295
    invoke-interface {p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b$b;->m()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b$b;->m()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


