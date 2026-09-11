## classes3/qd4/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 9

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v2, "colorPickerResult comicColorPickerData = "

    .line 34013194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    move-result-object v1

    .line 34013204
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013206
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013209
    move-result-object v0

    .line 34013210
    const-string v2, "deliver"

    .line 34013212
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013215
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013217
    iput-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->w:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013219
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 34013221
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013223
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 34013226
    iget-object v0, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013228
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013230
    const/4 v1, 0x0

    .line 34013231
    const-string v2, ""

    .line 34013233
    if-nez v0, :cond_37

    .line 34013235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013238
    move-object v0, v1

    .line 34013239
    :cond_37
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 34013242
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013244
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 34013246
    if-nez p2, :cond_44

    .line 34013248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013251
    move-object p2, v1

    .line 34013252
    :cond_44
    iget v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 34013254
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34013257
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013259
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 34013261
    if-nez p2, :cond_53

    .line 34013263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013266
    move-object p2, v1

    .line 34013267
    :cond_53
    const v0, 0x7f111071

    .line 34013270
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object p2

    .line 34013274
    if-eqz p2, :cond_61

    .line 34013276
    iget v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 34013278
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013281
    :cond_61
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013283
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->h:Landroid/widget/Button;

    .line 34013285
    if-nez v0, :cond_6b

    .line 34013287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013290
    move-object v0, v1

    .line 34013291
    :cond_6b
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->d:I

    .line 34013293
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 34013296
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->i:Landroid/view/View;

    .line 34013298
    if-nez v0, :cond_78

    .line 34013300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013303
    move-object v0, v1

    .line 34013304
    :cond_78
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->f:I

    .line 34013306
    const v4, 0x7f02240b

    .line 34013309
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013312
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->f:Landroid/widget/RelativeLayout;

    .line 34013314
    if-nez v0, :cond_88

    .line 34013316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013319
    move-object v0, v1

    .line 34013320
    :cond_88
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->d:I

    .line 34013322
    const v5, 0x7f020b82

    .line 34013325
    invoke-static {v0, v3, v5}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013328
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 34013330
    if-nez v0, :cond_98

    .line 34013332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013335
    move-object v0, v1

    .line 34013336
    :cond_98
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013339
    move-result-object v3

    .line 34013340
    const v5, 0x7f0d0041

    .line 34013343
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013346
    move-result v3

    .line 34013347
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013350
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013352
    if-nez v0, :cond_ae

    .line 34013354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013357
    move-object v0, v1

    .line 34013358
    :cond_ae
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->g:I

    .line 34013360
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013363
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013365
    if-nez p2, :cond_bb

    .line 34013367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013370
    move-object p2, v1

    .line 34013371
    :cond_bb
    iget v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->g:I

    .line 34013373
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013376
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013378
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 34013380
    if-nez p2, :cond_ca

    .line 34013382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013385
    move-object p2, v1

    .line 34013386
    :cond_ca
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 34013388
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->b:Landroid/view/View;

    .line 34013390
    const v3, 0x7f020bcf

    .line 34013393
    invoke-static {v0, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 34013396
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a:Landroid/view/View;

    .line 34013398
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013401
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013404
    move-result-object p1

    .line 34013405
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013408
    move-result-object p1

    .line 34013409
    const p2, 0x7f0c01aa

    .line 34013412
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34013415
    move-result p1

    .line 34013416
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013418
    const/16 v0, 0xe

    .line 34013420
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013423
    move-result v0

    .line 34013424
    int-to-float v0, v0

    .line 34013425
    add-float/2addr p1, v0

    .line 34013426
    const/16 v0, 0x2c

    .line 34013428
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013431
    move-result v3

    .line 34013432
    int-to-float v3, v3

    .line 34013433
    sub-float/2addr p1, v3

    .line 34013434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013441
    move-result v3

    .line 34013442
    int-to-float v3, v3

    .line 34013443
    sub-float/2addr p1, v3

    .line 34013444
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013447
    move-result p2

    .line 34013448
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013455
    move-result v0

    .line 34013456
    add-int/2addr p2, v0

    .line 34013457
    iget-object v0, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013459
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 34013461
    if-nez v0, :cond_11b

    .line 34013463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013466
    move-object v0, v1

    .line 34013467
    :cond_11b
    iget-object v3, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013469
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 34013471
    if-nez v3, :cond_125

    .line 34013473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013476
    move-object v3, v1

    .line 34013477
    :cond_125
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->getOriginalBitMapHeight()I

    .line 34013480
    move-result v3

    .line 34013481
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->setDetailBlankViewHeight(I)V

    .line 34013484
    iget-object v0, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013486
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 34013488
    if-nez v0, :cond_136

    .line 34013490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    move-object v1, v0

    .line 34013495
    :goto_137
    iget-object v0, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013497
    new-instance v2, Lqd4/w;

    .line 34013499
    invoke-direct {v2, v0, p1, p2}, Lqd4/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;FI)V

    .line 34013502
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 34013505
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 9

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v2, "colorPickerResult comicColorPickerData = "

    .line 34013193
    .line 34013194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013205
    .line 34013206
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    const-string v2, "deliver"

    .line 34013211
    .line 34013212
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013216
    .line 34013217
    iput-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->w:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013218
    .line 34013219
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 34013220
    .line 34013221
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013222
    .line 34013223
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v0, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013227
    .line 34013228
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013229
    .line 34013230
    const/4 v1, 0x0

    .line 34013231
    const-string v2, ""

    .line 34013232
    .line 34013233
    if-nez v0, :cond_37

    .line 34013234
    .line 34013235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    move-object v0, v1

    .line 34013239
    :cond_37
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013243
    .line 34013244
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 34013245
    .line 34013246
    if-nez p2, :cond_44

    .line 34013247
    .line 34013248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    move-object p2, v1

    .line 34013252
    :cond_44
    iget v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 34013253
    .line 34013254
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013258
    .line 34013259
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 34013260
    .line 34013261
    if-nez p2, :cond_53

    .line 34013262
    .line 34013263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    move-object p2, v1

    .line 34013267
    :cond_53
    const v0, 0x7f111071

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    if-eqz p2, :cond_61

    .line 34013275
    .line 34013276
    iget v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 34013277
    .line 34013278
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013282
    .line 34013283
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->h:Landroid/widget/Button;

    .line 34013284
    .line 34013285
    if-nez v0, :cond_6b

    .line 34013286
    .line 34013287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    move-object v0, v1

    .line 34013291
    :cond_6b
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->d:I

    .line 34013292
    .line 34013293
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->i:Landroid/view/View;

    .line 34013297
    .line 34013298
    if-nez v0, :cond_78

    .line 34013299
    .line 34013300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    move-object v0, v1

    .line 34013304
    :cond_78
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->f:I

    .line 34013305
    .line 34013306
    const v4, 0x7f02240b

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->f:Landroid/widget/RelativeLayout;

    .line 34013313
    .line 34013314
    if-nez v0, :cond_88

    .line 34013315
    .line 34013316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    move-object v0, v1

    .line 34013320
    :cond_88
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->d:I

    .line 34013321
    .line 34013322
    const v5, 0x7f020b82

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v0, v3, v5}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 34013329
    .line 34013330
    if-nez v0, :cond_98

    .line 34013331
    .line 34013332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    move-object v0, v1

    .line 34013336
    :cond_98
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v3

    .line 34013340
    const v5, 0x7f0d0041

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013351
    .line 34013352
    if-nez v0, :cond_ae

    .line 34013353
    .line 34013354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    move-object v0, v1

    .line 34013358
    :cond_ae
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->g:I

    .line 34013359
    .line 34013360
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013364
    .line 34013365
    if-nez p2, :cond_bb

    .line 34013366
    .line 34013367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    move-object p2, v1

    .line 34013371
    :cond_bb
    iget v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->g:I

    .line 34013372
    .line 34013373
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object p2, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013377
    .line 34013378
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 34013379
    .line 34013380
    if-nez p2, :cond_ca

    .line 34013381
    .line 34013382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    move-object p2, v1

    .line 34013386
    :cond_ca
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 34013387
    .line 34013388
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->b:Landroid/view/View;

    .line 34013389
    .line 34013390
    const v3, 0x7f020bcf

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v0, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a:Landroid/view/View;

    .line 34013397
    .line 34013398
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    const p2, 0x7f0c01aa

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p1

    .line 34013416
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013417
    .line 34013418
    const/16 v0, 0xe

    .line 34013419
    .line 34013420
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    int-to-float v0, v0

    .line 34013425
    add-float/2addr p1, v0

    .line 34013426
    const/16 v0, 0x2c

    .line 34013427
    .line 34013428
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v3

    .line 34013432
    int-to-float v3, v3

    .line 34013433
    sub-float/2addr p1, v3

    .line 34013434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v3

    .line 34013442
    int-to-float v3, v3

    .line 34013443
    sub-float/2addr p1, v3

    .line 34013444
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p2

    .line 34013448
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v0

    .line 34013456
    add-int/2addr p2, v0

    .line 34013457
    iget-object v0, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013458
    .line 34013459
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 34013460
    .line 34013461
    if-nez v0, :cond_11b

    .line 34013462
    .line 34013463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    move-object v0, v1

    .line 34013467
    :cond_11b
    iget-object v3, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013468
    .line 34013469
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 34013470
    .line 34013471
    if-nez v3, :cond_125

    .line 34013472
    .line 34013473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    move-object v3, v1

    .line 34013477
    :cond_125
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->getOriginalBitMapHeight()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v3

    .line 34013481
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->setDetailBlankViewHeight(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object v0, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013485
    .line 34013486
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 34013487
    .line 34013488
    if-nez v0, :cond_136

    .line 34013489
    .line 34013490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    move-object v1, v0

    .line 34013495
    :goto_137
    iget-object v0, p0, Lqd4/x;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 34013496
    .line 34013497
    new-instance v2, Lqd4/w;

    .line 34013498
    .line 34013499
    invoke-direct {v2, v0, p1, p2}, Lqd4/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;FI)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 34013503
    .line 34013504
    .line 34013505
    return-void
.end method


