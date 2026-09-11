## classes3/com/dragon/read/pages/detail/widget/NormalBookRankItem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    new-instance p2, Landroid/widget/ImageView;

    .line 34013193
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013196
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013198
    const/16 v2, 0x8

    .line 34013200
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013203
    move-result v3

    .line 34013204
    const/16 v4, 0x10

    .line 34013206
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013209
    move-result v5

    .line 34013210
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013213
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013216
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a:Landroid/widget/ImageView;

    .line 34013218
    new-instance v1, Landroid/widget/ImageView;

    .line 34013220
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013223
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013225
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013228
    move-result v2

    .line 34013229
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013232
    move-result v5

    .line 34013233
    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013236
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013239
    iput-object v1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->b:Landroid/widget/ImageView;

    .line 34013241
    new-instance v2, Landroid/widget/TextView;

    .line 34013243
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013249
    const/4 v3, 0x1

    .line 34013250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013253
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013255
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013258
    const/high16 v5, 0x41600000    # 14.0f

    .line 34013260
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013263
    const-string v6, "sans-serif-medium"

    .line 34013265
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013272
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013274
    const/4 v7, -0x2

    .line 34013275
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013278
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013281
    move-result v8

    .line 34013282
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013285
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013288
    iput-object v2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->c:Landroid/widget/TextView;

    .line 34013290
    new-instance v6, Landroid/widget/TextView;

    .line 34013292
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013295
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013298
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013301
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013303
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013306
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013309
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013311
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013314
    const/4 v8, 0x2

    .line 34013315
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013318
    move-result v8

    .line 34013319
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013322
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013325
    move-result v8

    .line 34013326
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013329
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013332
    iput-object v6, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->d:Landroid/widget/TextView;

    .line 34013334
    new-instance v5, Landroid/widget/TextView;

    .line 34013336
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013339
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013342
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013345
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013347
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013350
    const/high16 v8, 0x41400000    # 12.0f

    .line 34013352
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013355
    iput-object v5, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->e:Landroid/widget/TextView;

    .line 34013357
    new-instance v8, Landroid/widget/ImageView;

    .line 34013359
    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013362
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013364
    const/16 v10, 0xa

    .line 34013366
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013369
    move-result v11

    .line 34013370
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013373
    move-result v10

    .line 34013374
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013377
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013380
    iput-object v8, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->f:Landroid/widget/ImageView;

    .line 34013382
    new-instance v9, Landroid/widget/LinearLayout;

    .line 34013384
    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013387
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013390
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013393
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013395
    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013398
    const/4 v11, 0x4

    .line 34013399
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013402
    move-result v11

    .line 34013403
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013405
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013408
    iput-object v9, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->g:Landroid/widget/LinearLayout;

    .line 34013410
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013413
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013416
    new-instance v10, Landroid/widget/LinearLayout;

    .line 34013418
    invoke-direct {v10, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013421
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013424
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013427
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013429
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013432
    invoke-virtual {v10, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013435
    invoke-virtual {v10, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013438
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013441
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013444
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013447
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013450
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013453
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013456
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013459
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013461
    new-array p2, v3, [Landroid/widget/TextView;

    .line 34013463
    aput-object v6, p2, v0

    .line 34013465
    const-string v0, "Outfit"

    .line 34013467
    invoke-interface {p1, v0, v3, p2}, Lcom/dragon/read/NsCommonDepend;->setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34013470
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance p2, Landroid/widget/ImageView;

    .line 34013192
    .line 34013193
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013194
    .line 34013195
    .line 34013196
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013197
    .line 34013198
    const/16 v2, 0x8

    .line 34013199
    .line 34013200
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3

    .line 34013204
    const/16 v4, 0x10

    .line 34013205
    .line 34013206
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v5

    .line 34013210
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a:Landroid/widget/ImageView;

    .line 34013217
    .line 34013218
    new-instance v1, Landroid/widget/ImageView;

    .line 34013219
    .line 34013220
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013221
    .line 34013222
    .line 34013223
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013224
    .line 34013225
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v5

    .line 34013233
    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iput-object v1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->b:Landroid/widget/ImageView;

    .line 34013240
    .line 34013241
    new-instance v2, Landroid/widget/TextView;

    .line 34013242
    .line 34013243
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013247
    .line 34013248
    .line 34013249
    const/4 v3, 0x1

    .line 34013250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013254
    .line 34013255
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013256
    .line 34013257
    .line 34013258
    const/high16 v5, 0x41600000    # 14.0f

    .line 34013259
    .line 34013260
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013261
    .line 34013262
    .line 34013263
    const-string v6, "sans-serif-medium"

    .line 34013264
    .line 34013265
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013270
    .line 34013271
    .line 34013272
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013273
    .line 34013274
    const/4 v7, -0x2

    .line 34013275
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v8

    .line 34013282
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iput-object v2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->c:Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    new-instance v6, Landroid/widget/TextView;

    .line 34013291
    .line 34013292
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013302
    .line 34013303
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013307
    .line 34013308
    .line 34013309
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013310
    .line 34013311
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013312
    .line 34013313
    .line 34013314
    const/4 v8, 0x2

    .line 34013315
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v8

    .line 34013319
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v8

    .line 34013326
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iput-object v6, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->d:Landroid/widget/TextView;

    .line 34013333
    .line 34013334
    new-instance v5, Landroid/widget/TextView;

    .line 34013335
    .line 34013336
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013346
    .line 34013347
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013348
    .line 34013349
    .line 34013350
    const/high16 v8, 0x41400000    # 12.0f

    .line 34013351
    .line 34013352
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013353
    .line 34013354
    .line 34013355
    iput-object v5, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->e:Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    new-instance v8, Landroid/widget/ImageView;

    .line 34013358
    .line 34013359
    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013363
    .line 34013364
    const/16 v10, 0xa

    .line 34013365
    .line 34013366
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v11

    .line 34013370
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v10

    .line 34013374
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iput-object v8, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->f:Landroid/widget/ImageView;

    .line 34013381
    .line 34013382
    new-instance v9, Landroid/widget/LinearLayout;

    .line 34013383
    .line 34013384
    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013391
    .line 34013392
    .line 34013393
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013394
    .line 34013395
    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013396
    .line 34013397
    .line 34013398
    const/4 v11, 0x4

    .line 34013399
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v11

    .line 34013403
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013404
    .line 34013405
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iput-object v9, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->g:Landroid/widget/LinearLayout;

    .line 34013409
    .line 34013410
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v10, Landroid/widget/LinearLayout;

    .line 34013417
    .line 34013418
    invoke-direct {v10, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013428
    .line 34013429
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v10, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v10, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013457
    .line 34013458
    .line 34013459
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013460
    .line 34013461
    new-array p2, v3, [Landroid/widget/TextView;

    .line 34013462
    .line 34013463
    aput-object v6, p2, v0

    .line 34013464
    .line 34013465
    const-string v0, "Outfit"

    .line 34013466
    .line 34013467
    invoke-interface {p1, v0, v3, p2}, Lcom/dragon/read/NsCommonDepend;->setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34013468
    .line 34013469
    .line 34013470
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    if-nez p1, :cond_5

    .line 67502084
    move-object p1, v0

    .line 67502085
    :cond_5
    new-instance v1, Lkotlin/text/Regex;

    .line 67502087
    const-string v2, "(.+?)(N[oO]\\.?\\s*\\d+)$"

    .line 67502089
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67502092
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502095
    move-result-object v2

    .line 67502096
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502099
    move-result-object v2

    .line 67502100
    const/4 v3, 0x0

    .line 67502101
    const/4 v4, 0x2

    .line 67502102
    const/4 v5, 0x0

    .line 67502103
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 67502106
    move-result-object v1

    .line 67502107
    const/4 v2, 0x1

    .line 67502108
    if-eqz v1, :cond_33

    .line 67502110
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 67502121
    move-result-object v1

    .line 67502122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502125
    move-result-object v1

    .line 67502126
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502129
    move-result-object p1

    .line 67502130
    goto :goto_37

    .line 67502131
    :cond_33
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502134
    move-result-object p1

    .line 67502135
    :goto_37
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->c:Landroid/widget/TextView;

    .line 67502137
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502140
    move-result-object v4

    .line 67502141
    check-cast v4, Ljava/lang/CharSequence;

    .line 67502143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502146
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->d:Landroid/widget/TextView;

    .line 67502148
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502151
    move-result-object v4

    .line 67502152
    check-cast v4, Ljava/lang/CharSequence;

    .line 67502154
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502157
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->d:Landroid/widget/TextView;

    .line 67502159
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502162
    move-result-object p1

    .line 67502163
    check-cast p1, Ljava/lang/CharSequence;

    .line 67502165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502168
    move-result p1

    .line 67502169
    if-nez p1, :cond_5d

    .line 67502171
    const/4 p1, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 p1, 0x0

    .line 67502174
    :goto_5e
    const/16 v4, 0x8

    .line 67502176
    if-eqz p1, :cond_65

    .line 67502178
    const/16 p1, 0x8

    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    const/4 p1, 0x0

    .line 67502182
    :goto_66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502185
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->e:Landroid/widget/TextView;

    .line 67502187
    if-nez p2, :cond_6e

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v0, p2

    .line 67502191
    :goto_6f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502194
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->g:Landroid/widget/LinearLayout;

    .line 67502196
    if-eqz p2, :cond_7f

    .line 67502198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502201
    move-result p2

    .line 67502202
    if-nez p2, :cond_7d

    .line 67502204
    goto :goto_7f

    .line 67502205
    :cond_7d
    const/4 p2, 0x0

    .line 67502206
    goto :goto_80

    .line 67502207
    :cond_7f
    :goto_7f
    const/4 p2, 0x1

    .line 67502208
    :goto_80
    if-eqz p2, :cond_85

    .line 67502210
    const/16 p2, 0x8

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 p2, 0x0

    .line 67502214
    :goto_86
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502217
    if-eqz p3, :cond_97

    .line 67502219
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502222
    move-result p1

    .line 67502223
    if-lez p1, :cond_93

    .line 67502225
    const/4 p1, 0x1

    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    const/4 p1, 0x0

    .line 67502228
    :goto_94
    if-eqz p1, :cond_97

    .line 67502230
    goto :goto_98

    .line 67502231
    :cond_97
    move-object p3, v5

    .line 67502232
    :goto_98
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->f:Landroid/widget/ImageView;

    .line 67502234
    if-nez p3, :cond_9d

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    const/4 v4, 0x0

    .line 67502238
    :goto_9e
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502241
    if-eqz p3, :cond_af

    .line 67502243
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 67502246
    new-instance p1, Low5/j;

    .line 67502248
    invoke-direct {p1, p4, p3}, Low5/j;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67502251
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502254
    goto :goto_b5

    .line 67502255
    :cond_af
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 67502258
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502261
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502081
    .line 67502082
    if-nez p1, :cond_5

    .line 67502083
    .line 67502084
    move-object p1, v0

    .line 67502085
    :cond_5
    new-instance v1, Lkotlin/text/Regex;

    .line 67502086
    .line 67502087
    const-string v2, "(.+?)(N[oO]\\.?\\s*\\d+)$"

    .line 67502088
    .line 67502089
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v2

    .line 67502096
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v2

    .line 67502100
    const/4 v3, 0x0

    .line 67502101
    const/4 v4, 0x2

    .line 67502102
    const/4 v5, 0x0

    .line 67502103
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v1

    .line 67502107
    const/4 v2, 0x1

    .line 67502108
    if-eqz v1, :cond_33

    .line 67502109
    .line 67502110
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v1

    .line 67502122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v1

    .line 67502126
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    goto :goto_37

    .line 67502131
    :cond_33
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    :goto_37
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->c:Landroid/widget/TextView;

    .line 67502136
    .line 67502137
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v4

    .line 67502141
    check-cast v4, Ljava/lang/CharSequence;

    .line 67502142
    .line 67502143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502144
    .line 67502145
    .line 67502146
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->d:Landroid/widget/TextView;

    .line 67502147
    .line 67502148
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v4

    .line 67502152
    check-cast v4, Ljava/lang/CharSequence;

    .line 67502153
    .line 67502154
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502155
    .line 67502156
    .line 67502157
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->d:Landroid/widget/TextView;

    .line 67502158
    .line 67502159
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    check-cast p1, Ljava/lang/CharSequence;

    .line 67502164
    .line 67502165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p1

    .line 67502169
    if-nez p1, :cond_5d

    .line 67502170
    .line 67502171
    const/4 p1, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 p1, 0x0

    .line 67502174
    :goto_5e
    const/16 v4, 0x8

    .line 67502175
    .line 67502176
    if-eqz p1, :cond_65

    .line 67502177
    .line 67502178
    const/16 p1, 0x8

    .line 67502179
    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    const/4 p1, 0x0

    .line 67502182
    :goto_66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502183
    .line 67502184
    .line 67502185
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->e:Landroid/widget/TextView;

    .line 67502186
    .line 67502187
    if-nez p2, :cond_6e

    .line 67502188
    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v0, p2

    .line 67502191
    :goto_6f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->g:Landroid/widget/LinearLayout;

    .line 67502195
    .line 67502196
    if-eqz p2, :cond_7f

    .line 67502197
    .line 67502198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result p2

    .line 67502202
    if-nez p2, :cond_7d

    .line 67502203
    .line 67502204
    goto :goto_7f

    .line 67502205
    :cond_7d
    const/4 p2, 0x0

    .line 67502206
    goto :goto_80

    .line 67502207
    :cond_7f
    :goto_7f
    const/4 p2, 0x1

    .line 67502208
    :goto_80
    if-eqz p2, :cond_85

    .line 67502209
    .line 67502210
    const/16 p2, 0x8

    .line 67502211
    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 p2, 0x0

    .line 67502214
    :goto_86
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502215
    .line 67502216
    .line 67502217
    if-eqz p3, :cond_97

    .line 67502218
    .line 67502219
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p1

    .line 67502223
    if-lez p1, :cond_93

    .line 67502224
    .line 67502225
    const/4 p1, 0x1

    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    const/4 p1, 0x0

    .line 67502228
    :goto_94
    if-eqz p1, :cond_97

    .line 67502229
    .line 67502230
    goto :goto_98

    .line 67502231
    :cond_97
    move-object p3, v5

    .line 67502232
    :goto_98
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->f:Landroid/widget/ImageView;

    .line 67502233
    .line 67502234
    if-nez p3, :cond_9d

    .line 67502235
    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    const/4 v4, 0x0

    .line 67502238
    :goto_9e
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502239
    .line 67502240
    .line 67502241
    if-eqz p3, :cond_af

    .line 67502242
    .line 67502243
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 67502244
    .line 67502245
    .line 67502246
    new-instance p1, Low5/j;

    .line 67502247
    .line 67502248
    invoke-direct {p1, p4, p3}, Low5/j;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502252
    .line 67502253
    .line 67502254
    goto :goto_b5

    .line 67502255
    :cond_af
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502259
    .line 67502260
    .line 67502261
    :goto_b5
    return-void
.end method


.method public final setThemeStyle(Z)V
[MOD-CHANGED]
.method public final setThemeStyle(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p1, :cond_a

    .line 17104902
    const v1, 0x7f0d0063

    .line 17104905
    goto :goto_d

    .line 17104906
    :cond_a
    const v1, 0x7f0d0026

    .line 17104909
    :goto_d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz p1, :cond_1b

    .line 17104919
    const v2, 0x7f0d006a

    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    const v2, 0x7f0d002d

    .line 17104926
    :goto_1e
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104929
    move-result v1

    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a:Landroid/widget/ImageView;

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104934
    const v3, 0x7f0208f1

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    const v3, 0x7f0208f2

    .line 17104941
    :goto_2d
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->b:Landroid/widget/ImageView;

    .line 17104946
    if-eqz p1, :cond_38

    .line 17104948
    const v3, 0x7f0208f3

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    const v3, 0x7f0208f4

    .line 17104955
    :goto_3b
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->f:Landroid/widget/ImageView;

    .line 17104960
    if-eqz p1, :cond_46

    .line 17104962
    const p1, 0x7f0208f5

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const p1, 0x7f0208f6

    .line 17104969
    :goto_49
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->f:Landroid/widget/ImageView;

    .line 17104974
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->c:Landroid/widget/TextView;

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->d:Landroid/widget/TextView;

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->e:Landroid/widget/TextView;

    .line 17104989
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeStyle(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p1, :cond_a

    .line 17104901
    .line 17104902
    const v1, 0x7f0d0063

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_d

    .line 17104906
    :cond_a
    const v1, 0x7f0d0026

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz p1, :cond_1b

    .line 17104918
    .line 17104919
    const v2, 0x7f0d006a

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    const v2, 0x7f0d002d

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a:Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104933
    .line 17104934
    const v3, 0x7f0208f1

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    const v3, 0x7f0208f2

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->b:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_38

    .line 17104947
    .line 17104948
    const v3, 0x7f0208f3

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    const v3, 0x7f0208f4

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->f:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_46

    .line 17104961
    .line 17104962
    const p1, 0x7f0208f5

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const p1, 0x7f0208f6

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->f:Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->c:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->d:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->e:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


