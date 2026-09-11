## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDetailTitle"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDetailTitle"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    move-object/from16 v3, p2

    .line 34013197
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    const v3, 0x7f051b06

    .line 34013203
    invoke-static {v1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013206
    const v1, 0x7f111064

    .line 34013209
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013212
    move-result-object v1

    .line 34013213
    check-cast v1, Landroid/widget/ImageView;

    .line 34013215
    const v3, 0x7f111070

    .line 34013218
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013221
    move-result-object v3

    .line 34013222
    const-string v4, ""

    .line 34013224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->b:Landroid/view/View;

    .line 34013229
    const v5, 0x7f11106f

    .line 34013232
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013235
    move-result-object v5

    .line 34013236
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a:Landroid/view/View;

    .line 34013241
    const v6, 0x7f11106e

    .line 34013244
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->c:Landroid/view/View;

    .line 34013253
    const v7, 0x7f111082

    .line 34013256
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object v7

    .line 34013260
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 34013265
    iput-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 34013267
    const v8, 0x7f111062

    .line 34013270
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    check-cast v8, Landroid/view/ViewGroup;

    .line 34013279
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->e:Landroid/view/ViewGroup;

    .line 34013281
    const v9, 0x7f111093

    .line 34013284
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013287
    move-result-object v9

    .line 34013288
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    check-cast v9, Landroid/widget/TextView;

    .line 34013293
    iput-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->f:Landroid/widget/TextView;

    .line 34013295
    const v9, 0x7f1110ab

    .line 34013298
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013301
    move-result-object v9

    .line 34013302
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    iput-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->g:Landroid/view/View;

    .line 34013307
    const v10, 0x7f02054c

    .line 34013310
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013313
    move-result-object v10

    .line 34013314
    sget-object v11, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34013316
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 34013319
    move-result v12

    .line 34013320
    const/4 v13, 0x1

    .line 34013321
    if-eqz v12, :cond_93

    .line 34013323
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 34013326
    move-result v11

    .line 34013327
    if-nez v11, :cond_93

    .line 34013329
    const/4 v11, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v11, 0x0

    .line 34013332
    :goto_94
    sget-object v12, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 34013334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34013340
    move-result-object v12

    .line 34013341
    const/16 v14, 0x8

    .line 34013343
    if-eqz v11, :cond_a3

    .line 34013345
    const/4 v11, 0x0

    .line 34013346
    goto :goto_a5

    .line 34013347
    :cond_a3
    const/16 v11, 0x8

    .line 34013349
    :goto_a5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013351
    invoke-virtual {v12, v15, v11}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 34013354
    invoke-virtual {v12, v10}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 34013357
    new-array v10, v13, [Landroid/view/View;

    .line 34013359
    aput-object v9, v10, v2

    .line 34013361
    invoke-virtual {v12, v10}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013364
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013366
    const/16 v16, 0x0

    .line 34013368
    const/16 v10, 0x60

    .line 34013370
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013373
    move-result v18

    .line 34013374
    const/16 v19, 0x0

    .line 34013376
    const/16 v20, 0xb

    .line 34013378
    const/16 v17, 0x0

    .line 34013380
    move-object v15, v9

    .line 34013381
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013384
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34013387
    move-result-object v10

    .line 34013388
    invoke-virtual {v10, v9}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 34013391
    new-array v9, v13, [Landroid/view/View;

    .line 34013393
    aput-object v8, v9, v2

    .line 34013395
    invoke-virtual {v10, v9}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013398
    invoke-virtual {v7, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013401
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o;

    .line 34013403
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;)V

    .line 34013406
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013409
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013416
    move-result v1

    .line 34013417
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013426
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013428
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013430
    add-int/2addr v6, v1

    .line 34013431
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013433
    iget v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013435
    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34013438
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013441
    move-result-object v2

    .line 34013442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013445
    move-result-object v4

    .line 34013446
    const/high16 v5, 0x42300000    # 44.0f

    .line 34013448
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013451
    move-result v4

    .line 34013452
    add-int/2addr v4, v1

    .line 34013453
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013455
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013462
    move-result-object v3

    .line 34013463
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013466
    move-result v3

    .line 34013467
    add-int/2addr v1, v3

    .line 34013468
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013470
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->getTargetView()Landroid/view/View;

    .line 34013473
    move-result-object v1

    .line 34013474
    const/4 v2, 0x0

    .line 34013475
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34013478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    move-object/from16 v3, p2

    .line 34013196
    .line 34013197
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    const v3, 0x7f051b06

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {v1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    const v1, 0x7f111064

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    check-cast v1, Landroid/widget/ImageView;

    .line 34013214
    .line 34013215
    const v3, 0x7f111070

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    const-string v4, ""

    .line 34013223
    .line 34013224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->b:Landroid/view/View;

    .line 34013228
    .line 34013229
    const v5, 0x7f11106f

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a:Landroid/view/View;

    .line 34013240
    .line 34013241
    const v6, 0x7f11106e

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->c:Landroid/view/View;

    .line 34013252
    .line 34013253
    const v7, 0x7f111082

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v7

    .line 34013260
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 34013264
    .line 34013265
    iput-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 34013266
    .line 34013267
    const v8, 0x7f111062

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    check-cast v8, Landroid/view/ViewGroup;

    .line 34013278
    .line 34013279
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->e:Landroid/view/ViewGroup;

    .line 34013280
    .line 34013281
    const v9, 0x7f111093

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v9

    .line 34013288
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    check-cast v9, Landroid/widget/TextView;

    .line 34013292
    .line 34013293
    iput-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->f:Landroid/widget/TextView;

    .line 34013294
    .line 34013295
    const v9, 0x7f1110ab

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v9

    .line 34013302
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iput-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->g:Landroid/view/View;

    .line 34013306
    .line 34013307
    const v10, 0x7f02054c

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v10

    .line 34013314
    sget-object v11, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34013315
    .line 34013316
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v12

    .line 34013320
    const/4 v13, 0x1

    .line 34013321
    if-eqz v12, :cond_93

    .line 34013322
    .line 34013323
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v11

    .line 34013327
    if-nez v11, :cond_93

    .line 34013328
    .line 34013329
    const/4 v11, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v11, 0x0

    .line 34013332
    :goto_94
    sget-object v12, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 34013333
    .line 34013334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v12

    .line 34013341
    const/16 v14, 0x8

    .line 34013342
    .line 34013343
    if-eqz v11, :cond_a3

    .line 34013344
    .line 34013345
    const/4 v11, 0x0

    .line 34013346
    goto :goto_a5

    .line 34013347
    :cond_a3
    const/16 v11, 0x8

    .line 34013348
    .line 34013349
    :goto_a5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013350
    .line 34013351
    invoke-virtual {v12, v15, v11}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v12, v10}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 34013355
    .line 34013356
    .line 34013357
    new-array v10, v13, [Landroid/view/View;

    .line 34013358
    .line 34013359
    aput-object v9, v10, v2

    .line 34013360
    .line 34013361
    invoke-virtual {v12, v10}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013362
    .line 34013363
    .line 34013364
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013365
    .line 34013366
    const/16 v16, 0x0

    .line 34013367
    .line 34013368
    const/16 v10, 0x60

    .line 34013369
    .line 34013370
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v18

    .line 34013374
    const/16 v19, 0x0

    .line 34013375
    .line 34013376
    const/16 v20, 0xb

    .line 34013377
    .line 34013378
    const/16 v17, 0x0

    .line 34013379
    .line 34013380
    move-object v15, v9

    .line 34013381
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v10

    .line 34013388
    invoke-virtual {v10, v9}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 34013389
    .line 34013390
    .line 34013391
    new-array v9, v13, [Landroid/view/View;

    .line 34013392
    .line 34013393
    aput-object v8, v9, v2

    .line 34013394
    .line 34013395
    invoke-virtual {v10, v9}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v7, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o;

    .line 34013402
    .line 34013403
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v1

    .line 34013417
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013425
    .line 34013426
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013427
    .line 34013428
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013429
    .line 34013430
    add-int/2addr v6, v1

    .line 34013431
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013432
    .line 34013433
    iget v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013434
    .line 34013435
    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v2

    .line 34013442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v4

    .line 34013446
    const/high16 v5, 0x42300000    # 44.0f

    .line 34013447
    .line 34013448
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v4

    .line 34013452
    add-int/2addr v4, v1

    .line 34013453
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013454
    .line 34013455
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v3

    .line 34013467
    add-int/2addr v1, v3

    .line 34013468
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013469
    .line 34013470
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->getTargetView()Landroid/view/View;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    const/4 v2, 0x0

    .line 34013475
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34013476
    .line 34013477
    .line 34013478
    return-void
.end method


.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v1, 0x7f111065

    .line 17104903
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Landroid/widget/TextView;

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->getTargetView()Landroid/view/View;

    .line 17104929
    move-result-object v3

    .line 17104930
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a;

    .line 17104932
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;)V

    .line 17104935
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104938
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 17104940
    if-nez v3, :cond_30

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-eqz v3, :cond_4d

    .line 17104947
    sget-object v3, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 17104949
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;

    .line 17104951
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 17104954
    move-result-object v3

    .line 17104955
    iput-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    if-eqz v1, :cond_46

    .line 17104962
    invoke-interface {v1, v2, v3}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v3

    .line 17104967
    :goto_47
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104969
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104975
    :goto_4f
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->g:Landroid/view/View;

    .line 17104977
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p;

    .line 17104979
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V

    .line 17104982
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->f:Landroid/widget/TextView;

    .line 17104987
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->f:Landroid/widget/TextView;

    .line 17104992
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q;

    .line 17104994
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V

    .line 17104997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v1, 0x7f111065

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_14

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->getTargetView()Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a;

    .line 17104931
    .line 17104932
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 17104939
    .line 17104940
    if-nez v3, :cond_30

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-eqz v3, :cond_4d

    .line 17104946
    .line 17104947
    sget-object v3, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 17104948
    .line 17104949
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;

    .line 17104950
    .line 17104951
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iput-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    if-eqz v1, :cond_46

    .line 17104961
    .line 17104962
    invoke-interface {v1, v2, v3}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v3

    .line 17104967
    :goto_47
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104974
    .line 17104975
    :goto_4f
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->g:Landroid/view/View;

    .line 17104976
    .line 17104977
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p;

    .line 17104978
    .line 17104979
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->f:Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->f:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q;

    .line 17104993
    .line 17104994
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


