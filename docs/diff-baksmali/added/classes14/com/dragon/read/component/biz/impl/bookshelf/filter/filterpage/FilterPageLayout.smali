.class public final Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;
.super Lcom/dragon/read/widget/InterceptFrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

.field public final d:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

.field public final e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

.field public final f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91deb

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/InterceptFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013197
    move-result-object p2

    .line 34013198
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013201
    move-result-object p2

    .line 34013202
    const v1, 0x7f050f74

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013209
    move-result-object p2

    .line 34013210
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->b:Landroid/view/View;

    .line 34013212
    const v1, 0x7f11219b

    .line 34013215
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013218
    move-result-object p2

    .line 34013219
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013221
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    const/4 v4, 0x6

    .line 34013225
    invoke-direct {v1, p1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013228
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34013230
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34013232
    invoke-direct {v5, p1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013235
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34013237
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34013239
    invoke-direct {v6, p1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013242
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34013244
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34013246
    invoke-direct {v7, p1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013249
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34013251
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b(II)V

    .line 34013254
    sget-object p1, Ltv3/o;->a:Ltv3/o;

    .line 34013256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 34013262
    move-result-object p1

    .line 34013263
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a(Ljava/util/List;)V

    .line 34013266
    const/4 p1, 0x2

    .line 34013267
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b(II)V

    .line 34013270
    invoke-static {v2}, Ltv3/o;->a(I)Ljava/util/List;

    .line 34013273
    move-result-object v2

    .line 34013274
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a(Ljava/util/List;)V

    .line 34013277
    invoke-virtual {v6, p1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b(II)V

    .line 34013280
    invoke-static {p1}, Ltv3/o;->a(I)Ljava/util/List;

    .line 34013283
    move-result-object v2

    .line 34013284
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a(Ljava/util/List;)V

    .line 34013287
    const/4 v2, 0x3

    .line 34013288
    invoke-virtual {v7, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b(II)V

    .line 34013291
    invoke-static {v2}, Ltv3/o;->a(I)Ljava/util/List;

    .line 34013294
    move-result-object p1

    .line 34013295
    invoke-virtual {v7, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a(Ljava/util/List;)V

    .line 34013298
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013300
    const/4 v2, -0x1

    .line 34013301
    const/4 v3, -0x2

    .line 34013302
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013305
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing$a;

    .line 34013307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    const-string v2, "bookshelf_filter_page_spacing_adjust"

    .line 34013312
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;

    .line 34013314
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    move-result-object v2

    .line 34013318
    const-string v3, ""

    .line 34013320
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;

    .line 34013325
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;->enable:Z

    .line 34013327
    if-eqz v2, :cond_de

    .line 34013329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013332
    move-result-object v2

    .line 34013333
    const/high16 v3, 0x40a00000    # 5.0f

    .line 34013335
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013338
    move-result v2

    .line 34013339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013342
    move-result-object v3

    .line 34013343
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013345
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013348
    move-result v3

    .line 34013349
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013355
    move-result-object v2

    .line 34013356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013358
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013361
    move-result v2

    .line 34013362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013369
    move-result v4

    .line 34013370
    invoke-virtual {v5, v0, v2, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013376
    move-result-object v2

    .line 34013377
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013380
    move-result v2

    .line 34013381
    invoke-virtual {v6, v0, v2, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013391
    move-result v2

    .line 34013392
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013395
    move-result-object v3

    .line 34013396
    const/high16 v4, 0x41200000    # 10.0f

    .line 34013398
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013401
    move-result v3

    .line 34013402
    invoke-virtual {v7, v0, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013405
    goto :goto_12e

    .line 34013406
    :cond_de
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013409
    move-result-object v2

    .line 34013410
    const/high16 v3, 0x41400000    # 12.0f

    .line 34013412
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013415
    move-result v2

    .line 34013416
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013419
    move-result-object v4

    .line 34013420
    const/high16 v8, 0x40800000    # 4.0f

    .line 34013422
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013425
    move-result v4

    .line 34013426
    invoke-virtual {v1, v0, v2, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013429
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013432
    move-result-object v2

    .line 34013433
    invoke-static {v2, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013436
    move-result v2

    .line 34013437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013444
    move-result v4

    .line 34013445
    invoke-virtual {v5, v0, v2, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013451
    move-result-object v2

    .line 34013452
    invoke-static {v2, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013455
    move-result v2

    .line 34013456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013459
    move-result-object v4

    .line 34013460
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013463
    move-result v4

    .line 34013464
    invoke-virtual {v6, v0, v2, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-static {v2, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013474
    move-result v2

    .line 34013475
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013478
    move-result-object v4

    .line 34013479
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013482
    move-result v3

    .line 34013483
    invoke-virtual {v7, v0, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013486
    :goto_12e
    invoke-virtual {p2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013489
    invoke-virtual {p2, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013492
    invoke-virtual {p2, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013495
    invoke-virtual {p2, v7, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013498
    return-void
.end method


# virtual methods
.method public final getInflateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final i(Lvv3/m0;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17170438
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->g(Lvv3/m0;)V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17170443
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->g(Lvv3/m0;)V

    .line 17170446
    sget-object v1, Ltv3/o;->a:Ltv3/o;

    .line 17170448
    invoke-static {v1}, Ltv3/o;->c(Ltv3/o;)Lrv3/b;

    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v1, v1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170454
    const/4 v2, 0x2

    .line 17170455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lvv3/e0;

    .line 17170465
    iget-object v2, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170467
    const-string/jumbo v3, "\u77ed\u5267"

    .line 17170470
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v2

    .line 17170474
    if-nez v2, :cond_42

    .line 17170476
    iget-object v2, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170478
    const-string/jumbo v3, "\u4e92\u52a8"

    .line 17170481
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170484
    move-result v2

    .line 17170485
    if-nez v2, :cond_42

    .line 17170487
    iget-object v2, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170489
    const-string/jumbo v3, "\u6f2b\u5267"

    .line 17170492
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_69

    .line 17170498
    :cond_42
    if-eqz v1, :cond_47

    .line 17170500
    iget-object v1, v1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    const-string/jumbo v2, "\u5df2\u4e0b\u8f7d"

    .line 17170507
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_69

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17170515
    sget-object v2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    sget-object v2, Lvv3/d0;->B:Lvv3/e0;

    .line 17170522
    invoke-virtual {v1, v2, v0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c(Lvv3/e0;ZZ)V

    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->f()V

    .line 17170530
    invoke-static {v0}, Ltv3/o;->b(Z)Lrv3/b;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {v1, v2}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17170537
    :cond_69
    invoke-static {p1}, Ltv3/o;->f(Lvv3/m0;)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_86

    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17170545
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->g(Lvv3/m0;)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17170550
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-object v1, Lvv3/d0;->I:Lvv3/e0;

    .line 17170557
    invoke-virtual {p1, v1, v0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c(Lvv3/e0;ZZ)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->f()V

    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17170568
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->g(Lvv3/m0;)V

    .line 17170571
    :goto_8b
    return-void
.end method
