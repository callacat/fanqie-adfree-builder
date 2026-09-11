## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 34013196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 34013202
    move-result-object p2

    .line 34013203
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->style:I

    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    if-ne p2, v1, :cond_1a

    .line 34013208
    const/4 p2, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 p2, 0x0

    .line 34013211
    :goto_1b
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->i:Z

    .line 34013213
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013215
    const-string v3, "ShortSeriesHeaderLayout"

    .line 34013217
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013222
    const-string v2, ""

    .line 34013224
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 34013226
    const v3, 0x7f050585

    .line 34013229
    invoke-static {v3, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013232
    const v3, 0x7f112e07

    .line 34013235
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    check-cast v3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013244
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013246
    const v4, 0x7f112e1a

    .line 34013249
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    check-cast v4, Landroid/widget/TextView;

    .line 34013258
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 34013260
    const v5, 0x7f1116b6

    .line 34013263
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    check-cast v5, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013272
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013274
    const v5, 0x7f110068

    .line 34013277
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object v5

    .line 34013281
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013286
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013288
    const v5, 0x7f1139a7

    .line 34013291
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    check-cast v5, Landroid/widget/TextView;

    .line 34013300
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 34013302
    const v5, 0x7f1124e1

    .line 34013305
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object v5

    .line 34013309
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    check-cast v5, Landroid/widget/ImageView;

    .line 34013314
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->f:Landroid/widget/ImageView;

    .line 34013316
    const v6, 0x7f112e26

    .line 34013319
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013322
    move-result-object v6

    .line 34013323
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    check-cast v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013328
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013330
    const/4 v7, 0x2

    .line 34013331
    iput v7, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013333
    iput-boolean v0, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013335
    const v7, 0x7f112987

    .line 34013338
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013341
    move-result-object v7

    .line 34013342
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 34013347
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 34013349
    const/16 v8, 0x8

    .line 34013351
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013354
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013357
    move-result v8

    .line 34013358
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->setItemSpacing(I)V

    .line 34013361
    const/16 v8, 0x116

    .line 34013363
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013366
    move-result v8

    .line 34013367
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->setMaxWidth(I)V

    .line 34013370
    const v7, 0x7f112e16

    .line 34013373
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013376
    move-result-object v7

    .line 34013377
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013382
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013384
    const v8, 0x7f1139c6

    .line 34013387
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013390
    move-result-object v8

    .line 34013391
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013396
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013398
    const v2, 0x7f110206

    .line 34013401
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013404
    move-result-object v2

    .line 34013405
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->m:Landroid/view/View;

    .line 34013407
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34013409
    const v8, 0x7f020ce2

    .line 34013412
    if-eqz p2, :cond_175

    .line 34013414
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34013416
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34013419
    const v9, 0x7f050586

    .line 34013422
    invoke-virtual {p2, p1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 34013425
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013427
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013430
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013433
    move-result-object p1

    .line 34013434
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 34013436
    if-eqz p1, :cond_16f

    .line 34013438
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013440
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013442
    const/16 v9, 0x17

    .line 34013444
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013447
    move-result v9

    .line 34013448
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013450
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013453
    sget-object p1, Luu4/o;->a:Luu4/o;

    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013461
    invoke-static {}, Luu4/o;->d()Z

    .line 34013464
    move-result p1

    .line 34013465
    if-nez p1, :cond_11c

    .line 34013467
    goto :goto_12b

    .line 34013468
    :cond_11c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013471
    move-result-object p1

    .line 34013472
    if-eqz p1, :cond_169

    .line 34013474
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013476
    sget p2, Luu4/o;->h:I

    .line 34013478
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013480
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013483
    :goto_12b
    const/16 p1, 0x11

    .line 34013485
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013491
    move-result-object p1

    .line 34013492
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013499
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013502
    invoke-static {}, Luu4/o;->d()Z

    .line 34013505
    move-result p1

    .line 34013506
    if-nez p1, :cond_145

    .line 34013508
    goto :goto_147

    .line 34013509
    :cond_145
    iput v1, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013511
    :goto_147
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013514
    invoke-static {}, Luu4/o;->d()Z

    .line 34013517
    move-result p1

    .line 34013518
    if-nez p1, :cond_151

    .line 34013520
    goto :goto_1ac

    .line 34013521
    :cond_151
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013524
    move-result-object p1

    .line 34013525
    if-eqz p1, :cond_163

    .line 34013527
    sget p2, Luu4/o;->f:I

    .line 34013529
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013531
    sget p2, Luu4/o;->g:I

    .line 34013533
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013535
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013538
    goto :goto_1ac

    .line 34013539
    :cond_163
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013541
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013544
    throw p1

    .line 34013545
    :cond_169
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013547
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013550
    throw p1

    .line 34013551
    :cond_16f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013553
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013556
    throw p1

    .line 34013557
    :cond_175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013560
    move-result-object p1

    .line 34013561
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013564
    move-result-object p1

    .line 34013565
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013568
    sget-object p1, Luu4/o;->a:Luu4/o;

    .line 34013570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013573
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013576
    invoke-static {}, Luu4/o;->d()Z

    .line 34013579
    move-result p1

    .line 34013580
    if-nez p1, :cond_18f

    .line 34013582
    goto :goto_191

    .line 34013583
    :cond_18f
    iput v1, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013585
    :goto_191
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013588
    invoke-static {}, Luu4/o;->d()Z

    .line 34013591
    move-result p1

    .line 34013592
    if-nez p1, :cond_19b

    .line 34013594
    goto :goto_1ac

    .line 34013595
    :cond_19b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013598
    move-result-object p1

    .line 34013599
    if-eqz p1, :cond_1b4

    .line 34013601
    sget p2, Luu4/o;->d:I

    .line 34013603
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013605
    sget p2, Luu4/o;->e:I

    .line 34013607
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013609
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013612
    :goto_1ac
    new-instance p1, Lw96/n;

    .line 34013614
    invoke-direct {p1, v3}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 34013617
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 34013619
    return-void

    .line 34013620
    :cond_1b4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013622
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013625
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 34013195
    .line 34013196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->style:I

    .line 34013204
    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    if-ne p2, v1, :cond_1a

    .line 34013207
    .line 34013208
    const/4 p2, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 p2, 0x0

    .line 34013211
    :goto_1b
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->i:Z

    .line 34013212
    .line 34013213
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013214
    .line 34013215
    const-string v3, "ShortSeriesHeaderLayout"

    .line 34013216
    .line 34013217
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013221
    .line 34013222
    const-string v2, ""

    .line 34013223
    .line 34013224
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 34013225
    .line 34013226
    const v3, 0x7f050585

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {v3, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    const v3, 0x7f112e07

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    check-cast v3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013243
    .line 34013244
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013245
    .line 34013246
    const v4, 0x7f112e1a

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    check-cast v4, Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 34013259
    .line 34013260
    const v5, 0x7f1116b6

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    check-cast v5, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013271
    .line 34013272
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013273
    .line 34013274
    const v5, 0x7f110068

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v5

    .line 34013281
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013285
    .line 34013286
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013287
    .line 34013288
    const v5, 0x7f1139a7

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    check-cast v5, Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    const v5, 0x7f1124e1

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v5

    .line 34013309
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    check-cast v5, Landroid/widget/ImageView;

    .line 34013313
    .line 34013314
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->f:Landroid/widget/ImageView;

    .line 34013315
    .line 34013316
    const v6, 0x7f112e26

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v6

    .line 34013323
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    check-cast v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013327
    .line 34013328
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013329
    .line 34013330
    const/4 v7, 0x2

    .line 34013331
    iput v7, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013332
    .line 34013333
    iput-boolean v0, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013334
    .line 34013335
    const v7, 0x7f112987

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v7

    .line 34013342
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 34013346
    .line 34013347
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 34013348
    .line 34013349
    const/16 v8, 0x8

    .line 34013350
    .line 34013351
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v8

    .line 34013358
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->setItemSpacing(I)V

    .line 34013359
    .line 34013360
    .line 34013361
    const/16 v8, 0x116

    .line 34013362
    .line 34013363
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v8

    .line 34013367
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->setMaxWidth(I)V

    .line 34013368
    .line 34013369
    .line 34013370
    const v7, 0x7f112e16

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v7

    .line 34013377
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013381
    .line 34013382
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013383
    .line 34013384
    const v8, 0x7f1139c6

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v8

    .line 34013391
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013395
    .line 34013396
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013397
    .line 34013398
    const v2, 0x7f110206

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->m:Landroid/view/View;

    .line 34013406
    .line 34013407
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34013408
    .line 34013409
    const v8, 0x7f020ce2

    .line 34013410
    .line 34013411
    .line 34013412
    if-eqz p2, :cond_175

    .line 34013413
    .line 34013414
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34013415
    .line 34013416
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    const v9, 0x7f050586

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2, p1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013426
    .line 34013427
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 34013435
    .line 34013436
    if-eqz p1, :cond_16f

    .line 34013437
    .line 34013438
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013439
    .line 34013440
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013441
    .line 34013442
    const/16 v9, 0x17

    .line 34013443
    .line 34013444
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v9

    .line 34013448
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013449
    .line 34013450
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object p1, Luu4/o;->a:Luu4/o;

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {}, Luu4/o;->d()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p1

    .line 34013465
    if-nez p1, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_12b

    .line 34013468
    :cond_11c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    if-eqz p1, :cond_169

    .line 34013473
    .line 34013474
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013475
    .line 34013476
    sget p2, Luu4/o;->h:I

    .line 34013477
    .line 34013478
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013479
    .line 34013480
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :goto_12b
    const/16 p1, 0x11

    .line 34013484
    .line 34013485
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p1

    .line 34013492
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-static {}, Luu4/o;->d()Z

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p1

    .line 34013506
    if-nez p1, :cond_145

    .line 34013507
    .line 34013508
    goto :goto_147

    .line 34013509
    :cond_145
    iput v1, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013510
    .line 34013511
    :goto_147
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-static {}, Luu4/o;->d()Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result p1

    .line 34013518
    if-nez p1, :cond_151

    .line 34013519
    .line 34013520
    goto :goto_1ac

    .line 34013521
    :cond_151
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p1

    .line 34013525
    if-eqz p1, :cond_163

    .line 34013526
    .line 34013527
    sget p2, Luu4/o;->f:I

    .line 34013528
    .line 34013529
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013530
    .line 34013531
    sget p2, Luu4/o;->g:I

    .line 34013532
    .line 34013533
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013534
    .line 34013535
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013536
    .line 34013537
    .line 34013538
    goto :goto_1ac

    .line 34013539
    :cond_163
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013540
    .line 34013541
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    throw p1

    .line 34013545
    :cond_169
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013546
    .line 34013547
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    throw p1

    .line 34013551
    :cond_16f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013552
    .line 34013553
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    throw p1

    .line 34013557
    :cond_175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p1

    .line 34013561
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p1

    .line 34013565
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013566
    .line 34013567
    .line 34013568
    sget-object p1, Luu4/o;->a:Luu4/o;

    .line 34013569
    .line 34013570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {}, Luu4/o;->d()Z

    .line 34013577
    .line 34013578
    .line 34013579
    move-result p1

    .line 34013580
    if-nez p1, :cond_18f

    .line 34013581
    .line 34013582
    goto :goto_191

    .line 34013583
    :cond_18f
    iput v1, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013584
    .line 34013585
    :goto_191
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {}, Luu4/o;->d()Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result p1

    .line 34013592
    if-nez p1, :cond_19b

    .line 34013593
    .line 34013594
    goto :goto_1ac

    .line 34013595
    :cond_19b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p1

    .line 34013599
    if-eqz p1, :cond_1b4

    .line 34013600
    .line 34013601
    sget p2, Luu4/o;->d:I

    .line 34013602
    .line 34013603
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013604
    .line 34013605
    sget p2, Luu4/o;->e:I

    .line 34013606
    .line 34013607
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013608
    .line 34013609
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013610
    .line 34013611
    .line 34013612
    :goto_1ac
    new-instance p1, Lw96/n;

    .line 34013613
    .line 34013614
    invoke-direct {p1, v3}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 34013615
    .line 34013616
    .line 34013617
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 34013618
    .line 34013619
    return-void

    .line 34013620
    :cond_1b4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013621
    .line 34013622
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013623
    .line 34013624
    .line 34013625
    throw p1
.end method


.method private static final setData$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final setData$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setData$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final setUpdateStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setUpdateStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039368
    const/16 v0, 0x8

    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getUpdateTagRes()I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUpdateStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039367
    .line 17039368
    const/16 v0, 0x8

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getUpdateTagRes()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104911
    move-result p1

    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 17104914
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_42

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Landroid/view/View;

    .line 17104944
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17104946
    if-eqz v3, :cond_37

    .line 17104948
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_24

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f(ILjava/lang/Integer;)V

    .line 17104961
    goto :goto_24

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_42

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Landroid/view/View;

    .line 17104943
    .line 17104944
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_37

    .line 17104947
    .line 17104948
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_24

    .line 17104953
    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f(ILjava/lang/Integer;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_24

    .line 17104962
    :cond_42
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 262159
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262166
    const-string v1, "position"

    .line 262168
    const-string v2, "video_page"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v1, "src_material_id"

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 262182
    const-string v2, "video_cover_show"

    .line 262184
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->q:Z

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "position"

    .line 262167
    .line 262168
    const-string v2, "video_page"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "src_material_id"

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 262181
    .line 262182
    const-string v2, "video_cover_show"

    .line 262183
    .line 262184
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->q:Z

    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public final b(Lcom/dragon/read/video/VideoDetailModel;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/video/VideoDetailModel;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855942
    new-instance v2, Lpu4/t;

    .line 50855944
    move-object/from16 v3, p3

    .line 50855946
    invoke-direct {v2, v0, v3}, Lpu4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;)V

    .line 50855949
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50855952
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50855954
    invoke-virtual {v2}, Lw96/n;->e()V

    .line 50855957
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50855959
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50855961
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855964
    move-result-object v4

    .line 50855965
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50855968
    move-result-object v5

    .line 50855969
    const/4 v6, 0x0

    .line 50855970
    const/4 v7, 0x0

    .line 50855971
    const/4 v8, 0x0

    .line 50855972
    const/4 v9, 0x0

    .line 50855973
    const/4 v10, 0x0

    .line 50855974
    const/4 v11, 0x0

    .line 50855975
    const/4 v12, 0x0

    .line 50855976
    const/4 v13, 0x0

    .line 50855977
    const/4 v14, 0x0

    .line 50855978
    const/4 v15, 0x0

    .line 50855979
    const/16 v16, 0x0

    .line 50855981
    const/16 v17, 0x0

    .line 50855983
    const/16 v18, 0x0

    .line 50855985
    const/16 v19, 0x0

    .line 50855987
    const v20, 0xfffc

    .line 50855990
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 50855995
    const/4 v3, 0x0

    .line 50855996
    const/16 v4, 0x8

    .line 50855998
    if-eqz v2, :cond_4f

    .line 50856000
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856003
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856006
    move-result v2

    .line 50856007
    if-lez v2, :cond_4f

    .line 50856009
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->f:Landroid/widget/ImageView;

    .line 50856011
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856014
    goto :goto_54

    .line 50856015
    :cond_4f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->f:Landroid/widget/ImageView;

    .line 50856017
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856020
    :goto_54
    iget-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 50856022
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50856024
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856027
    move-result-object v5

    .line 50856028
    const-wide/16 v6, 0x1f4

    .line 50856030
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856032
    invoke-virtual {v5, v6, v7, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856035
    move-result-object v5

    .line 50856036
    new-instance v6, Lpu4/v;

    .line 50856038
    invoke-direct {v6, v0, v2}, Lpu4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Ljava/util/List;)V

    .line 50856041
    new-instance v2, Lpu4/w;

    .line 50856043
    invoke-direct {v2, v6}, Lpu4/w;-><init>(Lpu4/v;)V

    .line 50856046
    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856049
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856051
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 50856054
    move-result-object v5

    .line 50856055
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856058
    iget-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 50856060
    const/4 v5, 0x0

    .line 50856061
    const/4 v6, 0x1

    .line 50856062
    if-eqz v2, :cond_9a

    .line 50856064
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 50856066
    if-eqz v2, :cond_9a

    .line 50856068
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856071
    move-result v7

    .line 50856072
    xor-int/2addr v7, v6

    .line 50856073
    if-eqz v7, :cond_8c

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object v2, v5

    .line 50856077
    :goto_8d
    if-eqz v2, :cond_9a

    .line 50856079
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 50856081
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856084
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 50856086
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856089
    goto :goto_a4

    .line 50856090
    :cond_9a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 50856092
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856095
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 50856097
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856100
    :goto_a4
    new-instance v2, Ljava/util/ArrayList;

    .line 50856102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856105
    iget-object v7, v1, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 50856107
    if-eqz v7, :cond_b6

    .line 50856109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50856112
    move-result v7

    .line 50856113
    if-eqz v7, :cond_b4

    .line 50856115
    goto :goto_b6

    .line 50856116
    :cond_b4
    const/4 v7, 0x0

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    :goto_b6
    const/4 v7, 0x1

    .line 50856119
    :goto_b7
    const-string v8, ""

    .line 50856121
    if-eqz v7, :cond_150

    .line 50856123
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856126
    move-result-object v7

    .line 50856127
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856129
    if-ne v7, v9, :cond_ee

    .line 50856131
    const-string v7, "\u7535\u5f71"

    .line 50856133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856138
    const-string v9, "\u5171"

    .line 50856140
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856143
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 50856146
    move-result-wide v9

    .line 50856147
    long-to-float v9, v9

    .line 50856148
    const/high16 v10, 0x42700000    # 60.0f

    .line 50856150
    div-float/2addr v9, v10

    .line 50856151
    float-to-double v9, v9

    .line 50856152
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50856155
    move-result-wide v9

    .line 50856156
    double-to-float v9, v9

    .line 50856157
    float-to-int v9, v9

    .line 50856158
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856161
    const-string v9, "\u5206\u949f"

    .line 50856163
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856169
    move-result-object v7

    .line 50856170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856173
    goto :goto_12b

    .line 50856174
    :cond_ee
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 50856177
    move-result-object v7

    .line 50856178
    sget-object v9, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 50856180
    if-ne v7, v9, :cond_10e

    .line 50856182
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856185
    move-result-object v7

    .line 50856186
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856188
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 50856191
    move-result v10

    .line 50856192
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856195
    move-result-object v10

    .line 50856196
    aput-object v10, v9, v3

    .line 50856198
    const v10, 0x7f061c7c

    .line 50856201
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856204
    move-result-object v7

    .line 50856205
    goto :goto_125

    .line 50856206
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856209
    move-result-object v7

    .line 50856210
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856212
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 50856215
    move-result v10

    .line 50856216
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856219
    move-result-object v10

    .line 50856220
    aput-object v10, v9, v3

    .line 50856222
    const v10, 0x7f0622fd

    .line 50856225
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856228
    move-result-object v7

    .line 50856229
    :goto_125
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856232
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856235
    :goto_12b
    sget-object v7, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50856237
    invoke-virtual {v7}, Lcom/dragon/read/absettings/CommonAbResult;->showPlayCount()Z

    .line 50856240
    move-result v7

    .line 50856241
    if-eqz v7, :cond_158

    .line 50856243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856248
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 50856251
    move-result-wide v9

    .line 50856252
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 50856255
    move-result-object v9

    .line 50856256
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856259
    const-string v9, "\u6b21\u64ad\u653e"

    .line 50856261
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856267
    move-result-object v7

    .line 50856268
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856271
    goto :goto_158

    .line 50856272
    :cond_150
    iget-object v7, v1, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 50856274
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856277
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856280
    :cond_158
    :goto_158
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856282
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->r:Ljava/lang/Integer;

    .line 50856284
    if-eqz v9, :cond_163

    .line 50856286
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856289
    move-result v9

    .line 50856290
    goto :goto_165

    .line 50856291
    :cond_163
    const/16 v9, 0xe

    .line 50856293
    :goto_165
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856296
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856298
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856301
    move-result-object v9

    .line 50856302
    const v10, 0x7f0d0756

    .line 50856305
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856308
    move-result v9

    .line 50856309
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856312
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856314
    invoke-virtual {v7, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856317
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856319
    const v9, 0x7f020f68

    .line 50856322
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856325
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856330
    move-result-object v9

    .line 50856331
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856334
    move-result v9

    .line 50856335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856338
    move-result-object v9

    .line 50856339
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856342
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856344
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50856347
    new-instance v2, Ljava/util/ArrayList;

    .line 50856349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856352
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;

    .line 50856354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856357
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 50856360
    move-result-object v7

    .line 50856361
    if-eqz v7, :cond_1c4

    .line 50856363
    new-instance v9, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 50856365
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/CategorySchema;-><init>()V

    .line 50856368
    const-wide/16 v10, -0x1

    .line 50856370
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 50856372
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->tag:Ljava/lang/String;

    .line 50856374
    iput-object v10, v9, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 50856376
    iput-object v8, v9, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 50856378
    new-instance v10, Lpu4/a;

    .line 50856380
    invoke-direct {v10, v9, v5, v6}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;I)V

    .line 50856383
    iput-object v7, v10, Lpu4/a;->d:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 50856385
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856388
    :cond_1c4
    iget-object v7, v1, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 50856390
    const/4 v9, 0x4

    .line 50856391
    if-eqz v7, :cond_1e2

    .line 50856393
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856396
    move-result-object v7

    .line 50856397
    :goto_1cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856400
    move-result v10

    .line 50856401
    if-eqz v10, :cond_1e2

    .line 50856403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856406
    move-result-object v10

    .line 50856407
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50856409
    new-instance v11, Lpu4/a;

    .line 50856411
    invoke-direct {v11, v5, v10, v9, v3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 50856414
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856417
    goto :goto_1cd

    .line 50856418
    :cond_1e2
    iget-object v7, v1, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 50856420
    if-eqz v7, :cond_1ff

    .line 50856422
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856425
    move-result-object v7

    .line 50856426
    :goto_1ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856429
    move-result v10

    .line 50856430
    if-eqz v10, :cond_1ff

    .line 50856432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856435
    move-result-object v10

    .line 50856436
    check-cast v10, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 50856438
    new-instance v11, Lpu4/a;

    .line 50856440
    invoke-direct {v11, v10, v5, v9, v3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 50856443
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856446
    goto :goto_1ea

    .line 50856447
    :cond_1ff
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856450
    move-result-object v7

    .line 50856451
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856453
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856456
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856458
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856461
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 50856464
    move-result-object v9

    .line 50856465
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856468
    move-result v10

    .line 50856469
    const/4 v11, 0x2

    .line 50856470
    if-eqz v10, :cond_22a

    .line 50856472
    if-eqz p2, :cond_2ef

    .line 50856474
    if-eqz v9, :cond_225

    .line 50856476
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50856479
    move-result v10

    .line 50856480
    if-eqz v10, :cond_223

    .line 50856482
    goto :goto_225

    .line 50856483
    :cond_223
    const/4 v10, 0x0

    .line 50856484
    goto :goto_226

    .line 50856485
    :cond_225
    :goto_225
    const/4 v10, 0x1

    .line 50856486
    :goto_226
    if-eqz v10, :cond_22a

    .line 50856488
    goto/16 :goto_2ef

    .line 50856490
    :cond_22a
    if-eqz p2, :cond_268

    .line 50856492
    if-eqz v9, :cond_237

    .line 50856494
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50856497
    move-result v10

    .line 50856498
    if-eqz v10, :cond_235

    .line 50856500
    goto :goto_237

    .line 50856501
    :cond_235
    const/4 v10, 0x0

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    :goto_237
    const/4 v10, 0x1

    .line 50856504
    :goto_238
    if-nez v10, :cond_268

    .line 50856506
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4$a;

    .line 50856508
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856510
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50856513
    move-result-object v7

    .line 50856514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856517
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856520
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;

    .line 50856522
    invoke-direct {v2, v4, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;-><init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/video/VideoData;)V

    .line 50856525
    iput-object v2, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50856527
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 50856530
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w4;

    .line 50856532
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w4;-><init>()V

    .line 50856535
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856538
    iput v6, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50856540
    const/4 v2, 0x6

    .line 50856541
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856544
    move-result v2

    .line 50856545
    iput v2, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50856547
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856550
    goto/16 :goto_2ef

    .line 50856552
    :cond_268
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856554
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 50856556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 50856562
    move-result-object v10

    .line 50856563
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->showLargeActor:Z

    .line 50856565
    if-eqz v10, :cond_279

    .line 50856567
    const/4 v10, 0x1

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v10, 0x2

    .line 50856570
    :goto_27a
    iput v10, v9, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50856572
    sget-object v9, Luu4/o;->a:Luu4/o;

    .line 50856574
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856579
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856582
    invoke-static {}, Luu4/o;->d()Z

    .line 50856585
    move-result v9

    .line 50856586
    if-nez v9, :cond_28d

    .line 50856588
    goto :goto_28f

    .line 50856589
    :cond_28d
    iput v6, v10, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50856591
    :goto_28f
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856593
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856596
    move-result v10

    .line 50856597
    iput v10, v9, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50856599
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->i:Z

    .line 50856601
    if-eqz v9, :cond_2d8

    .line 50856603
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856605
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50856608
    iput v3, v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->c:I

    .line 50856610
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856613
    move-result v9

    .line 50856614
    if-eqz v9, :cond_2ae

    .line 50856616
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856618
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856621
    goto :goto_2ef

    .line 50856622
    :cond_2ae
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856624
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856627
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856630
    move-result-object v2

    .line 50856631
    :goto_2b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856634
    move-result v4

    .line 50856635
    if-eqz v4, :cond_2ef

    .line 50856637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856640
    move-result-object v4

    .line 50856641
    check-cast v4, Lpu4/a;

    .line 50856643
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 50856645
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856648
    move-result-object v10

    .line 50856649
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856652
    invoke-direct {v9, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;-><init>(Landroid/content/Context;)V

    .line 50856655
    invoke-virtual {v9, v4, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50856658
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856660
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856663
    goto :goto_2b7

    .line 50856664
    :cond_2d8
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856666
    new-instance v9, Lpu4/a0;

    .line 50856668
    invoke-direct {v9, v0, v7}, Lpu4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50856671
    iput-object v9, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50856673
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 50856676
    new-instance v2, Lpu4/x;

    .line 50856678
    invoke-direct {v2}, Lpu4/x;-><init>()V

    .line 50856681
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856684
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856687
    :cond_2ef
    :goto_2ef
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->a:Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig$a;

    .line 50856689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856692
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->c:Lkotlin/Lazy;

    .line 50856694
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856697
    move-result-object v2

    .line 50856698
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;

    .line 50856700
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->enable:Z

    .line 50856702
    if-nez v2, :cond_301

    .line 50856704
    goto :goto_372

    .line 50856705
    :cond_301
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856707
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 50856710
    move-result v4

    .line 50856711
    if-eqz v4, :cond_36a

    .line 50856713
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 50856716
    move-result v4

    .line 50856717
    if-nez v4, :cond_36a

    .line 50856719
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50856721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856723
    const-string v7, "seriesName lineCount: "

    .line 50856725
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856728
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856730
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50856733
    move-result-object v7

    .line 50856734
    if-eqz v7, :cond_328

    .line 50856736
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 50856739
    move-result v5

    .line 50856740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856743
    move-result-object v5

    .line 50856744
    :cond_328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856750
    move-result-object v4

    .line 50856751
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856753
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856756
    move-result-object v2

    .line 50856757
    const-string v5, "deliver"

    .line 50856759
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856762
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856764
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50856767
    move-result-object v2

    .line 50856768
    if-eqz v2, :cond_347

    .line 50856770
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 50856773
    move-result v2

    .line 50856774
    goto :goto_34d

    .line 50856775
    :cond_347
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856777
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 50856780
    move-result v2

    .line 50856781
    :goto_34d
    if-gt v2, v6, :cond_350

    .line 50856783
    const/4 v6, 0x2

    .line 50856784
    :cond_350
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856786
    iput v6, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50856788
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 50856791
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856794
    move-result-object v2

    .line 50856795
    instance-of v2, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856797
    if-eqz v2, :cond_372

    .line 50856799
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856801
    new-instance v3, Lpu4/z;

    .line 50856803
    invoke-direct {v3, v0}, Lpu4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V

    .line 50856806
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856809
    goto :goto_372

    .line 50856810
    :cond_36a
    new-instance v3, Lpu4/y;

    .line 50856812
    invoke-direct {v3, v0}, Lpu4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V

    .line 50856815
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50856818
    :cond_372
    :goto_372
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getUpdateTag()Ljava/lang/String;

    .line 50856821
    move-result-object v2

    .line 50856822
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->setUpdateStatus(Ljava/lang/String;)V

    .line 50856825
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50856827
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50856829
    invoke-virtual {v2, v3}, Lw96/n;->c(Landroid/view/View;)V

    .line 50856832
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50856834
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 50856836
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856838
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 50856841
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50856843
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 50856845
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856847
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 50856850
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50856852
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 50856854
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50856857
    move-result-object v4

    .line 50856858
    invoke-virtual {v2, v3, v4}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 50856861
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50856864
    move-result-object v1

    .line 50856865
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856868
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 50856870
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->q:Z

    .line 50856872
    if-eqz v1, :cond_3ad

    .line 50856874
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a()V

    .line 50856877
    :cond_3ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/video/VideoDetailModel;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855941
    .line 50855942
    new-instance v2, Lpu4/t;

    .line 50855943
    .line 50855944
    move-object/from16 v3, p3

    .line 50855945
    .line 50855946
    invoke-direct {v2, v0, v3}, Lpu4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;)V

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50855950
    .line 50855951
    .line 50855952
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50855953
    .line 50855954
    invoke-virtual {v2}, Lw96/n;->e()V

    .line 50855955
    .line 50855956
    .line 50855957
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50855958
    .line 50855959
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50855960
    .line 50855961
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v4

    .line 50855965
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v5

    .line 50855969
    const/4 v6, 0x0

    .line 50855970
    const/4 v7, 0x0

    .line 50855971
    const/4 v8, 0x0

    .line 50855972
    const/4 v9, 0x0

    .line 50855973
    const/4 v10, 0x0

    .line 50855974
    const/4 v11, 0x0

    .line 50855975
    const/4 v12, 0x0

    .line 50855976
    const/4 v13, 0x0

    .line 50855977
    const/4 v14, 0x0

    .line 50855978
    const/4 v15, 0x0

    .line 50855979
    const/16 v16, 0x0

    .line 50855980
    .line 50855981
    const/16 v17, 0x0

    .line 50855982
    .line 50855983
    const/16 v18, 0x0

    .line 50855984
    .line 50855985
    const/16 v19, 0x0

    .line 50855986
    .line 50855987
    const v20, 0xfffc

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 50855991
    .line 50855992
    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 50855994
    .line 50855995
    const/4 v3, 0x0

    .line 50855996
    const/16 v4, 0x8

    .line 50855997
    .line 50855998
    if-eqz v2, :cond_4f

    .line 50855999
    .line 50856000
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v2

    .line 50856007
    if-lez v2, :cond_4f

    .line 50856008
    .line 50856009
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->f:Landroid/widget/ImageView;

    .line 50856010
    .line 50856011
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856012
    .line 50856013
    .line 50856014
    goto :goto_54

    .line 50856015
    :cond_4f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->f:Landroid/widget/ImageView;

    .line 50856016
    .line 50856017
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856018
    .line 50856019
    .line 50856020
    :goto_54
    iget-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 50856021
    .line 50856022
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50856023
    .line 50856024
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v5

    .line 50856028
    const-wide/16 v6, 0x1f4

    .line 50856029
    .line 50856030
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856031
    .line 50856032
    invoke-virtual {v5, v6, v7, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v5

    .line 50856036
    new-instance v6, Lpu4/v;

    .line 50856037
    .line 50856038
    invoke-direct {v6, v0, v2}, Lpu4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Ljava/util/List;)V

    .line 50856039
    .line 50856040
    .line 50856041
    new-instance v2, Lpu4/w;

    .line 50856042
    .line 50856043
    invoke-direct {v2, v6}, Lpu4/w;-><init>(Lpu4/v;)V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856047
    .line 50856048
    .line 50856049
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856050
    .line 50856051
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v5

    .line 50856055
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856056
    .line 50856057
    .line 50856058
    iget-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 50856059
    .line 50856060
    const/4 v5, 0x0

    .line 50856061
    const/4 v6, 0x1

    .line 50856062
    if-eqz v2, :cond_9a

    .line 50856063
    .line 50856064
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 50856065
    .line 50856066
    if-eqz v2, :cond_9a

    .line 50856067
    .line 50856068
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v7

    .line 50856072
    xor-int/2addr v7, v6

    .line 50856073
    if-eqz v7, :cond_8c

    .line 50856074
    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object v2, v5

    .line 50856077
    :goto_8d
    if-eqz v2, :cond_9a

    .line 50856078
    .line 50856079
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 50856080
    .line 50856081
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856082
    .line 50856083
    .line 50856084
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 50856085
    .line 50856086
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856087
    .line 50856088
    .line 50856089
    goto :goto_a4

    .line 50856090
    :cond_9a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 50856091
    .line 50856092
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856093
    .line 50856094
    .line 50856095
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->d:Landroid/widget/TextView;

    .line 50856096
    .line 50856097
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856098
    .line 50856099
    .line 50856100
    :goto_a4
    new-instance v2, Ljava/util/ArrayList;

    .line 50856101
    .line 50856102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856103
    .line 50856104
    .line 50856105
    iget-object v7, v1, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 50856106
    .line 50856107
    if-eqz v7, :cond_b6

    .line 50856108
    .line 50856109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v7

    .line 50856113
    if-eqz v7, :cond_b4

    .line 50856114
    .line 50856115
    goto :goto_b6

    .line 50856116
    :cond_b4
    const/4 v7, 0x0

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    :goto_b6
    const/4 v7, 0x1

    .line 50856119
    :goto_b7
    const-string v8, ""

    .line 50856120
    .line 50856121
    if-eqz v7, :cond_150

    .line 50856122
    .line 50856123
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v7

    .line 50856127
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856128
    .line 50856129
    if-ne v7, v9, :cond_ee

    .line 50856130
    .line 50856131
    const-string v7, "\u7535\u5f71"

    .line 50856132
    .line 50856133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856134
    .line 50856135
    .line 50856136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856137
    .line 50856138
    const-string v9, "\u5171"

    .line 50856139
    .line 50856140
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-wide v9

    .line 50856147
    long-to-float v9, v9

    .line 50856148
    const/high16 v10, 0x42700000    # 60.0f

    .line 50856149
    .line 50856150
    div-float/2addr v9, v10

    .line 50856151
    float-to-double v9, v9

    .line 50856152
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-wide v9

    .line 50856156
    double-to-float v9, v9

    .line 50856157
    float-to-int v9, v9

    .line 50856158
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    const-string v9, "\u5206\u949f"

    .line 50856162
    .line 50856163
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v7

    .line 50856170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856171
    .line 50856172
    .line 50856173
    goto :goto_12b

    .line 50856174
    :cond_ee
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v7

    .line 50856178
    sget-object v9, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 50856179
    .line 50856180
    if-ne v7, v9, :cond_10e

    .line 50856181
    .line 50856182
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v7

    .line 50856186
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856187
    .line 50856188
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v10

    .line 50856192
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v10

    .line 50856196
    aput-object v10, v9, v3

    .line 50856197
    .line 50856198
    const v10, 0x7f061c7c

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v7

    .line 50856205
    goto :goto_125

    .line 50856206
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v7

    .line 50856210
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856211
    .line 50856212
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v10

    .line 50856216
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v10

    .line 50856220
    aput-object v10, v9, v3

    .line 50856221
    .line 50856222
    const v10, 0x7f0622fd

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v7

    .line 50856229
    :goto_125
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856233
    .line 50856234
    .line 50856235
    :goto_12b
    sget-object v7, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50856236
    .line 50856237
    invoke-virtual {v7}, Lcom/dragon/read/absettings/CommonAbResult;->showPlayCount()Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v7

    .line 50856241
    if-eqz v7, :cond_158

    .line 50856242
    .line 50856243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-wide v9

    .line 50856252
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v9

    .line 50856256
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856257
    .line 50856258
    .line 50856259
    const-string v9, "\u6b21\u64ad\u653e"

    .line 50856260
    .line 50856261
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v7

    .line 50856268
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856269
    .line 50856270
    .line 50856271
    goto :goto_158

    .line 50856272
    :cond_150
    iget-object v7, v1, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 50856273
    .line 50856274
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856278
    .line 50856279
    .line 50856280
    :cond_158
    :goto_158
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856281
    .line 50856282
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->r:Ljava/lang/Integer;

    .line 50856283
    .line 50856284
    if-eqz v9, :cond_163

    .line 50856285
    .line 50856286
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v9

    .line 50856290
    goto :goto_165

    .line 50856291
    :cond_163
    const/16 v9, 0xe

    .line 50856292
    .line 50856293
    :goto_165
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856297
    .line 50856298
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v9

    .line 50856302
    const v10, 0x7f0d0756

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v9

    .line 50856309
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856310
    .line 50856311
    .line 50856312
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856313
    .line 50856314
    invoke-virtual {v7, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856315
    .line 50856316
    .line 50856317
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856318
    .line 50856319
    const v9, 0x7f020f68

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856323
    .line 50856324
    .line 50856325
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856326
    .line 50856327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v9

    .line 50856331
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v9

    .line 50856335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v9

    .line 50856339
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856340
    .line 50856341
    .line 50856342
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856343
    .line 50856344
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50856345
    .line 50856346
    .line 50856347
    new-instance v2, Ljava/util/ArrayList;

    .line 50856348
    .line 50856349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856350
    .line 50856351
    .line 50856352
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;

    .line 50856353
    .line 50856354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v7

    .line 50856361
    if-eqz v7, :cond_1c4

    .line 50856362
    .line 50856363
    new-instance v9, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 50856364
    .line 50856365
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/CategorySchema;-><init>()V

    .line 50856366
    .line 50856367
    .line 50856368
    const-wide/16 v10, -0x1

    .line 50856369
    .line 50856370
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 50856371
    .line 50856372
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->tag:Ljava/lang/String;

    .line 50856373
    .line 50856374
    iput-object v10, v9, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 50856375
    .line 50856376
    iput-object v8, v9, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 50856377
    .line 50856378
    new-instance v10, Lpu4/a;

    .line 50856379
    .line 50856380
    invoke-direct {v10, v9, v5, v6}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;I)V

    .line 50856381
    .line 50856382
    .line 50856383
    iput-object v7, v10, Lpu4/a;->d:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 50856384
    .line 50856385
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856386
    .line 50856387
    .line 50856388
    :cond_1c4
    iget-object v7, v1, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 50856389
    .line 50856390
    const/4 v9, 0x4

    .line 50856391
    if-eqz v7, :cond_1e2

    .line 50856392
    .line 50856393
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v7

    .line 50856397
    :goto_1cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v10

    .line 50856401
    if-eqz v10, :cond_1e2

    .line 50856402
    .line 50856403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v10

    .line 50856407
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50856408
    .line 50856409
    new-instance v11, Lpu4/a;

    .line 50856410
    .line 50856411
    invoke-direct {v11, v5, v10, v9, v3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856415
    .line 50856416
    .line 50856417
    goto :goto_1cd

    .line 50856418
    :cond_1e2
    iget-object v7, v1, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 50856419
    .line 50856420
    if-eqz v7, :cond_1ff

    .line 50856421
    .line 50856422
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v7

    .line 50856426
    :goto_1ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v10

    .line 50856430
    if-eqz v10, :cond_1ff

    .line 50856431
    .line 50856432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v10

    .line 50856436
    check-cast v10, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 50856437
    .line 50856438
    new-instance v11, Lpu4/a;

    .line 50856439
    .line 50856440
    invoke-direct {v11, v10, v5, v9, v3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856444
    .line 50856445
    .line 50856446
    goto :goto_1ea

    .line 50856447
    :cond_1ff
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v7

    .line 50856451
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856452
    .line 50856453
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856454
    .line 50856455
    .line 50856456
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856457
    .line 50856458
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v9

    .line 50856465
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v10

    .line 50856469
    const/4 v11, 0x2

    .line 50856470
    if-eqz v10, :cond_22a

    .line 50856471
    .line 50856472
    if-eqz p2, :cond_2ef

    .line 50856473
    .line 50856474
    if-eqz v9, :cond_225

    .line 50856475
    .line 50856476
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v10

    .line 50856480
    if-eqz v10, :cond_223

    .line 50856481
    .line 50856482
    goto :goto_225

    .line 50856483
    :cond_223
    const/4 v10, 0x0

    .line 50856484
    goto :goto_226

    .line 50856485
    :cond_225
    :goto_225
    const/4 v10, 0x1

    .line 50856486
    :goto_226
    if-eqz v10, :cond_22a

    .line 50856487
    .line 50856488
    goto/16 :goto_2ef

    .line 50856489
    .line 50856490
    :cond_22a
    if-eqz p2, :cond_268

    .line 50856491
    .line 50856492
    if-eqz v9, :cond_237

    .line 50856493
    .line 50856494
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v10

    .line 50856498
    if-eqz v10, :cond_235

    .line 50856499
    .line 50856500
    goto :goto_237

    .line 50856501
    :cond_235
    const/4 v10, 0x0

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    :goto_237
    const/4 v10, 0x1

    .line 50856504
    :goto_238
    if-nez v10, :cond_268

    .line 50856505
    .line 50856506
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4$a;

    .line 50856507
    .line 50856508
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856509
    .line 50856510
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v7

    .line 50856514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856518
    .line 50856519
    .line 50856520
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;

    .line 50856521
    .line 50856522
    invoke-direct {v2, v4, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;-><init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/video/VideoData;)V

    .line 50856523
    .line 50856524
    .line 50856525
    iput-object v2, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50856526
    .line 50856527
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 50856528
    .line 50856529
    .line 50856530
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w4;

    .line 50856531
    .line 50856532
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w4;-><init>()V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856536
    .line 50856537
    .line 50856538
    iput v6, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50856539
    .line 50856540
    const/4 v2, 0x6

    .line 50856541
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v2

    .line 50856545
    iput v2, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50856546
    .line 50856547
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856548
    .line 50856549
    .line 50856550
    goto/16 :goto_2ef

    .line 50856551
    .line 50856552
    :cond_268
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856553
    .line 50856554
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 50856555
    .line 50856556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v10

    .line 50856563
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->showLargeActor:Z

    .line 50856564
    .line 50856565
    if-eqz v10, :cond_279

    .line 50856566
    .line 50856567
    const/4 v10, 0x1

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v10, 0x2

    .line 50856570
    :goto_27a
    iput v10, v9, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50856571
    .line 50856572
    sget-object v9, Luu4/o;->a:Luu4/o;

    .line 50856573
    .line 50856574
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856575
    .line 50856576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-static {}, Luu4/o;->d()Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v9

    .line 50856586
    if-nez v9, :cond_28d

    .line 50856587
    .line 50856588
    goto :goto_28f

    .line 50856589
    :cond_28d
    iput v6, v10, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50856590
    .line 50856591
    :goto_28f
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856592
    .line 50856593
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856594
    .line 50856595
    .line 50856596
    move-result v10

    .line 50856597
    iput v10, v9, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50856598
    .line 50856599
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->i:Z

    .line 50856600
    .line 50856601
    if-eqz v9, :cond_2d8

    .line 50856602
    .line 50856603
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856604
    .line 50856605
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50856606
    .line 50856607
    .line 50856608
    iput v3, v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->c:I

    .line 50856609
    .line 50856610
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856611
    .line 50856612
    .line 50856613
    move-result v9

    .line 50856614
    if-eqz v9, :cond_2ae

    .line 50856615
    .line 50856616
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856617
    .line 50856618
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856619
    .line 50856620
    .line 50856621
    goto :goto_2ef

    .line 50856622
    :cond_2ae
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856623
    .line 50856624
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856625
    .line 50856626
    .line 50856627
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v2

    .line 50856631
    :goto_2b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856632
    .line 50856633
    .line 50856634
    move-result v4

    .line 50856635
    if-eqz v4, :cond_2ef

    .line 50856636
    .line 50856637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object v4

    .line 50856641
    check-cast v4, Lpu4/a;

    .line 50856642
    .line 50856643
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 50856644
    .line 50856645
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v10

    .line 50856649
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856650
    .line 50856651
    .line 50856652
    invoke-direct {v9, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;-><init>(Landroid/content/Context;)V

    .line 50856653
    .line 50856654
    .line 50856655
    invoke-virtual {v9, v4, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50856656
    .line 50856657
    .line 50856658
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;

    .line 50856659
    .line 50856660
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856661
    .line 50856662
    .line 50856663
    goto :goto_2b7

    .line 50856664
    :cond_2d8
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856665
    .line 50856666
    new-instance v9, Lpu4/a0;

    .line 50856667
    .line 50856668
    invoke-direct {v9, v0, v7}, Lpu4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50856669
    .line 50856670
    .line 50856671
    iput-object v9, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50856672
    .line 50856673
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 50856674
    .line 50856675
    .line 50856676
    new-instance v2, Lpu4/x;

    .line 50856677
    .line 50856678
    invoke-direct {v2}, Lpu4/x;-><init>()V

    .line 50856679
    .line 50856680
    .line 50856681
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856682
    .line 50856683
    .line 50856684
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856685
    .line 50856686
    .line 50856687
    :cond_2ef
    :goto_2ef
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->a:Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig$a;

    .line 50856688
    .line 50856689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856690
    .line 50856691
    .line 50856692
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->c:Lkotlin/Lazy;

    .line 50856693
    .line 50856694
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v2

    .line 50856698
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;

    .line 50856699
    .line 50856700
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->enable:Z

    .line 50856701
    .line 50856702
    if-nez v2, :cond_301

    .line 50856703
    .line 50856704
    goto :goto_372

    .line 50856705
    :cond_301
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856706
    .line 50856707
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 50856708
    .line 50856709
    .line 50856710
    move-result v4

    .line 50856711
    if-eqz v4, :cond_36a

    .line 50856712
    .line 50856713
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 50856714
    .line 50856715
    .line 50856716
    move-result v4

    .line 50856717
    if-nez v4, :cond_36a

    .line 50856718
    .line 50856719
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50856720
    .line 50856721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856722
    .line 50856723
    const-string v7, "seriesName lineCount: "

    .line 50856724
    .line 50856725
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856726
    .line 50856727
    .line 50856728
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856729
    .line 50856730
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v7

    .line 50856734
    if-eqz v7, :cond_328

    .line 50856735
    .line 50856736
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 50856737
    .line 50856738
    .line 50856739
    move-result v5

    .line 50856740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object v5

    .line 50856744
    :cond_328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856745
    .line 50856746
    .line 50856747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856748
    .line 50856749
    .line 50856750
    move-result-object v4

    .line 50856751
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856752
    .line 50856753
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856754
    .line 50856755
    .line 50856756
    move-result-object v2

    .line 50856757
    const-string v5, "deliver"

    .line 50856758
    .line 50856759
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856760
    .line 50856761
    .line 50856762
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856763
    .line 50856764
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50856765
    .line 50856766
    .line 50856767
    move-result-object v2

    .line 50856768
    if-eqz v2, :cond_347

    .line 50856769
    .line 50856770
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 50856771
    .line 50856772
    .line 50856773
    move-result v2

    .line 50856774
    goto :goto_34d

    .line 50856775
    :cond_347
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856776
    .line 50856777
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 50856778
    .line 50856779
    .line 50856780
    move-result v2

    .line 50856781
    :goto_34d
    if-gt v2, v6, :cond_350

    .line 50856782
    .line 50856783
    const/4 v6, 0x2

    .line 50856784
    :cond_350
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856785
    .line 50856786
    iput v6, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50856787
    .line 50856788
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 50856789
    .line 50856790
    .line 50856791
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856792
    .line 50856793
    .line 50856794
    move-result-object v2

    .line 50856795
    instance-of v2, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856796
    .line 50856797
    if-eqz v2, :cond_372

    .line 50856798
    .line 50856799
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50856800
    .line 50856801
    new-instance v3, Lpu4/z;

    .line 50856802
    .line 50856803
    invoke-direct {v3, v0}, Lpu4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V

    .line 50856804
    .line 50856805
    .line 50856806
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856807
    .line 50856808
    .line 50856809
    goto :goto_372

    .line 50856810
    :cond_36a
    new-instance v3, Lpu4/y;

    .line 50856811
    .line 50856812
    invoke-direct {v3, v0}, Lpu4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V

    .line 50856813
    .line 50856814
    .line 50856815
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50856816
    .line 50856817
    .line 50856818
    :cond_372
    :goto_372
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getUpdateTag()Ljava/lang/String;

    .line 50856819
    .line 50856820
    .line 50856821
    move-result-object v2

    .line 50856822
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->setUpdateStatus(Ljava/lang/String;)V

    .line 50856823
    .line 50856824
    .line 50856825
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50856826
    .line 50856827
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50856828
    .line 50856829
    invoke-virtual {v2, v3}, Lw96/n;->c(Landroid/view/View;)V

    .line 50856830
    .line 50856831
    .line 50856832
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50856833
    .line 50856834
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 50856835
    .line 50856836
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 50856837
    .line 50856838
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 50856839
    .line 50856840
    .line 50856841
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50856842
    .line 50856843
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 50856844
    .line 50856845
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50856846
    .line 50856847
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 50856848
    .line 50856849
    .line 50856850
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 50856851
    .line 50856852
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 50856853
    .line 50856854
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50856855
    .line 50856856
    .line 50856857
    move-result-object v4

    .line 50856858
    invoke-virtual {v2, v3, v4}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 50856859
    .line 50856860
    .line 50856861
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50856862
    .line 50856863
    .line 50856864
    move-result-object v1

    .line 50856865
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856866
    .line 50856867
    .line 50856868
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 50856869
    .line 50856870
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->q:Z

    .line 50856871
    .line 50856872
    if-eqz v1, :cond_3ad

    .line 50856873
    .line 50856874
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a()V

    .line 50856875
    .line 50856876
    .line 50856877
    :cond_3ad
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    move-result v1

    .line 131080
    int-to-float v1, v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    int-to-float v1, v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    const/high16 v0, 0x41400000    # 12.0f

    .line 131074
    float-to-int v0, v0

    .line 131075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    move-result-object v1

    .line 131079
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->r:Ljava/lang/Integer;

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 131083
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    const/high16 v0, 0x41400000    # 12.0f

    .line 131073
    .line 131074
    float-to-int v0, v0

    .line 131075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->r:Ljava/lang/Integer;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final e(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->m:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_14

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p1, v1

    .line 16973845
    :goto_15
    invoke-static {v0, v1, p1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->m:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_14

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p1, v1

    .line 16973845
    :goto_15
    invoke-static {v0, v1, p1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public bridge synthetic getView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->getView()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->getView()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public setDividerVisible(Z)V
[MOD-CHANGED]
.method public setDividerVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->m:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x4

    .line 16908297
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->m:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x4

    .line 16908297
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setPaddingBottom(I)V
[MOD-CHANGED]
.method public setPaddingBottom(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 16908299
    move-result v2

    .line 16908300
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setPaddingBottom(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v2

    .line 16908300
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setReportClickCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setReportClickCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportClickCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVideoTagInfo(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
[MOD-CHANGED]
.method public setVideoTagInfo(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973830
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973842
    const/16 v0, 0x8

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoTagInfo(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->e:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973841
    .line 16973842
    const/16 v0, 0x8

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->A(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->A(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


