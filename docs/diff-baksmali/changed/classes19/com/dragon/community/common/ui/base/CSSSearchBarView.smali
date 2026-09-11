## classes19/com/dragon/community/common/ui/base/CSSSearchBarView.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    new-instance v4, Lxe2/g;

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    invoke-direct {v4, v5}, Lxe2/g;-><init>(Ljava/lang/Object;)V

    .line 34013206
    iput-object v4, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->d:Lxe2/g;

    .line 34013208
    const v4, 0x7f050539

    .line 34013211
    invoke-static {v1, v4, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013214
    const/4 v4, 0x1

    .line 34013215
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 34013218
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 34013221
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013224
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013232
    move-result-object v5

    .line 34013233
    iget-object v5, v5, Lct5/a;->g:Lct5/h;

    .line 34013235
    invoke-interface {v5}, Lct5/h;->b()F

    .line 34013238
    move-result v5

    .line 34013239
    const/16 v6, 0x3e

    .line 34013241
    invoke-static {v5, v3, v3, v3, v6}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013248
    const v3, 0x7f11007d

    .line 34013251
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013254
    move-result-object v3

    .line 34013255
    const-string v5, ""

    .line 34013257
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    check-cast v3, Landroid/widget/ImageView;

    .line 34013262
    iput-object v3, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 34013264
    const v6, 0x7f1115c6

    .line 34013267
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object v6

    .line 34013271
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    check-cast v6, Landroid/widget/EditText;

    .line 34013276
    iput-object v6, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 34013278
    const v7, 0x7f111e3f

    .line 34013281
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object v7

    .line 34013285
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    check-cast v7, Landroid/widget/ImageView;

    .line 34013290
    iput-object v7, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->b:Landroid/widget/ImageView;

    .line 34013292
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013295
    move-result-object v8

    .line 34013296
    iget-object v8, v8, Lct5/a;->f:Lct5/e;

    .line 34013298
    invoke-interface {v8}, Lct5/e;->h()Landroid/graphics/drawable/Drawable;

    .line 34013301
    move-result-object v8

    .line 34013302
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013305
    const v8, 0x7f020035

    .line 34013308
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013318
    move-result-object v1

    .line 34013319
    const/16 v8, 0xd

    .line 34013321
    new-array v8, v8, [I

    .line 34013323
    fill-array-data v8, :array_16a

    .line 34013326
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013329
    move-result-object v1

    .line 34013330
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    const/16 v2, 0x10

    .line 34013335
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013338
    move-result v5

    .line 34013339
    const/4 v8, 0x6

    .line 34013340
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013343
    move-result v5

    .line 34013344
    const/16 v9, 0x8

    .line 34013346
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013349
    move-result v2

    .line 34013350
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013353
    move-result v2

    .line 34013354
    const/16 v9, 0xc

    .line 34013356
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 34013359
    move-result v9

    .line 34013360
    const/4 v10, 0x7

    .line 34013361
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013364
    move-result v9

    .line 34013365
    const/4 v11, 0x5

    .line 34013366
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013369
    move-result-object v11

    .line 34013370
    const/16 v12, 0xa

    .line 34013372
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 34013375
    move-result v13

    .line 34013376
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013379
    move-result v12

    .line 34013380
    const/16 v13, 0x9

    .line 34013382
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 34013385
    move-result v8

    .line 34013386
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013389
    move-result v8

    .line 34013390
    const/16 v13, 0xe

    .line 34013392
    invoke-static {v13}, Lur2/p;->m(I)F

    .line 34013395
    move-result v13

    .line 34013396
    float-to-int v13, v13

    .line 34013397
    const/16 v14, 0xb

    .line 34013399
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013402
    move-result v13

    .line 34013403
    const/4 v14, 0x4

    .line 34013404
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013407
    move-result-object v14

    .line 34013408
    const/16 v15, 0x16

    .line 34013410
    invoke-static {v15}, Lur2/p;->i(I)I

    .line 34013413
    move-result v10

    .line 34013414
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013417
    move-result v4

    .line 34013418
    const/4 v10, 0x3

    .line 34013419
    invoke-static {v15}, Lur2/p;->i(I)I

    .line 34013422
    move-result v15

    .line 34013423
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013426
    move-result v10

    .line 34013427
    const/4 v15, 0x7

    .line 34013428
    invoke-static {v15}, Lur2/p;->i(I)I

    .line 34013431
    move-result v15

    .line 34013432
    move/from16 p1, v4

    .line 34013434
    const/4 v4, 0x2

    .line 34013435
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013438
    move-result v4

    .line 34013439
    const/4 v15, 0x0

    .line 34013440
    move/from16 p2, v4

    .line 34013442
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013445
    move-result-object v4

    .line 34013446
    move-object/from16 v16, v4

    .line 34013448
    const/16 v4, 0xc

    .line 34013450
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013453
    move-result v4

    .line 34013454
    iput-boolean v4, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->e:Z

    .line 34013456
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013459
    invoke-static {v3, v2, v5, v15}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34013462
    invoke-static {v9, v3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013465
    invoke-virtual {v0, v11}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setSearchIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013468
    invoke-static {v6, v12, v15, v8, v15}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 34013471
    int-to-float v1, v13

    .line 34013472
    invoke-virtual {v6, v15, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 34013475
    invoke-virtual {v6, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34013478
    move/from16 v1, p1

    .line 34013480
    invoke-static {v7, v10, v1, v15}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34013483
    move/from16 v1, p2

    .line 34013485
    invoke-static {v1, v7}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 34013488
    move-object/from16 v1, v16

    .line 34013490
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setClearIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013495
    const/16 v2, 0x1d

    .line 34013497
    if-lt v1, v2, :cond_151

    .line 34013499
    const/4 v1, 0x2

    .line 34013500
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34013503
    move-result v1

    .line 34013504
    const/16 v2, 0x14

    .line 34013506
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013509
    move-result v2

    .line 34013510
    const/4 v3, 0x0

    .line 34013511
    const/16 v4, 0xf

    .line 34013513
    const/4 v5, 0x0

    .line 34013514
    invoke-static {v3, v5, v2, v1, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013517
    move-result-object v1

    .line 34013518
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013521
    :cond_151
    new-instance v1, Lcom/dragon/community/common/ui/base/a;

    .line 34013523
    invoke-direct {v1, v0}, Lcom/dragon/community/common/ui/base/a;-><init>(Lcom/dragon/community/common/ui/base/CSSSearchBarView;)V

    .line 34013526
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013529
    new-instance v1, Lxe2/h;

    .line 34013531
    invoke-direct {v1, v0}, Lxe2/h;-><init>(Lcom/dragon/community/common/ui/base/CSSSearchBarView;)V

    .line 34013534
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34013537
    new-instance v1, Lxe2/i;

    .line 34013539
    invoke-direct {v1, v0}, Lxe2/i;-><init>(Lcom/dragon/community/common/ui/base/CSSSearchBarView;)V

    .line 34013542
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013545
    return-void

    .line 34013546
    :array_16a
    .array-data 4
        0x7f0104d3
        0x7f0104d6
        0x7f0104d7
        0x7f0104dc
        0x7f01082d
        0x7f01082f
        0x7f010830
        0x7f010831
        0x7f010832
        0x7f010835
        0x7f010836
        0x7f010838
        0x7f0109d1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance v4, Lxe2/g;

    .line 34013201
    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    invoke-direct {v4, v5}, Lxe2/g;-><init>(Ljava/lang/Object;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object v4, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->d:Lxe2/g;

    .line 34013207
    .line 34013208
    const v4, 0x7f050539

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {v1, v4, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    const/4 v4, 0x1

    .line 34013215
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013222
    .line 34013223
    .line 34013224
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013225
    .line 34013226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v5

    .line 34013233
    iget-object v5, v5, Lct5/a;->g:Lct5/h;

    .line 34013234
    .line 34013235
    invoke-interface {v5}, Lct5/h;->b()F

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    const/16 v6, 0x3e

    .line 34013240
    .line 34013241
    invoke-static {v5, v3, v3, v3, v6}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013246
    .line 34013247
    .line 34013248
    const v3, 0x7f11007d

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    const-string v5, ""

    .line 34013256
    .line 34013257
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    check-cast v3, Landroid/widget/ImageView;

    .line 34013261
    .line 34013262
    iput-object v3, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 34013263
    .line 34013264
    const v6, 0x7f1115c6

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v6

    .line 34013271
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    check-cast v6, Landroid/widget/EditText;

    .line 34013275
    .line 34013276
    iput-object v6, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 34013277
    .line 34013278
    const v7, 0x7f111e3f

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v7

    .line 34013285
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    check-cast v7, Landroid/widget/ImageView;

    .line 34013289
    .line 34013290
    iput-object v7, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->b:Landroid/widget/ImageView;

    .line 34013291
    .line 34013292
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v8

    .line 34013296
    iget-object v8, v8, Lct5/a;->f:Lct5/e;

    .line 34013297
    .line 34013298
    invoke-interface {v8}, Lct5/e;->h()Landroid/graphics/drawable/Drawable;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v8

    .line 34013302
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013303
    .line 34013304
    .line 34013305
    const v8, 0x7f020035

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    const/16 v8, 0xd

    .line 34013320
    .line 34013321
    new-array v8, v8, [I

    .line 34013322
    .line 34013323
    fill-array-data v8, :array_16a

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    const/16 v2, 0x10

    .line 34013334
    .line 34013335
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v5

    .line 34013339
    const/4 v8, 0x6

    .line 34013340
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v5

    .line 34013344
    const/16 v9, 0x8

    .line 34013345
    .line 34013346
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v2

    .line 34013350
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    const/16 v9, 0xc

    .line 34013355
    .line 34013356
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v9

    .line 34013360
    const/4 v10, 0x7

    .line 34013361
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v9

    .line 34013365
    const/4 v11, 0x5

    .line 34013366
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v11

    .line 34013370
    const/16 v12, 0xa

    .line 34013371
    .line 34013372
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v13

    .line 34013376
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v12

    .line 34013380
    const/16 v13, 0x9

    .line 34013381
    .line 34013382
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v8

    .line 34013386
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v8

    .line 34013390
    const/16 v13, 0xe

    .line 34013391
    .line 34013392
    invoke-static {v13}, Lur2/p;->m(I)F

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v13

    .line 34013396
    float-to-int v13, v13

    .line 34013397
    const/16 v14, 0xb

    .line 34013398
    .line 34013399
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v13

    .line 34013403
    const/4 v14, 0x4

    .line 34013404
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v14

    .line 34013408
    const/16 v15, 0x16

    .line 34013409
    .line 34013410
    invoke-static {v15}, Lur2/p;->i(I)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v10

    .line 34013414
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v4

    .line 34013418
    const/4 v10, 0x3

    .line 34013419
    invoke-static {v15}, Lur2/p;->i(I)I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v15

    .line 34013423
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v10

    .line 34013427
    const/4 v15, 0x7

    .line 34013428
    invoke-static {v15}, Lur2/p;->i(I)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v15

    .line 34013432
    move/from16 p1, v4

    .line 34013433
    .line 34013434
    const/4 v4, 0x2

    .line 34013435
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v4

    .line 34013439
    const/4 v15, 0x0

    .line 34013440
    move/from16 p2, v4

    .line 34013441
    .line 34013442
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v4

    .line 34013446
    move-object/from16 v16, v4

    .line 34013447
    .line 34013448
    const/16 v4, 0xc

    .line 34013449
    .line 34013450
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v4

    .line 34013454
    iput-boolean v4, v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->e:Z

    .line 34013455
    .line 34013456
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {v3, v2, v5, v15}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v9, v3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v0, v11}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setSearchIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {v6, v12, v15, v8, v15}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 34013469
    .line 34013470
    .line 34013471
    int-to-float v1, v13

    .line 34013472
    invoke-virtual {v6, v15, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v6, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34013476
    .line 34013477
    .line 34013478
    move/from16 v1, p1

    .line 34013479
    .line 34013480
    invoke-static {v7, v10, v1, v15}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34013481
    .line 34013482
    .line 34013483
    move/from16 v1, p2

    .line 34013484
    .line 34013485
    invoke-static {v1, v7}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 34013486
    .line 34013487
    .line 34013488
    move-object/from16 v1, v16

    .line 34013489
    .line 34013490
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setClearIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013491
    .line 34013492
    .line 34013493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013494
    .line 34013495
    const/16 v2, 0x1d

    .line 34013496
    .line 34013497
    if-lt v1, v2, :cond_151

    .line 34013498
    .line 34013499
    const/4 v1, 0x2

    .line 34013500
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v1

    .line 34013504
    const/16 v2, 0x14

    .line 34013505
    .line 34013506
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v2

    .line 34013510
    const/4 v3, 0x0

    .line 34013511
    const/16 v4, 0xf

    .line 34013512
    .line 34013513
    const/4 v5, 0x0

    .line 34013514
    invoke-static {v3, v5, v2, v1, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v1

    .line 34013518
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    new-instance v1, Lcom/dragon/community/common/ui/base/a;

    .line 34013522
    .line 34013523
    invoke-direct {v1, v0}, Lcom/dragon/community/common/ui/base/a;-><init>(Lcom/dragon/community/common/ui/base/CSSSearchBarView;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013527
    .line 34013528
    .line 34013529
    new-instance v1, Lxe2/h;

    .line 34013530
    .line 34013531
    invoke-direct {v1, v0}, Lxe2/h;-><init>(Lcom/dragon/community/common/ui/base/CSSSearchBarView;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34013535
    .line 34013536
    .line 34013537
    new-instance v1, Lxe2/i;

    .line 34013538
    .line 34013539
    invoke-direct {v1, v0}, Lxe2/i;-><init>(Lcom/dragon/community/common/ui/base/CSSSearchBarView;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013543
    .line 34013544
    .line 34013545
    return-void

    .line 34013546
    :array_16a
    .array-data 4
        0x7f0104d3
        0x7f0104d6
        0x7f0104d7
        0x7f0104dc
        0x7f01082d
        0x7f01082f
        0x7f010830
        0x7f010831
        0x7f010832
        0x7f010835
        0x7f010836
        0x7f010838
        0x7f0109d1
    .end array-data
.end method


.method public final getCallback()Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->f:Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->f:Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClearView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getClearView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClearView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditText()Landroid/widget/EditText;
[MOD-CHANGED]
.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQueryText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getQueryText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->e:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 196630
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196633
    move-result-object v0

    .line 196634
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueryText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final getRawQueryText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRawQueryText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawQueryText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getSearchIconView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getSearchIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrimInput()Z
[MOD-CHANGED]
.method public final getTrimInput()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTrimInput()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->d:Lxe2/g;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {v0}, Lxe2/g;->l()I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17104915
    invoke-virtual {v0}, Lxe2/g;->j()I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17104924
    invoke-virtual {v0}, Lxe2/g;->k()I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104931
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104933
    const/16 v1, 0x1d

    .line 17104935
    if-lt p1, v1, :cond_38

    .line 17104937
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget v1, v0, Lgb2/d;->a:I

    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->b:Landroid/widget/ImageView;

    .line 17104954
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0}, Lxe2/g;->i()I

    .line 17104961
    move-result v1

    .line 17104962
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104965
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0}, Lxe2/g;->h()I

    .line 17104972
    move-result v0

    .line 17104973
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->d:Lxe2/g;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {v0}, Lxe2/g;->l()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lxe2/g;->j()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lxe2/g;->k()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104932
    .line 17104933
    const/16 v1, 0x1d

    .line 17104934
    .line 17104935
    if-lt p1, v1, :cond_38

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget v1, v0, Lgb2/d;->a:I

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->b:Landroid/widget/ImageView;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0}, Lxe2/g;->i()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0}, Lxe2/g;->h()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final setCallback(Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->f:Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->f:Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClearIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setClearIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->b:Landroid/widget/ImageView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClearIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->b:Landroid/widget/ImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setHintText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setImeOptions(I)V
[MOD-CHANGED]
.method public final setImeOptions(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImeOptions(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setQueryText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setQueryText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17039382
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039393
    move-result v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQueryText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final setSearchIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setSearchIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setThemeConfig(Lxe2/g;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxe2/g;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->d:Lxe2/g;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxe2/g;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->d:Lxe2/g;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final setTrimInput(Z)V
[MOD-CHANGED]
.method public final setTrimInput(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrimInput(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


