## classes4/com/dragon/read/component/shortvideo/impl/follow/g0$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Landroid/content/Context;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    move-object/from16 v8, p2

    .line 34013190
    const/4 v9, 0x0

    .line 34013191
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013196
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013199
    new-instance v10, Landroid/widget/LinearLayout;

    .line 34013201
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013204
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 34013206
    new-instance v11, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013208
    const/4 v1, 0x0

    .line 34013209
    const/4 v2, 0x6

    .line 34013210
    invoke-direct {v11, v8, v1, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013213
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013215
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013217
    const/4 v3, -0x1

    .line 34013218
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B:Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 34013220
    const/16 v4, 0x11

    .line 34013222
    const-string v5, ""

    .line 34013224
    const/4 v6, 0x1

    .line 34013225
    move-object/from16 v1, p1

    .line 34013227
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 34013230
    move-result-object v1

    .line 34013231
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 34013233
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34013235
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013238
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 34013240
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013242
    invoke-direct {v3, v0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/content/Context;)V

    .line 34013245
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013247
    const v4, 0x7f060fbc

    .line 34013250
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013253
    move-result-object v4

    .line 34013254
    const-string v5, ""

    .line 34013256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    invoke-virtual {v7, v4, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 34013262
    move-result-object v4

    .line 34013263
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 34013265
    const/4 v6, 0x1

    .line 34013266
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 34013269
    move-result-object v5

    .line 34013270
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 34013272
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013275
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013278
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013281
    const/16 v12, 0x10

    .line 34013283
    invoke-virtual {v7, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013286
    move-result v13

    .line 34013287
    const/16 v14, 0x18

    .line 34013289
    invoke-virtual {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013292
    move-result v15

    .line 34013293
    invoke-virtual {v7, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013296
    move-result v9

    .line 34013297
    invoke-virtual {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013300
    move-result v14

    .line 34013301
    invoke-virtual {v10, v13, v15, v9, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013304
    const/16 v9, 0xc

    .line 34013306
    invoke-virtual {v7, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013309
    move-result v9

    .line 34013310
    int-to-float v9, v9

    .line 34013311
    const v13, 0x1affffff

    .line 34013314
    invoke-static {v9, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34013317
    move-result-object v9

    .line 34013318
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013321
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013323
    const/4 v14, -0x1

    .line 34013324
    const/4 v15, -0x2

    .line 34013325
    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013328
    invoke-virtual {v0, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013331
    new-instance v9, Landroid/widget/Space;

    .line 34013333
    invoke-direct {v9, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34013336
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013338
    invoke-virtual {v7, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013341
    move-result v12

    .line 34013342
    invoke-direct {v8, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013345
    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013348
    new-instance v8, Landroid/widget/LinearLayout;

    .line 34013350
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013353
    move-result-object v9

    .line 34013354
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013357
    const/4 v9, 0x0

    .line 34013358
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013361
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013363
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013365
    invoke-direct {v12, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013368
    const/4 v13, 0x4

    .line 34013369
    invoke-virtual {v7, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013372
    move-result v6

    .line 34013373
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013376
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013378
    invoke-virtual {v8, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013381
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013383
    invoke-direct {v6, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013386
    invoke-virtual {v7, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013389
    move-result v9

    .line 34013390
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013393
    invoke-virtual {v8, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013396
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/follow/h0;

    .line 34013398
    invoke-direct {v6, v8, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/h0;-><init>(Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013401
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013404
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/follow/i0;

    .line 34013406
    invoke-direct {v4, v8, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/i0;-><init>(Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013409
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013412
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013414
    const/16 v5, 0x28

    .line 34013416
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013419
    move-result v5

    .line 34013420
    invoke-direct {v4, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013423
    invoke-virtual {v0, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013426
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013428
    const/16 v5, 0x3c

    .line 34013430
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 34013433
    move-result v6

    .line 34013434
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 34013437
    move-result v5

    .line 34013438
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013441
    invoke-virtual {v10, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013444
    new-instance v4, Landroid/widget/Space;

    .line 34013446
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013449
    move-result-object v5

    .line 34013450
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34013453
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013455
    const/16 v6, 0x8

    .line 34013457
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013460
    move-result v6

    .line 34013461
    const/4 v8, 0x1

    .line 34013462
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013465
    invoke-virtual {v10, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013468
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B:Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 34013470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C:Landroid/graphics/Typeface;

    .line 34013475
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013478
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013481
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013483
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013486
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013488
    const/16 v5, 0x16

    .line 34013490
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013493
    move-result v6

    .line 34013494
    invoke-direct {v4, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013497
    invoke-virtual {v10, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013500
    const/4 v1, 0x0

    .line 34013501
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013504
    const/16 v1, 0x11

    .line 34013506
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013509
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013511
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013514
    move-result v4

    .line 34013515
    invoke-direct {v1, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013518
    invoke-virtual {v7, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013521
    move-result v4

    .line 34013522
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013524
    invoke-virtual {v10, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013527
    new-instance v1, Landroid/view/View;

    .line 34013529
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013536
    const v2, 0x1affffff

    .line 34013539
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013542
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013544
    const/4 v4, 0x1

    .line 34013545
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013548
    move-result v5

    .line 34013549
    invoke-direct {v2, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013552
    const/16 v5, 0xf

    .line 34013554
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013557
    move-result v5

    .line 34013558
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013560
    const/16 v5, 0x14

    .line 34013562
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013565
    move-result v5

    .line 34013566
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34013568
    invoke-virtual {v10, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013571
    const/4 v1, 0x0

    .line 34013572
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013575
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013578
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013580
    const/4 v2, -0x2

    .line 34013581
    invoke-direct {v1, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013584
    invoke-virtual {v10, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Landroid/content/Context;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    move-object/from16 v8, p2

    .line 34013189
    .line 34013190
    const/4 v9, 0x0

    .line 34013191
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013195
    .line 34013196
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013197
    .line 34013198
    .line 34013199
    new-instance v10, Landroid/widget/LinearLayout;

    .line 34013200
    .line 34013201
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 34013205
    .line 34013206
    new-instance v11, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013207
    .line 34013208
    const/4 v1, 0x0

    .line 34013209
    const/4 v2, 0x6

    .line 34013210
    invoke-direct {v11, v8, v1, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013214
    .line 34013215
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013216
    .line 34013217
    const/4 v3, -0x1

    .line 34013218
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B:Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 34013219
    .line 34013220
    const/16 v4, 0x11

    .line 34013221
    .line 34013222
    const-string v5, ""

    .line 34013223
    .line 34013224
    const/4 v6, 0x1

    .line 34013225
    move-object/from16 v1, p1

    .line 34013226
    .line 34013227
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 34013232
    .line 34013233
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34013234
    .line 34013235
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 34013239
    .line 34013240
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013241
    .line 34013242
    invoke-direct {v3, v0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/content/Context;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013246
    .line 34013247
    const v4, 0x7f060fbc

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    const-string v5, ""

    .line 34013255
    .line 34013256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v7, v4, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v4

    .line 34013263
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    const/4 v6, 0x1

    .line 34013266
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v5

    .line 34013270
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 34013271
    .line 34013272
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    const/16 v12, 0x10

    .line 34013282
    .line 34013283
    invoke-virtual {v7, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v13

    .line 34013287
    const/16 v14, 0x18

    .line 34013288
    .line 34013289
    invoke-virtual {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v15

    .line 34013293
    invoke-virtual {v7, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v9

    .line 34013297
    invoke-virtual {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v14

    .line 34013301
    invoke-virtual {v10, v13, v15, v9, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013302
    .line 34013303
    .line 34013304
    const/16 v9, 0xc

    .line 34013305
    .line 34013306
    invoke-virtual {v7, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v9

    .line 34013310
    int-to-float v9, v9

    .line 34013311
    const v13, 0x1affffff

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {v9, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v9

    .line 34013318
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013319
    .line 34013320
    .line 34013321
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013322
    .line 34013323
    const/4 v14, -0x1

    .line 34013324
    const/4 v15, -0x2

    .line 34013325
    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v0, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013329
    .line 34013330
    .line 34013331
    new-instance v9, Landroid/widget/Space;

    .line 34013332
    .line 34013333
    invoke-direct {v9, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34013334
    .line 34013335
    .line 34013336
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013337
    .line 34013338
    invoke-virtual {v7, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v12

    .line 34013342
    invoke-direct {v8, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013346
    .line 34013347
    .line 34013348
    new-instance v8, Landroid/widget/LinearLayout;

    .line 34013349
    .line 34013350
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v9

    .line 34013354
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013355
    .line 34013356
    .line 34013357
    const/4 v9, 0x0

    .line 34013358
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013359
    .line 34013360
    .line 34013361
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013362
    .line 34013363
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013364
    .line 34013365
    invoke-direct {v12, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013366
    .line 34013367
    .line 34013368
    const/4 v13, 0x4

    .line 34013369
    invoke-virtual {v7, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v6

    .line 34013373
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013377
    .line 34013378
    invoke-virtual {v8, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013382
    .line 34013383
    invoke-direct {v6, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v7, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v9

    .line 34013390
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v8, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013394
    .line 34013395
    .line 34013396
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/follow/h0;

    .line 34013397
    .line 34013398
    invoke-direct {v6, v8, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/h0;-><init>(Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013402
    .line 34013403
    .line 34013404
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/follow/i0;

    .line 34013405
    .line 34013406
    invoke-direct {v4, v8, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/i0;-><init>(Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013410
    .line 34013411
    .line 34013412
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013413
    .line 34013414
    const/16 v5, 0x28

    .line 34013415
    .line 34013416
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    invoke-direct {v4, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v0, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013427
    .line 34013428
    const/16 v5, 0x3c

    .line 34013429
    .line 34013430
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v6

    .line 34013434
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v5

    .line 34013438
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v10, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013442
    .line 34013443
    .line 34013444
    new-instance v4, Landroid/widget/Space;

    .line 34013445
    .line 34013446
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v5

    .line 34013450
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34013451
    .line 34013452
    .line 34013453
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013454
    .line 34013455
    const/16 v6, 0x8

    .line 34013456
    .line 34013457
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v6

    .line 34013461
    const/4 v8, 0x1

    .line 34013462
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v10, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013466
    .line 34013467
    .line 34013468
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B:Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 34013469
    .line 34013470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    .line 34013472
    .line 34013473
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C:Landroid/graphics/Typeface;

    .line 34013474
    .line 34013475
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013479
    .line 34013480
    .line 34013481
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013482
    .line 34013483
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013484
    .line 34013485
    .line 34013486
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013487
    .line 34013488
    const/16 v5, 0x16

    .line 34013489
    .line 34013490
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v6

    .line 34013494
    invoke-direct {v4, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v10, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013498
    .line 34013499
    .line 34013500
    const/4 v1, 0x0

    .line 34013501
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013502
    .line 34013503
    .line 34013504
    const/16 v1, 0x11

    .line 34013505
    .line 34013506
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013510
    .line 34013511
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v4

    .line 34013515
    invoke-direct {v1, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v7, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v4

    .line 34013522
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013523
    .line 34013524
    invoke-virtual {v10, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013525
    .line 34013526
    .line 34013527
    new-instance v1, Landroid/view/View;

    .line 34013528
    .line 34013529
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013534
    .line 34013535
    .line 34013536
    const v2, 0x1affffff

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013540
    .line 34013541
    .line 34013542
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013543
    .line 34013544
    const/4 v4, 0x1

    .line 34013545
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v5

    .line 34013549
    invoke-direct {v2, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013550
    .line 34013551
    .line 34013552
    const/16 v5, 0xf

    .line 34013553
    .line 34013554
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v5

    .line 34013558
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013559
    .line 34013560
    const/16 v5, 0x14

    .line 34013561
    .line 34013562
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v5

    .line 34013566
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34013567
    .line 34013568
    invoke-virtual {v10, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013569
    .line 34013570
    .line 34013571
    const/4 v1, 0x0

    .line 34013572
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013576
    .line 34013577
    .line 34013578
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013579
    .line 34013580
    const/4 v2, -0x2

    .line 34013581
    invoke-direct {v1, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {v10, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013585
    .line 34013586
    .line 34013587
    return-void
.end method


.method public final a(Lp05/a;I)V
[MOD-CHANGED]
.method public final a(Lp05/a;I)V
    .registers 25

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
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 34013194
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013196
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/follow/j0;

    .line 34013198
    invoke-direct {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/j0;-><init>(Lp05/a;)V

    .line 34013201
    invoke-virtual {v3, v4}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 34013204
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 34013206
    iget-object v4, v1, Lp05/a;->e:Ljava/lang/String;

    .line 34013208
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013211
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d(Lp05/a;)V

    .line 34013214
    iget-object v3, v1, Lp05/a;->l:Ljava/util/List;

    .line 34013216
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013218
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013221
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 34013223
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013226
    move-result v5

    .line 34013227
    const/4 v6, -0x2

    .line 34013228
    add-int/2addr v5, v6

    .line 34013229
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013236
    move-result v5

    .line 34013237
    if-eqz v5, :cond_3a

    .line 34013239
    const/16 v5, 0x8

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013246
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013248
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_49

    .line 34013254
    const/16 v5, 0x8

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v5, 0x0

    .line 34013258
    :goto_4a
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013261
    const/4 v4, 0x3

    .line 34013262
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013265
    move-result-object v3

    .line 34013266
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013271
    move-result-object v5

    .line 34013272
    const/4 v8, 0x0

    .line 34013273
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    move-result v9

    .line 34013277
    if-eqz v9, :cond_1d2

    .line 34013279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013282
    move-result-object v9

    .line 34013283
    add-int/lit8 v10, v8, 0x1

    .line 34013285
    if-gez v8, :cond_6a

    .line 34013287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013290
    :cond_6a
    check-cast v9, Lp05/e;

    .line 34013292
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 34013294
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013297
    move-result-object v12

    .line 34013298
    const-string v13, ""

    .line 34013300
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013305
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/follow/k0;

    .line 34013307
    invoke-direct {v15, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013310
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/follow/l0;

    .line 34013312
    invoke-direct {v6, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013315
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/follow/m0;

    .line 34013317
    invoke-direct {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013320
    invoke-direct {v11, v12, v15, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/follow/k0;Lcom/dragon/read/component/shortvideo/impl/follow/l0;Lcom/dragon/read/component/shortvideo/impl/follow/m0;)V

    .line 34013323
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013326
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->d:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013328
    iget-object v7, v9, Lp05/e;->d:Ljava/lang/String;

    .line 34013330
    const/4 v12, 0x0

    .line 34013331
    invoke-virtual {v6, v7, v12}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013334
    iget-object v6, v9, Lp05/e;->g:Lp05/f;

    .line 34013336
    iget-object v7, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 34013338
    const/16 v14, 0x8

    .line 34013340
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013343
    iget-object v7, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013345
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013348
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->h:Lp05/f;

    .line 34013350
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->i:Ljava/lang/Float;

    .line 34013352
    const/4 v7, 0x1

    .line 34013353
    if-eqz v6, :cond_b3

    .line 34013355
    invoke-virtual {v6}, Lp05/f;->a()Z

    .line 34013358
    move-result v14

    .line 34013359
    if-ne v14, v7, :cond_b3

    .line 34013361
    const/4 v14, 0x1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v14, 0x0

    .line 34013364
    :goto_b4
    if-nez v14, :cond_b7

    .line 34013366
    goto :goto_f5

    .line 34013367
    :cond_b7
    iget-boolean v14, v6, Lp05/f;->i:Z

    .line 34013369
    if-eqz v14, :cond_f2

    .line 34013371
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013374
    move-result v14

    .line 34013375
    if-eqz v14, :cond_cc

    .line 34013377
    iget-object v14, v6, Lp05/f;->c:Ljava/lang/String;

    .line 34013379
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013382
    move-result v15

    .line 34013383
    if-eqz v15, :cond_d6

    .line 34013385
    iget-object v14, v6, Lp05/f;->b:Ljava/lang/String;

    .line 34013387
    goto :goto_d6

    .line 34013388
    :cond_cc
    iget-object v14, v6, Lp05/f;->b:Ljava/lang/String;

    .line 34013390
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013393
    move-result v15

    .line 34013394
    if-eqz v15, :cond_d6

    .line 34013396
    iget-object v14, v6, Lp05/f;->c:Ljava/lang/String;

    .line 34013398
    :cond_d6
    :goto_d6
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013401
    move-result v6

    .line 34013402
    if-eqz v6, :cond_dd

    .line 34013404
    goto :goto_f5

    .line 34013405
    :cond_dd
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013407
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013410
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->i:Ljava/lang/Float;

    .line 34013412
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a()V

    .line 34013415
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013417
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/follow/u0;

    .line 34013419
    invoke-direct {v15, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t0;)V

    .line 34013422
    invoke-static {v6, v14, v15}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013425
    goto :goto_f5

    .line 34013426
    :cond_f2
    invoke-virtual {v11, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->d(Lp05/f;)V

    .line 34013429
    :goto_f5
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->j:Ljava/lang/Integer;

    .line 34013431
    iget-object v6, v9, Lp05/e;->f:Ljava/lang/String;

    .line 34013433
    sget v14, Lhi5/h;->a:I

    .line 34013435
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013438
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013441
    move-result-object v6

    .line 34013442
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object v6

    .line 34013446
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013449
    move-result v14

    .line 34013450
    xor-int/2addr v14, v7

    .line 34013451
    if-eqz v14, :cond_114

    .line 34013453
    const v12, 0x7f0217ac

    .line 34013456
    invoke-virtual {v11, v12, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c(ILjava/lang/String;)V

    .line 34013459
    goto :goto_14e

    .line 34013460
    :cond_114
    iget-wide v14, v9, Lp05/e;->i:J

    .line 34013462
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013465
    move-result-object v6

    .line 34013466
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013469
    move-result-wide v14

    .line 34013470
    const-wide/16 v16, 0x0

    .line 34013472
    cmp-long v18, v14, v16

    .line 34013474
    if-lez v18, :cond_126

    .line 34013476
    const/4 v14, 0x1

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    const/4 v14, 0x0

    .line 34013479
    :goto_127
    if-eqz v14, :cond_12a

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object v6, v12

    .line 34013483
    :goto_12b
    if-eqz v6, :cond_135

    .line 34013485
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013488
    move-result-wide v14

    .line 34013489
    invoke-static {v14, v15}, Lhi5/h;->b(J)Ljava/lang/String;

    .line 34013492
    move-result-object v12

    .line 34013493
    :cond_135
    if-nez v12, :cond_138

    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    move-object v13, v12

    .line 34013497
    :goto_139
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013500
    move-result v6

    .line 34013501
    xor-int/2addr v6, v7

    .line 34013502
    if-eqz v6, :cond_147

    .line 34013504
    const v6, 0x7f0227c2

    .line 34013507
    invoke-virtual {v11, v6, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c(ILjava/lang/String;)V

    .line 34013510
    goto :goto_14e

    .line 34013511
    :cond_147
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 34013513
    const/16 v12, 0x8

    .line 34013515
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013518
    :goto_14e
    new-instance v6, Landroid/widget/LinearLayout;

    .line 34013520
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013523
    move-result-object v12

    .line 34013524
    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013527
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013529
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013532
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013534
    const/16 v14, 0x8c

    .line 34013536
    invoke-virtual {v12, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013539
    move-result v14

    .line 34013540
    const/4 v15, -0x1

    .line 34013541
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013544
    invoke-virtual {v6, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013547
    iget-object v11, v9, Lp05/e;->c:Ljava/lang/String;

    .line 34013549
    const/high16 v17, 0x41600000    # 14.0f

    .line 34013551
    const/16 v18, -0x1

    .line 34013553
    const v19, 0x800013

    .line 34013556
    const/16 v21, 0x1

    .line 34013558
    move-object/from16 v16, v12

    .line 34013560
    move-object/from16 v20, v11

    .line 34013562
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 34013565
    move-result-object v11

    .line 34013566
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013569
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013571
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013574
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013576
    const/16 v13, 0x14

    .line 34013578
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013581
    move-result v13

    .line 34013582
    invoke-direct {v7, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013585
    const/16 v13, 0x8

    .line 34013587
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013590
    move-result v14

    .line 34013591
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013593
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013595
    invoke-virtual {v6, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013598
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/follow/n0;

    .line 34013600
    invoke-direct {v7, v12, v0, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lp05/e;I)V

    .line 34013603
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013606
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013608
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013610
    const/16 v11, 0x62

    .line 34013612
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013615
    move-result v11

    .line 34013616
    const/4 v12, -0x2

    .line 34013617
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013620
    const/4 v11, 0x4

    .line 34013621
    if-lez v8, :cond_1be

    .line 34013623
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013626
    move-result v14

    .line 34013627
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013630
    :cond_1be
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013633
    move-result v14

    .line 34013634
    if-ge v8, v14, :cond_1cb

    .line 34013636
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013639
    move-result v8

    .line 34013640
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013643
    :cond_1cb
    invoke-virtual {v7, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013646
    move v8, v10

    .line 34013647
    const/4 v6, -0x2

    .line 34013648
    goto/16 :goto_59

    .line 34013650
    :cond_1d2
    iget-boolean v2, v1, Lp05/a;->j:Z

    .line 34013652
    move/from16 v3, p2

    .line 34013654
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b(IZ)V

    .line 34013657
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013659
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/follow/o0;

    .line 34013661
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lp05/a;)V

    .line 34013664
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013666
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013669
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 34013671
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013674
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lp05/a;I)V
    .registers 25

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
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 34013193
    .line 34013194
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013195
    .line 34013196
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/follow/j0;

    .line 34013197
    .line 34013198
    invoke-direct {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/j0;-><init>(Lp05/a;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v3, v4}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 34013205
    .line 34013206
    iget-object v4, v1, Lp05/a;->e:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d(Lp05/a;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object v3, v1, Lp05/a;->l:Ljava/util/List;

    .line 34013215
    .line 34013216
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013217
    .line 34013218
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 34013222
    .line 34013223
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v5

    .line 34013227
    const/4 v6, -0x2

    .line 34013228
    add-int/2addr v5, v6

    .line 34013229
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    if-eqz v5, :cond_3a

    .line 34013238
    .line 34013239
    const/16 v5, 0x8

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013247
    .line 34013248
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_49

    .line 34013253
    .line 34013254
    const/16 v5, 0x8

    .line 34013255
    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v5, 0x0

    .line 34013258
    :goto_4a
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    const/4 v4, 0x3

    .line 34013262
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013267
    .line 34013268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    const/4 v8, 0x0

    .line 34013273
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v9

    .line 34013277
    if-eqz v9, :cond_1d2

    .line 34013278
    .line 34013279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v9

    .line 34013283
    add-int/lit8 v10, v8, 0x1

    .line 34013284
    .line 34013285
    if-gez v8, :cond_6a

    .line 34013286
    .line 34013287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    check-cast v9, Lp05/e;

    .line 34013291
    .line 34013292
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 34013293
    .line 34013294
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v12

    .line 34013298
    const-string v13, ""

    .line 34013299
    .line 34013300
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013304
    .line 34013305
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/follow/k0;

    .line 34013306
    .line 34013307
    invoke-direct {v15, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013308
    .line 34013309
    .line 34013310
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/follow/l0;

    .line 34013311
    .line 34013312
    invoke-direct {v6, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013313
    .line 34013314
    .line 34013315
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/follow/m0;

    .line 34013316
    .line 34013317
    invoke-direct {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-direct {v11, v12, v15, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/follow/k0;Lcom/dragon/read/component/shortvideo/impl/follow/l0;Lcom/dragon/read/component/shortvideo/impl/follow/m0;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->d:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013327
    .line 34013328
    iget-object v7, v9, Lp05/e;->d:Ljava/lang/String;

    .line 34013329
    .line 34013330
    const/4 v12, 0x0

    .line 34013331
    invoke-virtual {v6, v7, v12}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v6, v9, Lp05/e;->g:Lp05/f;

    .line 34013335
    .line 34013336
    iget-object v7, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 34013337
    .line 34013338
    const/16 v14, 0x8

    .line 34013339
    .line 34013340
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v7, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013344
    .line 34013345
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->h:Lp05/f;

    .line 34013349
    .line 34013350
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->i:Ljava/lang/Float;

    .line 34013351
    .line 34013352
    const/4 v7, 0x1

    .line 34013353
    if-eqz v6, :cond_b3

    .line 34013354
    .line 34013355
    invoke-virtual {v6}, Lp05/f;->a()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v14

    .line 34013359
    if-ne v14, v7, :cond_b3

    .line 34013360
    .line 34013361
    const/4 v14, 0x1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v14, 0x0

    .line 34013364
    :goto_b4
    if-nez v14, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_f5

    .line 34013367
    :cond_b7
    iget-boolean v14, v6, Lp05/f;->i:Z

    .line 34013368
    .line 34013369
    if-eqz v14, :cond_f2

    .line 34013370
    .line 34013371
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v14

    .line 34013375
    if-eqz v14, :cond_cc

    .line 34013376
    .line 34013377
    iget-object v14, v6, Lp05/f;->c:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v15

    .line 34013383
    if-eqz v15, :cond_d6

    .line 34013384
    .line 34013385
    iget-object v14, v6, Lp05/f;->b:Ljava/lang/String;

    .line 34013386
    .line 34013387
    goto :goto_d6

    .line 34013388
    :cond_cc
    iget-object v14, v6, Lp05/f;->b:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v15

    .line 34013394
    if-eqz v15, :cond_d6

    .line 34013395
    .line 34013396
    iget-object v14, v6, Lp05/f;->c:Ljava/lang/String;

    .line 34013397
    .line 34013398
    :cond_d6
    :goto_d6
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v6

    .line 34013402
    if-eqz v6, :cond_dd

    .line 34013403
    .line 34013404
    goto :goto_f5

    .line 34013405
    :cond_dd
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013406
    .line 34013407
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->i:Ljava/lang/Float;

    .line 34013411
    .line 34013412
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a()V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013416
    .line 34013417
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/follow/u0;

    .line 34013418
    .line 34013419
    invoke-direct {v15, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t0;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v6, v14, v15}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f5

    .line 34013426
    :cond_f2
    invoke-virtual {v11, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->d(Lp05/f;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :goto_f5
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->j:Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    iget-object v6, v9, Lp05/e;->f:Ljava/lang/String;

    .line 34013432
    .line 34013433
    sget v14, Lhi5/h;->a:I

    .line 34013434
    .line 34013435
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v6

    .line 34013442
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v6

    .line 34013446
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v14

    .line 34013450
    xor-int/2addr v14, v7

    .line 34013451
    if-eqz v14, :cond_114

    .line 34013452
    .line 34013453
    const v12, 0x7f0217ac

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v11, v12, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c(ILjava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_14e

    .line 34013460
    :cond_114
    iget-wide v14, v9, Lp05/e;->i:J

    .line 34013461
    .line 34013462
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v6

    .line 34013466
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-wide v14

    .line 34013470
    const-wide/16 v16, 0x0

    .line 34013471
    .line 34013472
    cmp-long v18, v14, v16

    .line 34013473
    .line 34013474
    if-lez v18, :cond_126

    .line 34013475
    .line 34013476
    const/4 v14, 0x1

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    const/4 v14, 0x0

    .line 34013479
    :goto_127
    if-eqz v14, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object v6, v12

    .line 34013483
    :goto_12b
    if-eqz v6, :cond_135

    .line 34013484
    .line 34013485
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-wide v14

    .line 34013489
    invoke-static {v14, v15}, Lhi5/h;->b(J)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v12

    .line 34013493
    :cond_135
    if-nez v12, :cond_138

    .line 34013494
    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    move-object v13, v12

    .line 34013497
    :goto_139
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v6

    .line 34013501
    xor-int/2addr v6, v7

    .line 34013502
    if-eqz v6, :cond_147

    .line 34013503
    .line 34013504
    const v6, 0x7f0227c2

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v11, v6, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c(ILjava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_14e

    .line 34013511
    :cond_147
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 34013512
    .line 34013513
    const/16 v12, 0x8

    .line 34013514
    .line 34013515
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013516
    .line 34013517
    .line 34013518
    :goto_14e
    new-instance v6, Landroid/widget/LinearLayout;

    .line 34013519
    .line 34013520
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v12

    .line 34013524
    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013525
    .line 34013526
    .line 34013527
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013528
    .line 34013529
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013530
    .line 34013531
    .line 34013532
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013533
    .line 34013534
    const/16 v14, 0x8c

    .line 34013535
    .line 34013536
    invoke-virtual {v12, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v14

    .line 34013540
    const/4 v15, -0x1

    .line 34013541
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v6, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013545
    .line 34013546
    .line 34013547
    iget-object v11, v9, Lp05/e;->c:Ljava/lang/String;

    .line 34013548
    .line 34013549
    const/high16 v17, 0x41600000    # 14.0f

    .line 34013550
    .line 34013551
    const/16 v18, -0x1

    .line 34013552
    .line 34013553
    const v19, 0x800013

    .line 34013554
    .line 34013555
    .line 34013556
    const/16 v21, 0x1

    .line 34013557
    .line 34013558
    move-object/from16 v16, v12

    .line 34013559
    .line 34013560
    move-object/from16 v20, v11

    .line 34013561
    .line 34013562
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v11

    .line 34013566
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013567
    .line 34013568
    .line 34013569
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013570
    .line 34013571
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013572
    .line 34013573
    .line 34013574
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013575
    .line 34013576
    const/16 v13, 0x14

    .line 34013577
    .line 34013578
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v13

    .line 34013582
    invoke-direct {v7, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013583
    .line 34013584
    .line 34013585
    const/16 v13, 0x8

    .line 34013586
    .line 34013587
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013588
    .line 34013589
    .line 34013590
    move-result v14

    .line 34013591
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013592
    .line 34013593
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013594
    .line 34013595
    invoke-virtual {v6, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013596
    .line 34013597
    .line 34013598
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/follow/n0;

    .line 34013599
    .line 34013600
    invoke-direct {v7, v12, v0, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lp05/e;I)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013604
    .line 34013605
    .line 34013606
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 34013607
    .line 34013608
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013609
    .line 34013610
    const/16 v11, 0x62

    .line 34013611
    .line 34013612
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013613
    .line 34013614
    .line 34013615
    move-result v11

    .line 34013616
    const/4 v12, -0x2

    .line 34013617
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013618
    .line 34013619
    .line 34013620
    const/4 v11, 0x4

    .line 34013621
    if-lez v8, :cond_1be

    .line 34013622
    .line 34013623
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013624
    .line 34013625
    .line 34013626
    move-result v14

    .line 34013627
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013628
    .line 34013629
    .line 34013630
    :cond_1be
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013631
    .line 34013632
    .line 34013633
    move-result v14

    .line 34013634
    if-ge v8, v14, :cond_1cb

    .line 34013635
    .line 34013636
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013637
    .line 34013638
    .line 34013639
    move-result v8

    .line 34013640
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013641
    .line 34013642
    .line 34013643
    :cond_1cb
    invoke-virtual {v7, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013644
    .line 34013645
    .line 34013646
    move v8, v10

    .line 34013647
    const/4 v6, -0x2

    .line 34013648
    goto/16 :goto_59

    .line 34013649
    .line 34013650
    :cond_1d2
    iget-boolean v2, v1, Lp05/a;->j:Z

    .line 34013651
    .line 34013652
    move/from16 v3, p2

    .line 34013653
    .line 34013654
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b(IZ)V

    .line 34013655
    .line 34013656
    .line 34013657
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013658
    .line 34013659
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/follow/o0;

    .line 34013660
    .line 34013661
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lp05/a;)V

    .line 34013662
    .line 34013663
    .line 34013664
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013665
    .line 34013666
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013667
    .line 34013668
    .line 34013669
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 34013670
    .line 34013671
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013672
    .line 34013673
    .line 34013674
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947656
    move-result-object v0

    .line 33947657
    sget v1, Lhi5/h;->a:I

    .line 33947659
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lhi5/h$a;->a:[I

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    move-result v1

    .line 33947669
    aget v1, v2, v1

    .line 33947671
    const/4 v2, 0x2

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-eq v1, v3, :cond_20

    .line 33947675
    if-eq v1, v2, :cond_20

    .line 33947677
    sget-object v1, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleButtonAppearance;->Brand:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleButtonAppearance;

    .line 33947679
    goto :goto_22

    .line 33947680
    :cond_20
    sget-object v1, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleButtonAppearance;->Followed:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleButtonAppearance;

    .line 33947682
    :goto_22
    invoke-static {p1, p2}, Lhi5/h;->c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 33947685
    move-result-object p1

    .line 33947686
    sget-object p2, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;->Unavailable:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 33947688
    if-eq p1, p2, :cond_2c

    .line 33947690
    const/4 p1, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 p1, 0x0

    .line 33947693
    :goto_2d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947695
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947704
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947709
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$a;->b:[I

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947714
    move-result v0

    .line 33947715
    aget p2, p2, v0

    .line 33947717
    if-eq p2, v3, :cond_64

    .line 33947719
    if-eq p2, v2, :cond_58

    .line 33947721
    const/4 v0, 0x3

    .line 33947722
    if-eq p2, v0, :cond_58

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947727
    move-result-object p2

    .line 33947728
    const v0, 0x7f060fbf

    .line 33947731
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947734
    move-result-object p2

    .line 33947735
    goto :goto_6f

    .line 33947736
    :cond_58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947739
    move-result-object p2

    .line 33947740
    const v0, 0x7f060fc1

    .line 33947743
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947746
    move-result-object p2

    .line 33947747
    goto :goto_6f

    .line 33947748
    :cond_64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object p2

    .line 33947752
    const v0, 0x7f060fc0

    .line 33947755
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    :goto_6f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947762
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$a;->c:[I

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947767
    move-result p2

    .line 33947768
    aget p1, p1, p2

    .line 33947770
    const/4 p2, -0x1

    .line 33947771
    if-eq p1, v3, :cond_9f

    .line 33947773
    if-ne p1, v2, :cond_99

    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947777
    const/high16 v0, -0x1000000

    .line 33947779
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33947786
    const/16 v1, 0xc

    .line 33947788
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 33947791
    move-result v0

    .line 33947792
    int-to-float v0, v0

    .line 33947793
    invoke-static {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947800
    goto :goto_af

    .line 33947801
    :cond_99
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947803
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947806
    throw p1

    .line 33947807
    :cond_9f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947809
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947814
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d()Landroid/graphics/drawable/GradientDrawable;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947823
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    sget v1, Lhi5/h;->a:I

    .line 33947658
    .line 33947659
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lhi5/h$a;->a:[I

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    aget v1, v2, v1

    .line 33947670
    .line 33947671
    const/4 v2, 0x2

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-eq v1, v3, :cond_20

    .line 33947674
    .line 33947675
    if-eq v1, v2, :cond_20

    .line 33947676
    .line 33947677
    sget-object v1, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleButtonAppearance;->Brand:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleButtonAppearance;

    .line 33947678
    .line 33947679
    goto :goto_22

    .line 33947680
    :cond_20
    sget-object v1, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleButtonAppearance;->Followed:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleButtonAppearance;

    .line 33947681
    .line 33947682
    :goto_22
    invoke-static {p1, p2}, Lhi5/h;->c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    sget-object p2, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;->Unavailable:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 33947687
    .line 33947688
    if-eq p1, p2, :cond_2c

    .line 33947689
    .line 33947690
    const/4 p1, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 p1, 0x0

    .line 33947693
    :goto_2d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$a;->b:[I

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    aget p2, p2, v0

    .line 33947716
    .line 33947717
    if-eq p2, v3, :cond_64

    .line 33947718
    .line 33947719
    if-eq p2, v2, :cond_58

    .line 33947720
    .line 33947721
    const/4 v0, 0x3

    .line 33947722
    if-eq p2, v0, :cond_58

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    const v0, 0x7f060fbf

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    goto :goto_6f

    .line 33947736
    :cond_58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    const v0, 0x7f060fc1

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    goto :goto_6f

    .line 33947748
    :cond_64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    const v0, 0x7f060fc0

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    :goto_6f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$a;->c:[I

    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    aget p1, p1, p2

    .line 33947769
    .line 33947770
    const/4 p2, -0x1

    .line 33947771
    if-eq p1, v3, :cond_9f

    .line 33947772
    .line 33947773
    if-ne p1, v2, :cond_99

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    const/high16 v0, -0x1000000

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33947785
    .line 33947786
    const/16 v1, 0xc

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v0

    .line 33947792
    int-to-float v0, v0

    .line 33947793
    invoke-static {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_af

    .line 33947801
    :cond_99
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947802
    .line 33947803
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947804
    .line 33947805
    .line 33947806
    throw p1

    .line 33947807
    :cond_9f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947808
    .line 33947809
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33947815
    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d()Landroid/graphics/drawable/GradientDrawable;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    return-void
.end method


.method public final c(Lp05/a;I)V
[MOD-CHANGED]
.method public final c(Lp05/a;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    iget-object v0, v0, Lp05/a;->a:Ljava/lang/String;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    iget-object v1, p1, Lp05/a;->a:Ljava/lang/String;

    .line 33751054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result v0

    .line 33751058
    if-nez v0, :cond_18

    .line 33751060
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a(Lp05/a;I)V

    .line 33751063
    return-void

    .line 33751064
    :cond_18
    iget-boolean p1, p1, Lp05/a;->j:Z

    .line 33751066
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b(IZ)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lp05/a;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lp05/a;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    iget-object v1, p1, Lp05/a;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-nez v0, :cond_18

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a(Lp05/a;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :cond_18
    iget-boolean p1, p1, Lp05/a;->j:Z

    .line 33751065
    .line 33751066
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b(IZ)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final d(Lp05/a;)V
[MOD-CHANGED]
.method public final d(Lp05/a;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 17170434
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object v1

    .line 17170443
    const v2, 0x7f060fbe

    .line 17170446
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, ""

    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    iget-wide v3, p1, Lp05/a;->g:J

    .line 17170457
    invoke-static {v3, v4}, Lhi5/h;->b(J)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 17170464
    move-result-object v0

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 17170467
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170471
    const/16 v5, 0x16

    .line 17170473
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170476
    move-result v4

    .line 17170477
    const/4 v6, -0x2

    .line 17170478
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170481
    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170484
    iget-wide v0, p1, Lp05/a;->h:J

    .line 17170486
    const-wide/16 v3, 0x0

    .line 17170488
    cmp-long v7, v0, v3

    .line 17170490
    if-lez v7, :cond_82

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 17170494
    new-instance v1, Landroid/widget/Space;

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17170503
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170505
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170507
    const/16 v7, 0x28

    .line 17170509
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170512
    move-result v4

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170517
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170524
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v3

    .line 17170528
    const v4, 0x7f060fc3

    .line 17170531
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    iget-wide v7, p1, Lp05/a;->h:J

    .line 17170540
    invoke-static {v7, v8}, Lhi5/h;->b(J)Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170552
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170555
    move-result v2

    .line 17170556
    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170559
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lp05/a;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const v2, 0x7f060fbe

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, ""

    .line 17170451
    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-wide v3, p1, Lp05/a;->g:J

    .line 17170456
    .line 17170457
    invoke-static {v3, v4}, Lhi5/h;->b(J)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 17170466
    .line 17170467
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170470
    .line 17170471
    const/16 v5, 0x16

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    const/4 v6, -0x2

    .line 17170478
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-wide v0, p1, Lp05/a;->h:J

    .line 17170485
    .line 17170486
    const-wide/16 v3, 0x0

    .line 17170487
    .line 17170488
    cmp-long v7, v0, v3

    .line 17170489
    .line 17170490
    if-lez v7, :cond_82

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 17170493
    .line 17170494
    new-instance v1, Landroid/widget/Space;

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170504
    .line 17170505
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170506
    .line 17170507
    const/16 v7, 0x28

    .line 17170508
    .line 17170509
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const v4, 0x7f060fc3

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-wide v7, p1, Lp05/a;->h:J

    .line 17170539
    .line 17170540
    invoke-static {v7, v8}, Lhi5/h;->b(J)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327687
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 327689
    sget v2, Lhi5/l;->a:I

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    iget-boolean v1, v1, Lhi5/g;->c:Z

    .line 327697
    xor-int/lit8 v1, v1, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_1d

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327704
    const-string v4, "show_unlimited_content"

    .line 327706
    invoke-virtual {v1, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327711
    const-string v4, "show_profile"

    .line 327713
    invoke-virtual {v1, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327718
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 327721
    move-result v1

    .line 327722
    xor-int/lit8 v1, v1, 0x1

    .line 327724
    if-eqz v1, :cond_38

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    const-string v1, "show_follow_user"

    .line 327733
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q(Lp05/a;Ljava/lang/String;)V

    .line 327736
    :cond_38
    iget-object v1, v0, Lp05/a;->l:Ljava/util/List;

    .line 327738
    const/4 v3, 0x3

    .line 327739
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327746
    move-result-object v1

    .line 327747
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_5d

    .line 327753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    move-result-object v3

    .line 327757
    add-int/lit8 v4, v2, 0x1

    .line 327759
    if-gez v2, :cond_54

    .line 327761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327764
    :cond_54
    check-cast v3, Lp05/e;

    .line 327766
    const-string v2, "show_video"

    .line 327768
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f(Ljava/lang/String;Lp05/a;Lp05/e;I)V

    .line 327771
    move v2, v4

    .line 327772
    goto :goto_43

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 327688
    .line 327689
    sget v2, Lhi5/l;->a:I

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v1, v1, Lhi5/g;->c:Z

    .line 327696
    .line 327697
    xor-int/lit8 v1, v1, 0x1

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_1d

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327703
    .line 327704
    const-string v4, "show_unlimited_content"

    .line 327705
    .line 327706
    invoke-virtual {v1, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327710
    .line 327711
    const-string v4, "show_profile"

    .line 327712
    .line 327713
    invoke-virtual {v1, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    xor-int/lit8 v1, v1, 0x1

    .line 327723
    .line 327724
    if-eqz v1, :cond_38

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "show_follow_user"

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q(Lp05/a;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, v0, Lp05/a;->l:Ljava/util/List;

    .line 327737
    .line 327738
    const/4 v3, 0x3

    .line 327739
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_5d

    .line 327752
    .line 327753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    add-int/lit8 v4, v2, 0x1

    .line 327758
    .line 327759
    if-gez v2, :cond_54

    .line 327760
    .line 327761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    check-cast v3, Lp05/e;

    .line 327765
    .line 327766
    const-string v2, "show_video"

    .line 327767
    .line 327768
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f(Ljava/lang/String;Lp05/a;Lp05/e;I)V

    .line 327769
    .line 327770
    .line 327771
    move v2, v4

    .line 327772
    goto :goto_43

    .line 327773
    :cond_5d
    return-void
.end method


.method public final f(Ljava/lang/String;Lp05/a;Lp05/e;I)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lp05/a;Lp05/e;I)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502087
    move-result-object v0

    .line 67502088
    const-string v1, ""

    .line 67502090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502093
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502095
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502098
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 67502100
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502103
    iget-object v0, p3, Lp05/e;->b:Ljava/lang/String;

    .line 67502105
    const-string v3, "material_id"

    .line 67502107
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502110
    const-string v0, "src_material_id"

    .line 67502112
    iget-object v3, p3, Lp05/e;->a:Ljava/lang/String;

    .line 67502114
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502117
    const-string v0, "rank"

    .line 67502119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502122
    move-result-object p4

    .line 67502123
    invoke-virtual {v1, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502126
    const-string p4, "module_name"

    .line 67502128
    const-string v0, "feed_profile_big_card"

    .line 67502130
    invoke-virtual {v1, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502133
    iget-object p4, p2, Lp05/a;->a:Ljava/lang/String;

    .line 67502135
    const-string v0, "profile_user_id"

    .line 67502137
    invoke-virtual {v1, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502140
    iget-object p4, p3, Lp05/e;->l:Ljava/lang/String;

    .line 67502142
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502145
    move-result v0

    .line 67502146
    if-eqz v0, :cond_46

    .line 67502148
    iget-object p4, p2, Lp05/a;->q:Ljava/lang/String;

    .line 67502150
    :cond_46
    const-string p2, "recommend_group_id"

    .line 67502152
    invoke-virtual {v1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502155
    iget-boolean p2, p3, Lp05/e;->j:Z

    .line 67502157
    if-eqz p2, :cond_52

    .line 67502159
    const-string p2, "vertical"

    .line 67502161
    goto :goto_54

    .line 67502162
    :cond_52
    const-string p2, "horizontal"

    .line 67502164
    :goto_54
    const-string p4, "direction"

    .line 67502166
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502169
    iget p2, p3, Lp05/e;->h:I

    .line 67502171
    invoke-static {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502174
    move-result-object p2

    .line 67502175
    invoke-static {p2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67502178
    move-result-object p2

    .line 67502179
    const-string p4, "material_type"

    .line 67502181
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502184
    iget-object p2, p3, Lp05/e;->k:Ljava/lang/String;

    .line 67502186
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502189
    move-result p2

    .line 67502190
    const/4 p3, 0x0

    .line 67502191
    const/4 p4, 0x1

    .line 67502192
    if-lez p2, :cond_74

    .line 67502194
    const/4 p2, 0x1

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    const/4 p2, 0x0

    .line 67502197
    :goto_75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502200
    move-result-object p2

    .line 67502201
    const-string v0, "is_dynamic_cover"

    .line 67502203
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502206
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 67502209
    move-result-object p2

    .line 67502210
    const/4 v0, 0x0

    .line 67502211
    if-eqz p2, :cond_a7

    .line 67502213
    invoke-interface {p2}, Lg05/a;->Wb()I

    .line 67502216
    move-result p2

    .line 67502217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502220
    move-result-object p2

    .line 67502221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502224
    move-result v3

    .line 67502225
    if-ltz v3, :cond_94

    .line 67502227
    const/4 p3, 0x1

    .line 67502228
    :cond_94
    if-eqz p3, :cond_97

    .line 67502230
    goto :goto_98

    .line 67502231
    :cond_97
    move-object p2, v0

    .line 67502232
    :goto_98
    if-eqz p2, :cond_a7

    .line 67502234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502237
    move-result p2

    .line 67502238
    const-string p3, "previous_category_tab_type"

    .line 67502240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502243
    move-result-object p2

    .line 67502244
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502247
    :cond_a7
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 67502250
    move-result-object p2

    .line 67502251
    if-eqz p2, :cond_b2

    .line 67502253
    invoke-interface {p2}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 67502256
    move-result-object p2

    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    move-object p2, v0

    .line 67502259
    :goto_b3
    instance-of p3, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67502261
    if-eqz p3, :cond_ba

    .line 67502263
    move-object v0, p2

    .line 67502264
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67502266
    :cond_ba
    if-eqz v0, :cond_c5

    .line 67502268
    iget-object p2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 67502270
    if-eqz p2, :cond_c5

    .line 67502272
    const-string p3, "enter_category_type"

    .line 67502274
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502277
    :cond_c5
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502280
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lp05/a;Lp05/e;I)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    const-string v1, ""

    .line 67502089
    .line 67502090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502094
    .line 67502095
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 67502099
    .line 67502100
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502101
    .line 67502102
    .line 67502103
    iget-object v0, p3, Lp05/e;->b:Ljava/lang/String;

    .line 67502104
    .line 67502105
    const-string v3, "material_id"

    .line 67502106
    .line 67502107
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502108
    .line 67502109
    .line 67502110
    const-string v0, "src_material_id"

    .line 67502111
    .line 67502112
    iget-object v3, p3, Lp05/e;->a:Ljava/lang/String;

    .line 67502113
    .line 67502114
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502115
    .line 67502116
    .line 67502117
    const-string v0, "rank"

    .line 67502118
    .line 67502119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p4

    .line 67502123
    invoke-virtual {v1, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string p4, "module_name"

    .line 67502127
    .line 67502128
    const-string v0, "feed_profile_big_card"

    .line 67502129
    .line 67502130
    invoke-virtual {v1, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502131
    .line 67502132
    .line 67502133
    iget-object p4, p2, Lp05/a;->a:Ljava/lang/String;

    .line 67502134
    .line 67502135
    const-string v0, "profile_user_id"

    .line 67502136
    .line 67502137
    invoke-virtual {v1, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object p4, p3, Lp05/e;->l:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v0

    .line 67502146
    if-eqz v0, :cond_46

    .line 67502147
    .line 67502148
    iget-object p4, p2, Lp05/a;->q:Ljava/lang/String;

    .line 67502149
    .line 67502150
    :cond_46
    const-string p2, "recommend_group_id"

    .line 67502151
    .line 67502152
    invoke-virtual {v1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502153
    .line 67502154
    .line 67502155
    iget-boolean p2, p3, Lp05/e;->j:Z

    .line 67502156
    .line 67502157
    if-eqz p2, :cond_52

    .line 67502158
    .line 67502159
    const-string p2, "vertical"

    .line 67502160
    .line 67502161
    goto :goto_54

    .line 67502162
    :cond_52
    const-string p2, "horizontal"

    .line 67502163
    .line 67502164
    :goto_54
    const-string p4, "direction"

    .line 67502165
    .line 67502166
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502167
    .line 67502168
    .line 67502169
    iget p2, p3, Lp05/e;->h:I

    .line 67502170
    .line 67502171
    invoke-static {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p2

    .line 67502175
    invoke-static {p2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p2

    .line 67502179
    const-string p4, "material_type"

    .line 67502180
    .line 67502181
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502182
    .line 67502183
    .line 67502184
    iget-object p2, p3, Lp05/e;->k:Ljava/lang/String;

    .line 67502185
    .line 67502186
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p2

    .line 67502190
    const/4 p3, 0x0

    .line 67502191
    const/4 p4, 0x1

    .line 67502192
    if-lez p2, :cond_74

    .line 67502193
    .line 67502194
    const/4 p2, 0x1

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    const/4 p2, 0x0

    .line 67502197
    :goto_75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    const-string v0, "is_dynamic_cover"

    .line 67502202
    .line 67502203
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p2

    .line 67502210
    const/4 v0, 0x0

    .line 67502211
    if-eqz p2, :cond_a7

    .line 67502212
    .line 67502213
    invoke-interface {p2}, Lg05/a;->Wb()I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p2

    .line 67502217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p2

    .line 67502221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v3

    .line 67502225
    if-ltz v3, :cond_94

    .line 67502226
    .line 67502227
    const/4 p3, 0x1

    .line 67502228
    :cond_94
    if-eqz p3, :cond_97

    .line 67502229
    .line 67502230
    goto :goto_98

    .line 67502231
    :cond_97
    move-object p2, v0

    .line 67502232
    :goto_98
    if-eqz p2, :cond_a7

    .line 67502233
    .line 67502234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p2

    .line 67502238
    const-string p3, "previous_category_tab_type"

    .line 67502239
    .line 67502240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p2

    .line 67502251
    if-eqz p2, :cond_b2

    .line 67502252
    .line 67502253
    invoke-interface {p2}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    move-object p2, v0

    .line 67502259
    :goto_b3
    instance-of p3, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67502260
    .line 67502261
    if-eqz p3, :cond_ba

    .line 67502262
    .line 67502263
    move-object v0, p2

    .line 67502264
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67502265
    .line 67502266
    :cond_ba
    if-eqz v0, :cond_c5

    .line 67502267
    .line 67502268
    iget-object p2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 67502269
    .line 67502270
    if-eqz p2, :cond_c5

    .line 67502271
    .line 67502272
    const-string p3, "enter_category_type"

    .line 67502273
    .line 67502274
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502278
    .line 67502279
    .line 67502280
    return-void
.end method


.method public final g(ZZ)V
[MOD-CHANGED]
.method public final g(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751045
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33751047
    if-nez p1, :cond_b

    .line 33751049
    if-eqz p2, :cond_19

    .line 33751051
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_b

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_19

    .line 33751050
    .line 33751051
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


