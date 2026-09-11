.class public final Lqv3/w;
.super Lvu3/r;
.source "SourceFile"


# instance fields
.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ddc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039373
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    const/4 v2, -0x2

    .line 17039377
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    invoke-direct {p0, v0}, Lvu3/r;-><init>(Landroid/view/View;)V

    .line 17039386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039395
    iput-object p1, p0, Lqv3/w;->h:Landroid/widget/FrameLayout;

    .line 17039397
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    return-void
.end method

.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013187
    const/4 p1, 0x0

    .line 34013188
    if-eqz p2, :cond_9

    .line 34013190
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013192
    goto :goto_a

    .line 34013193
    :cond_9
    move-object p2, p1

    .line 34013194
    :goto_a
    instance-of v0, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 34013196
    if-eqz v0, :cond_11

    .line 34013198
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object p2, p1

    .line 34013202
    :goto_12
    if-nez p2, :cond_1a

    .line 34013204
    iget-object p1, p0, Lqv3/w;->h:Landroid/widget/FrameLayout;

    .line 34013206
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013209
    return-void

    .line 34013210
    :cond_1a
    iget-object v0, p0, Lqv3/w;->h:Landroid/widget/FrameLayout;

    .line 34013212
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013215
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 34013217
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013220
    move-result-object v0

    .line 34013221
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 34013223
    const-string v1, ""

    .line 34013225
    if-eqz v0, :cond_3b

    .line 34013227
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 34013229
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013232
    move-result-object v0

    .line 34013233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013238
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 34013240
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013243
    :cond_3b
    iget-object v0, p0, Lqv3/w;->h:Landroid/widget/FrameLayout;

    .line 34013245
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 34013247
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013250
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 34013252
    instance-of v2, v0, Lqv3/g;

    .line 34013254
    if-eqz v2, :cond_4b

    .line 34013256
    check-cast v0, Lqv3/g;

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v0, p1

    .line 34013260
    :goto_4c
    const/4 v2, -0x2

    .line 34013261
    const/4 v3, 0x0

    .line 34013262
    if-eqz v0, :cond_101

    .line 34013264
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013267
    iget-boolean v4, v0, Lqv3/g;->k:Z

    .line 34013269
    if-eqz v4, :cond_58

    .line 34013271
    goto :goto_c4

    .line 34013272
    :cond_58
    iget-object v4, v0, Lqv3/g;->g:Lkotlin/jvm/functions/Function0;

    .line 34013274
    if-eqz v4, :cond_c4

    .line 34013276
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013279
    move-result-object v4

    .line 34013280
    check-cast v4, Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 34013282
    if-nez v4, :cond_65

    .line 34013284
    goto :goto_c4

    .line 34013285
    :cond_65
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;

    .line 34013287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;

    .line 34013293
    move-result-object v5

    .line 34013294
    iget-boolean v5, v5, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;->enableClickRefresh:Z

    .line 34013296
    const v6, 0x800055

    .line 34013299
    if-eqz v5, :cond_76

    .line 34013301
    goto :goto_a1

    .line 34013302
    :cond_76
    iget-object v5, v0, Lqv3/g;->e:Lqv3/u;

    .line 34013304
    if-eqz v5, :cond_7b

    .line 34013306
    goto :goto_a1

    .line 34013307
    :cond_7b
    new-instance v5, Lqv3/u;

    .line 34013309
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013312
    move-result-object v7

    .line 34013313
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    invoke-direct {v5, v7}, Lqv3/u;-><init>(Landroid/content/Context;)V

    .line 34013319
    new-instance v7, Lqv3/d;

    .line 34013321
    invoke-direct {v7, v0}, Lqv3/d;-><init>(Lqv3/g;)V

    .line 34013324
    invoke-virtual {v5, v7}, Lqv3/u;->setStopScrollCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34013327
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013329
    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013332
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013334
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013337
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013340
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013343
    iput-object v5, v0, Lqv3/g;->e:Lqv3/u;

    .line 34013345
    :goto_a1
    iget-object v5, v0, Lqv3/g;->i:Ls05/g;

    .line 34013347
    if-eqz v5, :cond_c1

    .line 34013349
    invoke-interface {v5}, Ls05/g;->b()Lb05/o;

    .line 34013352
    move-result-object v5

    .line 34013353
    if-eqz v5, :cond_c1

    .line 34013355
    invoke-virtual {v5, v3}, Lb05/o;->setBottomMargin(I)V

    .line 34013358
    invoke-virtual {v5, v3}, Lb05/o;->setMarginEnd(I)V

    .line 34013361
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013363
    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013366
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013368
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013371
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013374
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013377
    :cond_c1
    const/4 v4, 0x1

    .line 34013378
    iput-boolean v4, v0, Lqv3/g;->k:Z

    .line 34013380
    :cond_c4
    :goto_c4
    iget-boolean v4, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->uiDataListIsEmpty:Z

    .line 34013382
    if-eqz v4, :cond_ce

    .line 34013384
    iget-object v4, v0, Lqv3/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;

    .line 34013386
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013389
    goto :goto_d3

    .line 34013390
    :cond_ce
    iget-object v4, v0, Lqv3/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;

    .line 34013392
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013395
    :goto_d3
    iget-object v4, v0, Lqv3/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;

    .line 34013397
    new-instance v5, Lqv3/e;

    .line 34013399
    invoke-direct {v5, v0}, Lqv3/e;-><init>(Lqv3/g;)V

    .line 34013402
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;->setFindBookClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 34013405
    iget-object v4, v0, Lqv3/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;

    .line 34013407
    new-instance v5, Lqv3/f;

    .line 34013409
    invoke-direct {v5, v0}, Lqv3/f;-><init>(Lqv3/g;)V

    .line 34013412
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;->setImportLocalBookBtn(Lkotlin/jvm/functions/Function0;)V

    .line 34013415
    iget-object v4, v0, Lqv3/g;->c:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 34013417
    iget-object v5, v0, Lqv3/g;->a:Lqv3/b0;

    .line 34013419
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->setFeedBookshelfDepend(Lqv3/b0;)V

    .line 34013422
    iget-object v4, v0, Lqv3/g;->c:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 34013424
    iget-boolean v5, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->isMoreBook:Z

    .line 34013426
    iget-boolean v6, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 34013428
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->a(ZZ)V

    .line 34013431
    iget-object v4, v0, Lqv3/g;->c:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 34013433
    new-instance v5, Lqv3/c;

    .line 34013435
    invoke-direct {v5, p2, v0}, Lqv3/c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;Lqv3/g;)V

    .line 34013438
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013441
    :cond_101
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 34013443
    instance-of v0, p2, Lqv3/g;

    .line 34013445
    if-eqz v0, :cond_10a

    .line 34013447
    check-cast p2, Lqv3/g;

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object p2, p1

    .line 34013451
    :goto_10b
    if-eqz p2, :cond_17c

    .line 34013453
    :try_start_10d
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 34013456
    move-result-object v0

    .line 34013457
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 34013459
    if-eqz v4, :cond_118

    .line 34013461
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object v0, p1

    .line 34013465
    :goto_119
    if-eqz v0, :cond_120

    .line 34013467
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013470
    move-result-object v0

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    move-object v0, p1

    .line 34013473
    :goto_121
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013475
    if-nez v0, :cond_12c

    .line 34013477
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013479
    const/4 v1, -0x1

    .line 34013480
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34013483
    goto :goto_13e

    .line 34013484
    :cond_12c
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013491
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013493
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013500
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013502
    :goto_13e
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 34013504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013510
    move-result-object v1

    .line 34013511
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013513
    if-ne v1, v2, :cond_160

    .line 34013515
    iget-object v1, p2, Lqv3/g;->a:Lqv3/b0;

    .line 34013517
    invoke-interface {v1}, Lqv3/b0;->getBookListPlacement()Lcom/dragon/read/util/a0;

    .line 34013520
    move-result-object v1

    .line 34013521
    iget v2, v1, Lcom/dragon/read/util/a0;->c:F

    .line 34013523
    iget v1, v1, Lcom/dragon/read/util/a0;->d:F

    .line 34013525
    const/4 v3, 0x2

    .line 34013526
    int-to-float v3, v3

    .line 34013527
    div-float/2addr v1, v3

    .line 34013528
    sub-float/2addr v2, v1

    .line 34013529
    float-to-int v1, v2

    .line 34013530
    neg-int v1, v1

    .line 34013531
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013533
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013535
    goto :goto_164

    .line 34013536
    :cond_160
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013538
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013540
    :goto_164
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 34013543
    move-result-object v1

    .line 34013544
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34013546
    if-eqz v2, :cond_16f

    .line 34013548
    move-object p1, v1

    .line 34013549
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013551
    :cond_16f
    if-eqz p1, :cond_174

    .line 34013553
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_174} :catch_174

    .line 34013556
    :catch_174
    :cond_174
    new-instance p1, Lqv3/b;

    .line 34013558
    invoke-direct {p1, p2}, Lqv3/b;-><init>(Lqv3/g;)V

    .line 34013561
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013564
    :cond_17c
    return-void
.end method

.method public final d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public final e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lqv3/w;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619973
    return-void
.end method
