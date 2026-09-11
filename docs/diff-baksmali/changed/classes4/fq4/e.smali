## classes4/fq4/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lqh4/h;Lai4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;Lai4/i;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013191
    move-result-object p2

    .line 34013192
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013195
    iput-object p1, p0, Lfq4/e;->a:Lqh4/h;

    .line 34013197
    new-instance p1, Landroid/widget/ImageView;

    .line 34013199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013206
    iput-object p1, p0, Lfq4/e;->b:Landroid/widget/ImageView;

    .line 34013208
    new-instance p2, Landroid/widget/TextView;

    .line 34013210
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013213
    move-result-object v1

    .line 34013214
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013217
    iput-object p2, p0, Lfq4/e;->c:Landroid/widget/TextView;

    .line 34013219
    new-instance v1, Landroid/widget/TextView;

    .line 34013221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013228
    iput-object v1, p0, Lfq4/e;->d:Landroid/widget/TextView;

    .line 34013230
    new-instance v2, Landroid/widget/ImageView;

    .line 34013232
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013235
    move-result-object v3

    .line 34013236
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013239
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013242
    const/16 v3, 0x10

    .line 34013244
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013247
    const v4, 0x7f0207ec

    .line 34013250
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34013253
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 34013261
    move-result v4

    .line 34013262
    if-eqz v4, :cond_57

    .line 34013264
    const/16 v4, 0x24

    .line 34013266
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013269
    move-result v4

    .line 34013270
    goto :goto_62

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34013274
    move-result-object v4

    .line 34013275
    const v5, 0x7f0c0430

    .line 34013278
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013281
    move-result v4

    .line 34013282
    :goto_62
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 34013285
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013288
    move-result v4

    .line 34013289
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013292
    move-result v3

    .line 34013293
    invoke-virtual {p0, v4, v0, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013296
    const/4 v3, 0x1

    .line 34013297
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34013300
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 34013303
    const v4, 0x7f021799

    .line 34013306
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013309
    const/16 v4, 0x8

    .line 34013311
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013314
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013316
    const/16 v6, 0x14

    .line 34013318
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013321
    move-result v7

    .line 34013322
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013325
    move-result v8

    .line 34013326
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013329
    const/4 v7, 0x4

    .line 34013330
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013333
    move-result v7

    .line 34013334
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013337
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013339
    invoke-virtual {p0, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013342
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013345
    move-result-object p1

    .line 34013346
    const v5, 0x7f0d0014

    .line 34013349
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013352
    move-result p1

    .line 34013353
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013356
    const/4 p1, 0x2

    .line 34013357
    const/high16 v7, 0x41600000    # 14.0f

    .line 34013359
    invoke-virtual {p2, p1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013362
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013364
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013367
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013370
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013373
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013375
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013378
    const v8, 0x7f061c1d

    .line 34013381
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 34013384
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013386
    const/4 v9, -0x2

    .line 34013387
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013390
    invoke-virtual {p0, p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013393
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013400
    move-result p2

    .line 34013401
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013404
    invoke-virtual {v1, p1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013407
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013409
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013415
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013418
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013420
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013423
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013425
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013427
    invoke-direct {p1, v0, v9, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013430
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013433
    const p1, 0x7f0224e3

    .line 34013436
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013439
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013442
    move-result p1

    .line 34013443
    if-eqz p1, :cond_108

    .line 34013445
    const/high16 p1, 0x42b40000    # 90.0f

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 p1, 0x0

    .line 34013449
    :goto_109
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013452
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013454
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013457
    move-result p2

    .line 34013458
    const/16 v0, 0xa

    .line 34013460
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013463
    move-result v0

    .line 34013464
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013467
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013470
    move-result p2

    .line 34013471
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013474
    invoke-virtual {p0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013477
    new-instance p1, Lfq4/d;

    .line 34013479
    invoke-direct {p1, p0}, Lfq4/d;-><init>(Lfq4/e;)V

    .line 34013482
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013485
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;Lai4/i;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p2

    .line 34013192
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-object p1, p0, Lfq4/e;->a:Lqh4/h;

    .line 34013196
    .line 34013197
    new-instance p1, Landroid/widget/ImageView;

    .line 34013198
    .line 34013199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p1, p0, Lfq4/e;->b:Landroid/widget/ImageView;

    .line 34013207
    .line 34013208
    new-instance p2, Landroid/widget/TextView;

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object p2, p0, Lfq4/e;->c:Landroid/widget/TextView;

    .line 34013218
    .line 34013219
    new-instance v1, Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v1, p0, Lfq4/e;->d:Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    new-instance v2, Landroid/widget/ImageView;

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    const/16 v3, 0x10

    .line 34013243
    .line 34013244
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    const v4, 0x7f0207ec

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 34013254
    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v4

    .line 34013262
    if-eqz v4, :cond_57

    .line 34013263
    .line 34013264
    const/16 v4, 0x24

    .line 34013265
    .line 34013266
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v4

    .line 34013270
    goto :goto_62

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    const v5, 0x7f0c0430

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v4

    .line 34013282
    :goto_62
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v4

    .line 34013289
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v3

    .line 34013293
    invoke-virtual {p0, v4, v0, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013294
    .line 34013295
    .line 34013296
    const/4 v3, 0x1

    .line 34013297
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 34013301
    .line 34013302
    .line 34013303
    const v4, 0x7f021799

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013307
    .line 34013308
    .line 34013309
    const/16 v4, 0x8

    .line 34013310
    .line 34013311
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013315
    .line 34013316
    const/16 v6, 0x14

    .line 34013317
    .line 34013318
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v7

    .line 34013322
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v8

    .line 34013326
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013327
    .line 34013328
    .line 34013329
    const/4 v7, 0x4

    .line 34013330
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v7

    .line 34013334
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013338
    .line 34013339
    invoke-virtual {p0, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    const v5, 0x7f0d0014

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result p1

    .line 34013353
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013354
    .line 34013355
    .line 34013356
    const/4 p1, 0x2

    .line 34013357
    const/high16 v7, 0x41600000    # 14.0f

    .line 34013358
    .line 34013359
    invoke-virtual {p2, p1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013363
    .line 34013364
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013374
    .line 34013375
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013376
    .line 34013377
    .line 34013378
    const v8, 0x7f061c1d

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013385
    .line 34013386
    const/4 v9, -0x2

    .line 34013387
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p0, p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p2

    .line 34013401
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v1, p1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013408
    .line 34013409
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013419
    .line 34013420
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013424
    .line 34013425
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013426
    .line 34013427
    invoke-direct {p1, v0, v9, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013431
    .line 34013432
    .line 34013433
    const p1, 0x7f0224e3

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p1

    .line 34013443
    if-eqz p1, :cond_108

    .line 34013444
    .line 34013445
    const/high16 p1, 0x42b40000    # 90.0f

    .line 34013446
    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 p1, 0x0

    .line 34013449
    :goto_109
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013450
    .line 34013451
    .line 34013452
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013453
    .line 34013454
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p2

    .line 34013458
    const/16 v0, 0xa

    .line 34013459
    .line 34013460
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v0

    .line 34013464
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p2

    .line 34013471
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance p1, Lfq4/d;

    .line 34013478
    .line 34013479
    invoke-direct {p1, p0}, Lfq4/d;-><init>(Lfq4/e;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013483
    .line 34013484
    .line 34013485
    return-void
.end method


