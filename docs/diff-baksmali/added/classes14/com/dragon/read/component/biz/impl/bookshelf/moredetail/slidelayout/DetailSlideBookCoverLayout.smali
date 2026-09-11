.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$DetailSlideLayoutManager;,
        Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;

.field public final d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

.field public e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ec5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    const-string v1, "DetailSlideBookCoverLayout"

    .line 34013198
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013201
    move-result-object v1

    .line 34013202
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013208
    move-result-object p2

    .line 34013209
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013212
    move-result-object p2

    .line 34013213
    const v1, 0x7f05109a

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013220
    move-result-object p2

    .line 34013221
    const-string v1, ""

    .line 34013223
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->a:Landroid/view/View;

    .line 34013228
    const v3, 0x7f112f40

    .line 34013231
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object p2

    .line 34013235
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013240
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013242
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;

    .line 34013244
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;-><init>()V

    .line 34013247
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;

    .line 34013249
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 34013251
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;)V

    .line 34013254
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 34013256
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013258
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 34013261
    const/4 v5, 0x6

    .line 34013262
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013265
    move-result v5

    .line 34013266
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->g:I

    .line 34013268
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 34013270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 34013276
    move-result-object v5

    .line 34013277
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 34013279
    const/4 v6, 0x2

    .line 34013280
    if-eqz v5, :cond_69

    .line 34013282
    const/16 v5, 0xa

    .line 34013284
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013287
    move-result v5

    .line 34013288
    goto :goto_6d

    .line 34013289
    :cond_69
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013292
    move-result v5

    .line 34013293
    :goto_6d
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->h:I

    .line 34013295
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 34013298
    move-result-object v5

    .line 34013299
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 34013301
    if-eqz v5, :cond_7d

    .line 34013303
    const/4 v5, 0x5

    .line 34013304
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013307
    move-result v5

    .line 34013308
    goto :goto_81

    .line 34013309
    :cond_7d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013312
    move-result v5

    .line 34013313
    :goto_81
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->i:I

    .line 34013315
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 34013317
    invoke-direct {v5, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 34013320
    const v7, 0x3ecccccd    # 0.4f

    .line 34013323
    iput v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->i:F

    .line 34013325
    const v7, 0x3fd33333    # 1.65f

    .line 34013328
    iput v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->e:F

    .line 34013330
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 34013332
    iput v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->f:F

    .line 34013334
    const/high16 v7, 0x42300000    # 44.0f

    .line 34013336
    invoke-static {p1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013339
    move-result v7

    .line 34013340
    iput v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->a:I

    .line 34013342
    const/high16 v7, 0x42800000    # 64.0f

    .line 34013344
    invoke-static {p1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013347
    move-result v7

    .line 34013348
    iput v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->b:I

    .line 34013350
    const/high16 v7, 0x40a00000    # 5.0f

    .line 34013352
    invoke-static {p1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013355
    move-result v8

    .line 34013356
    int-to-float v8, v8

    .line 34013357
    iput v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->c:F

    .line 34013359
    invoke-static {p1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013362
    move-result v7

    .line 34013363
    int-to-float v7, v7

    .line 34013364
    iput v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->d:F

    .line 34013366
    const/high16 v7, 0x42840000    # 66.0f

    .line 34013368
    invoke-static {p1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013371
    move-result p1

    .line 34013372
    int-to-float p1, p1

    .line 34013373
    iput p1, v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->g:F

    .line 34013375
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 34013377
    invoke-direct {p1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;)V

    .line 34013380
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->setLayoutManager(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;)V

    .line 34013383
    const/16 p1, 0x3a98

    .line 34013385
    iput p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->c:I

    .line 34013387
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 34013390
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013393
    move-result-object p1

    .line 34013394
    const/16 v4, 0x14

    .line 34013396
    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013401
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 34013404
    move-result-object v7

    .line 34013405
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013408
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;

    .line 34013410
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 34013413
    move-result-object v7

    .line 34013414
    invoke-direct {p1, v5, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;)V

    .line 34013417
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013420
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013422
    if-ne p1, p2, :cond_f1

    .line 34013424
    goto :goto_134

    .line 34013425
    :cond_f1
    if-eqz p1, :cond_fe

    .line 34013427
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c$a;

    .line 34013429
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013432
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013434
    const/4 v5, 0x0

    .line 34013435
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 34013438
    :cond_fe
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013440
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013443
    move-result-object p1

    .line 34013444
    instance-of v5, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 34013446
    if-nez v5, :cond_109

    .line 34013448
    goto :goto_134

    .line 34013449
    :cond_109
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013451
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 34013454
    move-result-object v5

    .line 34013455
    if-nez v5, :cond_17b

    .line 34013457
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013459
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c$a;

    .line 34013461
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013464
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013466
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 34013469
    new-instance v5, Landroid/widget/Scroller;

    .line 34013471
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013473
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013476
    move-result-object v7

    .line 34013477
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 34013479
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013482
    invoke-direct {v5, v7, v8}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 34013485
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->b:Landroid/widget/Scroller;

    .line 34013487
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 34013489
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;->a(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;)V

    .line 34013492
    :goto_134
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013495
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013498
    move-result-object p1

    .line 34013499
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013501
    if-eqz p1, :cond_14b

    .line 34013503
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013506
    move-result-object p1

    .line 34013507
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013509
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013512
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013515
    :cond_14b
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 34013517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 34013523
    move-result-object p1

    .line 34013524
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->coverReuse:I

    .line 34013526
    if-ne p1, v2, :cond_159

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v2, 0x0

    .line 34013530
    :goto_15a
    if-eqz v2, :cond_172

    .line 34013532
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-virtual {p1, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013539
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013542
    move-result-object p1

    .line 34013543
    const/4 v1, 0x3

    .line 34013544
    invoke-virtual {p1, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013547
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013554
    :cond_172
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/a;

    .line 34013556
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;)V

    .line 34013559
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013562
    return-void

    .line 34013563
    :cond_17b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013565
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34013568
    throw p1
.end method


# virtual methods
.method public final getInflateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public final getSlideAdapter()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 2
    return-object v0
.end method

.method public final getSnapHelper()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;

    .line 2
    return-object v0
.end method

.method public final setLayoutManager(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 16842758
    return-void
.end method

.method public final setScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->f:Z

    .line 16777218
    return-void
.end method
