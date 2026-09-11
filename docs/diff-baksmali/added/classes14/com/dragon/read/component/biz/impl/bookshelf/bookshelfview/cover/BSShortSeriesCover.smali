.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public final b:Lb37/a;

.field public final c:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    const/4 p2, 0x1

    .line 50659341
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->h:Z

    .line 50659343
    invoke-static {p0, p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 50659346
    const p3, 0x7f050f54

    .line 50659349
    invoke-static {p3, p0, p1, p2}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const p2, 0x7f1107cb

    .line 50659356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p2, ""

    .line 50659362
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    check-cast p1, Lb37/a;

    .line 50659367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->b:Lb37/a;

    .line 50659369
    invoke-virtual {p1}, Lb37/a;->d()V

    .line 50659372
    const p3, 0x7f112e97

    .line 50659375
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    check-cast p3, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50659384
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->c:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50659386
    const p3, 0x7f113bf3

    .line 50659389
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->d:Landroid/view/View;

    .line 50659398
    const p3, 0x7f112d24

    .line 50659401
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659404
    move-result-object p3

    .line 50659405
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 50659410
    const v0, 0x7f11347a

    .line 50659413
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659416
    move-result-object v0

    .line 50659417
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    check-cast v0, Landroid/widget/TextView;

    .line 50659422
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->f:Landroid/widget/TextView;

    .line 50659424
    const v0, 0x7f11160e

    .line 50659427
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659434
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659436
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->g:Landroid/widget/FrameLayout;

    .line 50659438
    invoke-static {}, Lml3/a;->a()Z

    .line 50659441
    move-result p1

    .line 50659442
    if-eqz p1, :cond_78

    .line 50659444
    const p1, 0x7f022cc2

    .line 50659447
    goto :goto_7b

    .line 50659448
    :cond_78
    const p1, 0x7f022cc0

    .line 50659451
    :goto_7b
    invoke-static {p3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659454
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c(I)I

    .line 33816598
    move-result p1

    .line 33816599
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33816602
    move-result-object v0

    .line 33816603
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e:I

    .line 33816605
    int-to-float v0, v0

    .line 33816606
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->b:Lb37/a;

    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    invoke-virtual {v1, v0, p1, v2}, Lb37/a;->c(FIZ)V

    .line 33816612
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33816614
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34013191
    move-result-object v1

    .line 34013192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013194
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 34013197
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 34013200
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 34013202
    const/16 v3, 0x8

    .line 34013204
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34013207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013210
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 34013212
    if-eqz v2, :cond_40

    .line 34013214
    iget v4, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013216
    sget-object v5, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34013218
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013221
    move-result v5

    .line 34013222
    if-ne v4, v5, :cond_39

    .line 34013224
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->c:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013232
    iget-object v4, v1, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    invoke-static {v4, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013237
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->V1()V

    .line 34013240
    goto :goto_40

    .line 34013241
    :cond_39
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->c:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013243
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesColorHex:Ljava/lang/String;

    .line 34013245
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013248
    :cond_40
    :goto_40
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34013251
    move-result-object v1

    .line 34013252
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->f:Landroid/widget/TextView;

    .line 34013254
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->h:Z

    .line 34013256
    if-nez v4, :cond_4c

    .line 34013258
    goto/16 :goto_1da

    .line 34013260
    :cond_4c
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34013262
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 34013265
    move-result-object v4

    .line 34013266
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 34013268
    const/4 v5, 0x0

    .line 34013269
    if-eqz v4, :cond_5a

    .line 34013271
    iget-object v4, v4, Lvv3/e0;->a:Ljava/lang/String;

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v4, v5

    .line 34013275
    :goto_5b
    sget-object v6, Lyv5/c;->a:Lyv5/c;

    .line 34013277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    sget-object v6, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 34013282
    iget-boolean v6, v6, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 34013284
    if-eqz v6, :cond_7d

    .line 34013286
    sget-object v6, Ltv3/o;->a:Ltv3/o;

    .line 34013288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    sget-object v6, Ltv3/o;->c:Lrv3/b;

    .line 34013293
    if-eqz v6, :cond_74

    .line 34013295
    invoke-virtual {v6}, Lrv3/b;->c()Lvv3/m0;

    .line 34013298
    move-result-object v6

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v6, v5

    .line 34013301
    :goto_75
    if-eqz v6, :cond_7d

    .line 34013303
    iget-object v6, v6, Lvv3/e0;->a:Ljava/lang/String;

    .line 34013305
    if-nez v6, :cond_7c

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-object v4, v6

    .line 34013309
    :cond_7d
    :goto_7d
    const-string/jumbo v6, "\u77ed\u5267"

    .line 34013312
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013315
    move-result v6

    .line 34013316
    const/4 v7, 0x1

    .line 34013317
    if-nez v6, :cond_b2

    .line 34013319
    const-string/jumbo v6, "\u4e92\u52a8"

    .line 34013322
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013325
    move-result v6

    .line 34013326
    if-nez v6, :cond_b2

    .line 34013328
    const-string/jumbo v6, "\u8fde\u8f7d"

    .line 34013331
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013334
    move-result v6

    .line 34013335
    if-nez v6, :cond_b2

    .line 34013337
    const-string/jumbo v6, "\u6f2b\u5267"

    .line 34013340
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013343
    move-result v4

    .line 34013344
    if-eqz v4, :cond_b0

    .line 34013346
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->a:Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;

    .line 34013348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 34013354
    move-result-object v4

    .line 34013355
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->bookshelfFilterOpt:Z

    .line 34013357
    if-eqz v4, :cond_b0

    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/4 v4, 0x0

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    :goto_b2
    const/4 v4, 0x1

    .line 34013363
    :goto_b3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013366
    move-result-object v6

    .line 34013367
    invoke-static {v6}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013370
    move-result-object v6

    .line 34013371
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 34013373
    if-eqz v2, :cond_c7

    .line 34013375
    sget-object v8, Ljx3/b0;->a:Ljx3/b0;

    .line 34013377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    invoke-static {v2}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 34013383
    :cond_c7
    const-string v8, ""

    .line 34013385
    if-eqz v1, :cond_18c

    .line 34013387
    sget-object v9, Ldx3/u;->a:Ldx3/u;

    .line 34013389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    invoke-static {v1}, Ldx3/u;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013395
    move-result-object v9

    .line 34013396
    iget v10, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013398
    sget-object v11, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34013400
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013403
    move-result v11

    .line 34013404
    if-ne v10, v11, :cond_f1

    .line 34013406
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 34013408
    const v4, 0x7f060303

    .line 34013411
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013414
    move-result-object v4

    .line 34013415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    invoke-static {v4, v0}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 34013421
    move-result-object v1

    .line 34013422
    :goto_ee
    move-object v5, v1

    .line 34013423
    goto/16 :goto_18c

    .line 34013425
    :cond_f1
    if-nez v6, :cond_109

    .line 34013427
    if-nez v4, :cond_109

    .line 34013429
    sget-object v4, Ljx3/h0;->a:Ljx3/h0;

    .line 34013431
    iget v5, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013433
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 34013435
    const-string v6, "interactive_game"

    .line 34013437
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013440
    move-result v6

    .line 34013441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    invoke-static {v5, v1, v6}, Ljx3/h0;->d(ILjava/lang/String;Z)Lao3/a;

    .line 34013447
    move-result-object v1

    .line 34013448
    goto :goto_ee

    .line 34013449
    :cond_109
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 34013451
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    invoke-static {v9, v4, v0}, Ldx3/u;->e(Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Z)Z

    .line 34013457
    move-result v4

    .line 34013458
    if-eqz v4, :cond_13a

    .line 34013460
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 34013462
    if-eqz v9, :cond_11a

    .line 34013464
    iget-object v5, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013466
    :cond_11a
    if-nez v5, :cond_11d

    .line 34013468
    move-object v5, v8

    .line 34013469
    :cond_11d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013475
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013478
    move-result v1

    .line 34013479
    if-eqz v1, :cond_12d

    .line 34013481
    const v1, 0x7f022e10

    .line 34013484
    goto :goto_130

    .line 34013485
    :cond_12d
    const v1, 0x7f022e11

    .line 34013488
    :goto_130
    new-instance v4, Lao3/a;

    .line 34013490
    const v6, 0x7f0d0014

    .line 34013493
    invoke-direct {v4, v5, v6, v1}, Lao3/a;-><init>(Ljava/lang/String;II)V

    .line 34013496
    move-object v5, v4

    .line 34013497
    goto :goto_18c

    .line 34013498
    :cond_13a
    iget v4, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 34013500
    if-lez v4, :cond_15e

    .line 34013502
    sget-object v4, Ljx3/h0;->a:Ljx3/h0;

    .line 34013504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013506
    const-string/jumbo v6, "\u7b2c"

    .line 34013509
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 34013514
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013517
    const/16 v1, 0x5b63

    .line 34013519
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013529
    invoke-static {v1, v0}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 34013532
    move-result-object v1

    .line 34013533
    goto :goto_ee

    .line 34013534
    :cond_15e
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 34013536
    sget-object v4, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013538
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013541
    move-result v4

    .line 34013542
    if-ne v1, v4, :cond_17a

    .line 34013544
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 34013546
    const v4, 0x7f0602f6

    .line 34013549
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013552
    move-result-object v4

    .line 34013553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013556
    invoke-static {v4, v0}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 34013559
    move-result-object v1

    .line 34013560
    goto/16 :goto_ee

    .line 34013562
    :cond_17a
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 34013564
    const v4, 0x7f060300

    .line 34013567
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013570
    move-result-object v4

    .line 34013571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013574
    invoke-static {v4, v0}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 34013577
    move-result-object v1

    .line 34013578
    goto/16 :goto_ee

    .line 34013580
    :cond_18c
    :goto_18c
    if-eqz v5, :cond_19d

    .line 34013582
    iget-object v1, v5, Lao3/a;->a:Ljava/lang/String;

    .line 34013584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013587
    move-result v1

    .line 34013588
    if-nez v1, :cond_198

    .line 34013590
    const/4 v1, 0x1

    .line 34013591
    goto :goto_199

    .line 34013592
    :cond_198
    const/4 v1, 0x0

    .line 34013593
    :goto_199
    if-eqz v1, :cond_19c

    .line 34013595
    goto :goto_19d

    .line 34013596
    :cond_19c
    const/4 v3, 0x0

    .line 34013597
    :cond_19d
    :goto_19d
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34013600
    if-eqz v5, :cond_1d7

    .line 34013602
    iget-object v1, v5, Lao3/a;->a:Ljava/lang/String;

    .line 34013604
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013607
    move-result v1

    .line 34013608
    if-nez v1, :cond_1ab

    .line 34013610
    const/4 v0, 0x1

    .line 34013611
    :cond_1ab
    if-eqz v0, :cond_1ae

    .line 34013613
    goto :goto_1d7

    .line 34013614
    :cond_1ae
    if-eqz v2, :cond_1b5

    .line 34013616
    iget-object v0, v5, Lao3/a;->a:Ljava/lang/String;

    .line 34013618
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013621
    :cond_1b5
    iget-object v0, v5, Lao3/a;->a:Ljava/lang/String;

    .line 34013623
    invoke-virtual {p1, v0, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setTopTagText(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013626
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34013629
    move-result v0

    .line 34013630
    if-eqz v0, :cond_1c6

    .line 34013632
    iget v0, v5, Lao3/a;->b:I

    .line 34013634
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013637
    goto :goto_1d1

    .line 34013638
    :cond_1c6
    if-eqz v2, :cond_1d1

    .line 34013640
    iget v0, v5, Lao3/a;->b:I

    .line 34013642
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013645
    move-result v0

    .line 34013646
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013649
    :cond_1d1
    :goto_1d1
    iget v0, v5, Lao3/a;->c:I

    .line 34013651
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013654
    goto :goto_1da

    .line 34013655
    :cond_1d7
    :goto_1d7
    invoke-virtual {p1, v8, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setTopTagText(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013658
    :goto_1da
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 34013660
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->c(ZZ)V

    .line 34013663
    return-void
.end method

.method public final c(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_7

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    :goto_8
    const/16 v2, 0x8

    .line 33882122
    if-eqz v0, :cond_40

    .line 33882124
    if-eqz p1, :cond_2a

    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 33882128
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 33882133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882135
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->d:Landroid/view/View;

    .line 33882145
    if-eqz p2, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/16 v1, 0x8

    .line 33882150
    :goto_26
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882153
    goto :goto_45

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 33882156
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->d:Landroid/view/View;

    .line 33882172
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->d:Landroid/view/View;

    .line 33882178
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882181
    :goto_45
    return-void
.end method

.method public final getCheckIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getCover()Lb37/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->b:Lb37/a;

    .line 2
    return-object v0
.end method

.method public final getVideoTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final setAllowShowStatusTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->h:Z

    .line 16777218
    return-void
.end method

.method public final setShadowBottomPadding(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->b:Lb37/a;

    .line 16908290
    invoke-virtual {v0}, Lb37/a;->getBaseContainer()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16908298
    return-void
.end method

.method public final setVideoPlayIconCenterInParent(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->c:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconCenterInParent(I)V

    .line 16842757
    return-void
.end method
