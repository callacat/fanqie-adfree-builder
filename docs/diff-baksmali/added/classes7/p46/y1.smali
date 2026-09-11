.class public final Lp46/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp46/y1;

.field public static b:Landroid/widget/PopupWindow;

.field public static final c:Lp46/t1;

.field public static final d:Lkotlin/Lazy;

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9afa1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp46/y1;

    .line 196616
    invoke-direct {v0}, Lp46/y1;-><init>()V

    .line 196619
    sput-object v0, Lp46/y1;->a:Lp46/y1;

    .line 196621
    new-instance v0, Lp46/t1;

    .line 196623
    invoke-direct {v0}, Lp46/t1;-><init>()V

    .line 196626
    sput-object v0, Lp46/y1;->c:Lp46/t1;

    .line 196628
    new-instance v0, Lp46/u1;

    .line 196630
    invoke-direct {v0}, Lp46/u1;-><init>()V

    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lp46/y1;->d:Lkotlin/Lazy;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    sput-boolean v0, Lp46/y1;->e:Z

    .line 34013187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v1

    .line 34013191
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v2

    .line 34013195
    const v3, 0x7f050756

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013202
    move-result-object v2

    .line 34013203
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 34013205
    if-eqz v3, :cond_1a

    .line 34013207
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v2, v4

    .line 34013211
    :goto_1b
    if-nez v2, :cond_1e

    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    const v3, 0x7f110924

    .line 34013217
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013220
    move-result-object v5

    .line 34013221
    check-cast v5, Landroid/widget/TextView;

    .line 34013223
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    .line 34013226
    const p0, 0x7f110920

    .line 34013229
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object v5

    .line 34013233
    check-cast v5, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013235
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013238
    move-result-object v3

    .line 34013239
    check-cast v3, Landroid/widget/TextView;

    .line 34013241
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013244
    move-result v6

    .line 34013245
    if-eqz v6, :cond_5c

    .line 34013247
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013250
    move-result-object v6

    .line 34013251
    const v7, 0x7f0d0067

    .line 34013254
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013257
    move-result v6

    .line 34013258
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013261
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013264
    move-result-object v3

    .line 34013265
    const v6, 0x7f0d0919

    .line 34013268
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013271
    move-result v3

    .line 34013272
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setBackgroundColor(I)V

    .line 34013275
    goto :goto_78

    .line 34013276
    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013279
    move-result-object v6

    .line 34013280
    const v7, 0x7f0d001f

    .line 34013283
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013286
    move-result v6

    .line 34013287
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013290
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013293
    move-result-object v3

    .line 34013294
    const v6, 0x7f0d091a

    .line 34013297
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013300
    move-result v3

    .line 34013301
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setBackgroundColor(I)V

    .line 34013304
    :goto_78
    const/4 v3, 0x0

    .line 34013305
    sput-boolean v3, Lp46/y1;->e:Z

    .line 34013307
    sget-object v5, Lp46/y1;->b:Landroid/widget/PopupWindow;

    .line 34013309
    if-eqz v5, :cond_82

    .line 34013311
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34013314
    :cond_82
    sget-object v5, Lp46/y1;->c:Lp46/t1;

    .line 34013316
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 34013319
    sput-object v4, Lp46/y1;->b:Landroid/widget/PopupWindow;

    .line 34013321
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013323
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013330
    invoke-interface {v4, v1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->createBubble(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/widget/PopupWindow;

    .line 34013333
    move-result-object v4

    .line 34013334
    sput-object v4, Lp46/y1;->b:Landroid/widget/PopupWindow;

    .line 34013336
    if-eqz v4, :cond_11f

    .line 34013338
    const v6, 0x7f0901bb

    .line 34013341
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34013344
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 34013346
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013349
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013352
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34013355
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 34013358
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013361
    move-result-object v0

    .line 34013362
    new-instance v3, Lp46/x1;

    .line 34013364
    invoke-direct {v3}, Lp46/x1;-><init>()V

    .line 34013367
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34013370
    sget-object v0, Lp46/y1;->a:Lp46/y1;

    .line 34013372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013378
    move-result v0

    .line 34013379
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34013382
    move-result v1

    .line 34013383
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013386
    move-result v3

    .line 34013387
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34013390
    move-result-object v6

    .line 34013391
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 34013394
    move-result v7

    .line 34013395
    div-int/lit8 v8, v1, 0x2

    .line 34013397
    add-int/2addr v7, v8

    .line 34013398
    const/16 v9, 0x10

    .line 34013400
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013403
    move-result v10

    .line 34013404
    add-int/2addr v7, v10

    .line 34013405
    if-le v7, v0, :cond_f3

    .line 34013407
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013410
    move-result v7

    .line 34013411
    sub-int/2addr v0, v7

    .line 34013412
    sub-int/2addr v0, v1

    .line 34013413
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 34013415
    sub-int v7, v0, v7

    .line 34013417
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 34013420
    move-result v8

    .line 34013421
    int-to-float v8, v8

    .line 34013422
    int-to-float v0, v0

    .line 34013423
    sub-float/2addr v8, v0

    .line 34013424
    int-to-float v0, v1

    .line 34013425
    div-float/2addr v8, v0

    .line 34013426
    goto :goto_fe

    .line 34013427
    :cond_f3
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 34013430
    move-result v0

    .line 34013431
    sub-int/2addr v0, v8

    .line 34013432
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 34013434
    sub-int v7, v0, v1

    .line 34013436
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34013438
    :goto_fe
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 34013440
    const/16 v1, 0x8

    .line 34013442
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013445
    move-result v1

    .line 34013446
    sub-int/2addr v0, v1

    .line 34013447
    sub-int/2addr v0, v3

    .line 34013448
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 34013450
    sub-int/2addr v0, v1

    .line 34013451
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013454
    move-result-object p0

    .line 34013455
    check-cast p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013457
    invoke-virtual {p0, v8}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 34013460
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 34013463
    invoke-virtual {v4, p1, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 34013466
    const-wide/16 p0, 0x1388

    .line 34013468
    invoke-static {v5, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013471
    :cond_11f
    return-void
.end method
