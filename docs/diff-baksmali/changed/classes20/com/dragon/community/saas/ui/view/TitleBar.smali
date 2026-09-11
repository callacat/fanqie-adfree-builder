## classes20/com/dragon/community/saas/ui/view/TitleBar.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

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
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013197
    move-result-object v4

    .line 34013198
    const v5, 0x7f0d0088

    .line 34013201
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013204
    move-result v4

    .line 34013205
    iput-boolean v3, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->a:Z

    .line 34013207
    iput-boolean v3, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 34013209
    const/16 v6, 0xb

    .line 34013211
    new-array v6, v6, [I

    .line 34013213
    fill-array-data v6, :array_12c

    .line 34013216
    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013219
    move-result-object v2

    .line 34013220
    iget-boolean v6, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013226
    move-result v6

    .line 34013227
    iput-boolean v6, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 34013229
    const/4 v6, 0x2

    .line 34013230
    const/4 v8, -0x1

    .line 34013231
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013234
    move-result v6

    .line 34013235
    const/4 v9, 0x3

    .line 34013236
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013239
    move-result-object v9

    .line 34013240
    const/16 v10, 0x8

    .line 34013242
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013245
    move-result-object v10

    .line 34013246
    const/4 v11, 0x5

    .line 34013247
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013250
    move-result v11

    .line 34013251
    const/4 v12, 0x6

    .line 34013252
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013255
    move-result-object v12

    .line 34013256
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013259
    const/16 v13, 0x9

    .line 34013261
    const/high16 v14, 0x41880000    # 17.0f

    .line 34013263
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013266
    move-result v13

    .line 34013267
    const/4 v15, 0x4

    .line 34013268
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013271
    move-result v15

    .line 34013272
    const/4 v5, 0x7

    .line 34013273
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013276
    move-result v5

    .line 34013277
    const/16 v14, 0xa

    .line 34013279
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013282
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013285
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013288
    move-result-object v2

    .line 34013289
    const v3, 0x7f0519bf

    .line 34013292
    invoke-virtual {v2, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013295
    move-result-object v2

    .line 34013296
    const v3, 0x7f113279    # 1.9300013E38f

    .line 34013299
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    move-result-object v3

    .line 34013303
    check-cast v3, Landroid/widget/TextView;

    .line 34013305
    iput-object v3, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 34013307
    const v7, 0x7f110079

    .line 34013310
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    move-result-object v7

    .line 34013314
    check-cast v7, Landroid/widget/TextView;

    .line 34013316
    iput-object v7, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->d:Landroid/widget/TextView;

    .line 34013318
    const v14, 0x7f11327d    # 1.930002E38f

    .line 34013321
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013324
    move-result-object v14

    .line 34013325
    check-cast v14, Landroid/widget/TextView;

    .line 34013327
    iput-object v14, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 34013329
    const v8, 0x7f110078

    .line 34013332
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object v2

    .line 34013336
    iput-object v2, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->g:Landroid/view/View;

    .line 34013338
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013341
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013344
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013347
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013350
    move-result v2

    .line 34013351
    if-nez v2, :cond_ac

    .line 34013353
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013356
    :cond_ac
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013359
    move-result v2

    .line 34013360
    if-nez v2, :cond_bb

    .line 34013362
    const v2, 0x7f090062

    .line 34013365
    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34013368
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013371
    :cond_bb
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013374
    move-result v1

    .line 34013375
    if-nez v1, :cond_c4

    .line 34013377
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013380
    :cond_c4
    const/4 v1, 0x0

    .line 34013381
    const/4 v2, -0x1

    .line 34013382
    if-eq v6, v2, :cond_e4

    .line 34013384
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013391
    move-result-object v2

    .line 34013392
    if-eqz v2, :cond_e0

    .line 34013394
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013397
    move-result-object v5

    .line 34013398
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013400
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013402
    invoke-direct {v6, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013405
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013408
    :cond_e0
    invoke-static {v3, v2, v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013411
    const/4 v2, -0x1

    .line 34013412
    :cond_e4
    if-eq v11, v2, :cond_101

    .line 34013414
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013417
    move-result-object v2

    .line 34013418
    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013421
    move-result-object v2

    .line 34013422
    if-eqz v2, :cond_fe

    .line 34013424
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013427
    move-result-object v5

    .line 34013428
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013430
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013432
    invoke-direct {v6, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013435
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013438
    :cond_fe
    invoke-static {v14, v1, v2}, Lcom/dragon/community/saas/ui/view/TitleBar;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013441
    :cond_101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013444
    move-result-object v1

    .line 34013445
    const v2, 0x7f0d0088

    .line 34013448
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013451
    move-result v1

    .line 34013452
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013455
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013462
    move-result v1

    .line 34013463
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013466
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013473
    move-result v1

    .line 34013474
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013477
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 34013479
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->setIsOverStatusBar(Z)V

    .line 34013482
    return-void

    nop

    .line 34013484
    :array_12c
    .array-data 4
        0x7f010971
        0x7f010972
        0x7f010973
        0x7f010974
        0x7f010975
        0x7f010976
        0x7f010977
        0x7f010978
        0x7f010979
        0x7f01097a
        0x7f0109b5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

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
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v4

    .line 34013198
    const v5, 0x7f0d0088

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v4

    .line 34013205
    iput-boolean v3, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->a:Z

    .line 34013206
    .line 34013207
    iput-boolean v3, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 34013208
    .line 34013209
    const/16 v6, 0xb

    .line 34013210
    .line 34013211
    new-array v6, v6, [I

    .line 34013212
    .line 34013213
    fill-array-data v6, :array_12c

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    iget-boolean v6, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 34013221
    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v6

    .line 34013227
    iput-boolean v6, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 34013228
    .line 34013229
    const/4 v6, 0x2

    .line 34013230
    const/4 v8, -0x1

    .line 34013231
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v6

    .line 34013235
    const/4 v9, 0x3

    .line 34013236
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v9

    .line 34013240
    const/16 v10, 0x8

    .line 34013241
    .line 34013242
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v10

    .line 34013246
    const/4 v11, 0x5

    .line 34013247
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v11

    .line 34013251
    const/4 v12, 0x6

    .line 34013252
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v12

    .line 34013256
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013257
    .line 34013258
    .line 34013259
    const/16 v13, 0x9

    .line 34013260
    .line 34013261
    const/high16 v14, 0x41880000    # 17.0f

    .line 34013262
    .line 34013263
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v13

    .line 34013267
    const/4 v15, 0x4

    .line 34013268
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v15

    .line 34013272
    const/4 v5, 0x7

    .line 34013273
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    const/16 v14, 0xa

    .line 34013278
    .line 34013279
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    const v3, 0x7f0519bf

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v2, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    const v3, 0x7f113279    # 1.9300013E38f

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    check-cast v3, Landroid/widget/TextView;

    .line 34013304
    .line 34013305
    iput-object v3, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 34013306
    .line 34013307
    const v7, 0x7f110079

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v7

    .line 34013314
    check-cast v7, Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    iput-object v7, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->d:Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    const v14, 0x7f11327d    # 1.930002E38f

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v14

    .line 34013325
    check-cast v14, Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    iput-object v14, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    const v8, 0x7f110078

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    iput-object v2, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->g:Landroid/view/View;

    .line 34013337
    .line 34013338
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v2

    .line 34013351
    if-nez v2, :cond_ac

    .line 34013352
    .line 34013353
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v2

    .line 34013360
    if-nez v2, :cond_bb

    .line 34013361
    .line 34013362
    const v2, 0x7f090062

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v1

    .line 34013375
    if-nez v1, :cond_c4

    .line 34013376
    .line 34013377
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    const/4 v1, 0x0

    .line 34013381
    const/4 v2, -0x1

    .line 34013382
    if-eq v6, v2, :cond_e4

    .line 34013383
    .line 34013384
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    if-eqz v2, :cond_e0

    .line 34013393
    .line 34013394
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v5

    .line 34013398
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013399
    .line 34013400
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013401
    .line 34013402
    invoke-direct {v6, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    invoke-static {v3, v2, v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013409
    .line 34013410
    .line 34013411
    const/4 v2, -0x1

    .line 34013412
    :cond_e4
    if-eq v11, v2, :cond_101

    .line 34013413
    .line 34013414
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    if-eqz v2, :cond_fe

    .line 34013423
    .line 34013424
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v5

    .line 34013428
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013429
    .line 34013430
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013431
    .line 34013432
    invoke-direct {v6, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    invoke-static {v14, v1, v2}, Lcom/dragon/community/saas/ui/view/TitleBar;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    const v2, 0x7f0d0088

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v1

    .line 34013452
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 34013478
    .line 34013479
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->setIsOverStatusBar(Z)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-void

    .line 34013483
    nop

    .line 34013484
    :array_12c
    .array-data 4
        0x7f010971
        0x7f010972
        0x7f010973
        0x7f010974
        0x7f010975
        0x7f010976
        0x7f010977
        0x7f010978
        0x7f010979
        0x7f01097a
        0x7f0109b5
    .end array-data
.end method


.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528258
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50528261
    move-result-object v0

    .line 50528262
    const/high16 v1, 0x41c00000    # 24.0f

    .line 50528264
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 50528267
    move-result v0

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528271
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528274
    :cond_12
    if-eqz p2, :cond_17

    .line 50528276
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528279
    :cond_17
    const/4 v0, 0x0

    .line 50528280
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    const/high16 v1, 0x41c00000    # 24.0f

    .line 50528263
    .line 50528264
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528270
    .line 50528271
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    if-eqz p2, :cond_17

    .line 50528275
    .line 50528276
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    const/4 v0, 0x0

    .line 50528280
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public getIsOverStatusBar()Z
[MOD-CHANGED]
.method public getIsOverStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsOverStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLeftView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getLeftView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeftView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getRightView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67371011
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 67371013
    if-eqz v0, :cond_21

    .line 67371015
    :try_start_7
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 67371017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371020
    move-result-object p1

    .line 67371021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    move-result-object p2

    .line 67371025
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371032
    move-result-object p4

    .line 67371033
    invoke-interface {v0, p1, p2, p3, p4}, Lio/reactivex/functions/Function4;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 67371036
    goto :goto_21

    .line 67371037
    :catch_1d
    move-exception p1

    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371041
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_21

    .line 67371014
    .line 67371015
    :try_start_7
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 67371016
    .line 67371017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p2

    .line 67371025
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p4

    .line 67371033
    invoke-interface {v0, p1, p2, p3, p4}, Lio/reactivex/functions/Function4;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_21

    .line 67371037
    :catch_1d
    move-exception p1

    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    :goto_21
    return-void
.end method


.method public setHasShadow(Z)V
[MOD-CHANGED]
.method public setHasShadow(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->g:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasShadow(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->g:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setIsOverStatusBar(Z)V
[MOD-CHANGED]
.method public setIsOverStatusBar(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Landroid/app/Activity;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Landroid/app/Activity;

    .line 17104911
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_2a

    .line 17104916
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_27

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/community/saas/ui/view/TitleBar$a;

    .line 17104928
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/saas/ui/view/TitleBar$a;-><init>(Lcom/dragon/community/saas/ui/view/TitleBar;Landroid/app/Activity;)V

    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104934
    goto :goto_7e

    .line 17104935
    :cond_27
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 17104937
    goto :goto_7e

    .line 17104938
    :cond_2a
    iget-boolean p1, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->a:Z

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget p1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17104945
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104948
    move-result-object p1

    .line 17104949
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104951
    const/16 v3, 0x17

    .line 17104953
    const/high16 v4, 0x4000000

    .line 17104955
    if-lt v2, v3, :cond_5a

    .line 17104957
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17104960
    const/high16 v2, -0x80000000

    .line 17104962
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17104965
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104972
    move-result v2

    .line 17104973
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104976
    move-result-object v3

    .line 17104977
    and-int/lit16 v2, v2, -0x401

    .line 17104979
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104982
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104985
    goto :goto_72

    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104993
    move-result v1

    .line 17104994
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104997
    move-result-object v2

    .line 17104998
    and-int/lit16 v1, v1, -0x401

    .line 17105000
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17105003
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17105006
    const/4 v1, -0x1

    .line 17105007
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17105010
    :goto_72
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17105013
    move-result-object p1

    .line 17105014
    new-instance v1, Lcom/dragon/community/saas/ui/view/TitleBar$b;

    .line 17105016
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/saas/ui/view/TitleBar$b;-><init>(Lcom/dragon/community/saas/ui/view/TitleBar;Landroid/app/Activity;)V

    .line 17105019
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOverStatusBar(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Landroid/app/Activity;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Landroid/app/Activity;

    .line 17104910
    .line 17104911
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_2a

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_27

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/community/saas/ui/view/TitleBar$a;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/saas/ui/view/TitleBar$a;-><init>(Lcom/dragon/community/saas/ui/view/TitleBar;Landroid/app/Activity;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_7e

    .line 17104935
    :cond_27
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->f:Z

    .line 17104936
    .line 17104937
    goto :goto_7e

    .line 17104938
    :cond_2a
    iget-boolean p1, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->a:Z

    .line 17104939
    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget p1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104950
    .line 17104951
    const/16 v3, 0x17

    .line 17104952
    .line 17104953
    const/high16 v4, 0x4000000

    .line 17104954
    .line 17104955
    if-lt v2, v3, :cond_5a

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/high16 v2, -0x80000000

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    and-int/lit16 v2, v2, -0x401

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_72

    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    and-int/lit16 v1, v1, -0x401

    .line 17104999
    .line 17105000
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    const/4 v1, -0x1

    .line 17105007
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    new-instance v1, Lcom/dragon/community/saas/ui/view/TitleBar$b;

    .line 17105015
    .line 17105016
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/saas/ui/view/TitleBar$b;-><init>(Lcom/dragon/community/saas/ui/view/TitleBar;Landroid/app/Activity;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public setLeftIcon(I)V
[MOD-CHANGED]
.method public setLeftIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public setLeftText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLeftText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnSizeChangeListener(Lio/reactivex/functions/Function4;)V
[MOD-CHANGED]
.method public setOnSizeChangeListener(Lio/reactivex/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSizeChangeListener(Lio/reactivex/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRightDisabled(Z)V
[MOD-CHANGED]
.method public setRightDisabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightDisabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setRightIcon(I)V
[MOD-CHANGED]
.method public setRightIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public setRightText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->d:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908298
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->d:Landroid/widget/TextView;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->e:Landroid/widget/TextView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar;->d:Landroid/widget/TextView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


