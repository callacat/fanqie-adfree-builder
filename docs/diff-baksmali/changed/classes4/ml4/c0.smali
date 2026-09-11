## classes4/ml4/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lml4/c0;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50462724
    iput-object p3, p0, Lml4/c0;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lml4/c0;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lml4/c0;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 34013186
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 34013188
    iget-object v0, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    const/4 v2, 0x6

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013196
    const/4 v0, 0x4

    .line 34013197
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013200
    move-result v0

    .line 34013201
    int-to-float v0, v0

    .line 34013202
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 34013205
    if-eqz p2, :cond_1a

    .line 34013207
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v0, v1

    .line 34013211
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013214
    iget-object v0, p0, Lml4/c0;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013219
    move-result v4

    .line 34013220
    iget-object v5, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013222
    const v6, 0x7f0205c0

    .line 34013225
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013228
    move-result-object v5

    .line 34013229
    if-eqz v5, :cond_34

    .line 34013231
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013234
    move-result-object v5

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v5, v1

    .line 34013237
    :goto_35
    if-eqz v4, :cond_4c

    .line 34013239
    if-eqz v5, :cond_4c

    .line 34013241
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013243
    iget-object v7, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013245
    const v8, 0x7f0d0025

    .line 34013248
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013251
    move-result v7

    .line 34013252
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013254
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013257
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013260
    :cond_4c
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013263
    iget-object v5, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013265
    if-nez v4, :cond_57

    .line 34013267
    const v6, 0x7f0d0026

    .line 34013270
    goto :goto_5a

    .line 34013271
    :cond_57
    const v6, 0x7f0d0063

    .line 34013274
    :goto_5a
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013277
    move-result v5

    .line 34013278
    const/16 v6, 0xb2

    .line 34013280
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013283
    move-result v5

    .line 34013284
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013287
    if-eqz v0, :cond_73

    .line 34013289
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34013291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    invoke-static {v0}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013297
    move-result-object v0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v0, v1

    .line 34013300
    :goto_74
    sget-object v5, Lkm4/m;->b:Lkm4/m$a;

    .line 34013302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    invoke-static {v0}, Lkm4/m$a;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 34013308
    move-result v0

    .line 34013309
    const/16 v5, 0x8

    .line 34013311
    if-eqz v0, :cond_dd

    .line 34013313
    iget-object v0, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013315
    const v6, 0x7f0d003a

    .line 34013318
    const v7, 0x7f0d0064

    .line 34013321
    if-eqz v4, :cond_8f

    .line 34013323
    const v8, 0x7f0d0064

    .line 34013326
    goto :goto_92

    .line 34013327
    :cond_8f
    const v8, 0x7f0d003a

    .line 34013330
    :goto_92
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013333
    move-result v0

    .line 34013334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013337
    iget-object v0, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013339
    const v8, 0x7f021407

    .line 34013342
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013345
    move-result-object v0

    .line 34013346
    iget-object v8, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013348
    if-eqz v4, :cond_a9

    .line 34013350
    const v6, 0x7f0d0064

    .line 34013353
    :cond_a9
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013356
    move-result v4

    .line 34013357
    sget v6, Lwy4/i0;->a:I

    .line 34013359
    if-eqz v0, :cond_be

    .line 34013361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013364
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013366
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013368
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013371
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013374
    :cond_be
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013377
    const/4 v0, 0x2

    .line 34013378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013381
    move-result v0

    .line 34013382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 34013385
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013388
    move-result v0

    .line 34013389
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013392
    move-result v4

    .line 34013393
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013396
    move-result v5

    .line 34013397
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013400
    move-result v2

    .line 34013401
    invoke-virtual {p1, v0, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013404
    goto :goto_f0

    .line 34013405
    :cond_dd
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013408
    move-result v0

    .line 34013409
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013412
    move-result v4

    .line 34013413
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013416
    move-result v5

    .line 34013417
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013420
    move-result v2

    .line 34013421
    invoke-virtual {p1, v0, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013424
    :goto_f0
    const/4 v0, 0x1

    .line 34013425
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34013428
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013431
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013433
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013436
    const/high16 v0, 0x41400000    # 12.0f

    .line 34013438
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 34013441
    iget-object v0, p0, Lml4/c0;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013443
    if-eqz v0, :cond_10e

    .line 34013445
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34013447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {v0}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013453
    move-result-object v1

    .line 34013454
    :cond_10e
    invoke-static {v1}, Lkm4/m$a;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_120

    .line 34013460
    iget-object v0, p0, Lml4/c0;->c:Ljava/util/Map;

    .line 34013462
    iget-object v1, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013464
    new-instance v2, Lml4/b0;

    .line 34013466
    invoke-direct {v2, p2, v0, v1}, Lml4/b0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;Ljava/util/Map;Landroid/content/Context;)V

    .line 34013469
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013472
    :cond_120
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 34013185
    .line 34013186
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 34013187
    .line 34013188
    iget-object v0, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013189
    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    const/4 v2, 0x6

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v0, 0x4

    .line 34013197
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    int-to-float v0, v0

    .line 34013202
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 34013203
    .line 34013204
    .line 34013205
    if-eqz p2, :cond_1a

    .line 34013206
    .line 34013207
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 34013208
    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v0, v1

    .line 34013211
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object v0, p0, Lml4/c0;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013215
    .line 34013216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v4

    .line 34013220
    iget-object v5, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013221
    .line 34013222
    const v6, 0x7f0205c0

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v5

    .line 34013229
    if-eqz v5, :cond_34

    .line 34013230
    .line 34013231
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v5, v1

    .line 34013237
    :goto_35
    if-eqz v4, :cond_4c

    .line 34013238
    .line 34013239
    if-eqz v5, :cond_4c

    .line 34013240
    .line 34013241
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013242
    .line 34013243
    iget-object v7, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013244
    .line 34013245
    const v8, 0x7f0d0025

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v7

    .line 34013252
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013253
    .line 34013254
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v5, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013264
    .line 34013265
    if-nez v4, :cond_57

    .line 34013266
    .line 34013267
    const v6, 0x7f0d0026

    .line 34013268
    .line 34013269
    .line 34013270
    goto :goto_5a

    .line 34013271
    :cond_57
    const v6, 0x7f0d0063

    .line 34013272
    .line 34013273
    .line 34013274
    :goto_5a
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    const/16 v6, 0xb2

    .line 34013279
    .line 34013280
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    if-eqz v0, :cond_73

    .line 34013288
    .line 34013289
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34013290
    .line 34013291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {v0}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v0, v1

    .line 34013300
    :goto_74
    sget-object v5, Lkm4/m;->b:Lkm4/m$a;

    .line 34013301
    .line 34013302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {v0}, Lkm4/m$a;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0

    .line 34013309
    const/16 v5, 0x8

    .line 34013310
    .line 34013311
    if-eqz v0, :cond_dd

    .line 34013312
    .line 34013313
    iget-object v0, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013314
    .line 34013315
    const v6, 0x7f0d003a

    .line 34013316
    .line 34013317
    .line 34013318
    const v7, 0x7f0d0064

    .line 34013319
    .line 34013320
    .line 34013321
    if-eqz v4, :cond_8f

    .line 34013322
    .line 34013323
    const v8, 0x7f0d0064

    .line 34013324
    .line 34013325
    .line 34013326
    goto :goto_92

    .line 34013327
    :cond_8f
    const v8, 0x7f0d003a

    .line 34013328
    .line 34013329
    .line 34013330
    :goto_92
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v0

    .line 34013334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v0, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013338
    .line 34013339
    const v8, 0x7f021407

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    iget-object v8, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013347
    .line 34013348
    if-eqz v4, :cond_a9

    .line 34013349
    .line 34013350
    const v6, 0x7f0d0064

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v4

    .line 34013357
    sget v6, Lwy4/i0;->a:I

    .line 34013358
    .line 34013359
    if-eqz v0, :cond_be

    .line 34013360
    .line 34013361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013362
    .line 34013363
    .line 34013364
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013365
    .line 34013366
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013367
    .line 34013368
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013375
    .line 34013376
    .line 34013377
    const/4 v0, 0x2

    .line 34013378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v0

    .line 34013382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v4

    .line 34013393
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v5

    .line 34013397
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    invoke-virtual {p1, v0, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_f0

    .line 34013405
    :cond_dd
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v4

    .line 34013413
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v5

    .line 34013417
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    invoke-virtual {p1, v0, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    const/4 v0, 0x1

    .line 34013425
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34013429
    .line 34013430
    .line 34013431
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013432
    .line 34013433
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013434
    .line 34013435
    .line 34013436
    const/high16 v0, 0x41400000    # 12.0f

    .line 34013437
    .line 34013438
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v0, p0, Lml4/c0;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013442
    .line 34013443
    if-eqz v0, :cond_10e

    .line 34013444
    .line 34013445
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34013446
    .line 34013447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v0}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v1

    .line 34013454
    :cond_10e
    invoke-static {v1}, Lkm4/m$a;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_120

    .line 34013459
    .line 34013460
    iget-object v0, p0, Lml4/c0;->c:Ljava/util/Map;

    .line 34013461
    .line 34013462
    iget-object v1, p0, Lml4/c0;->a:Landroid/content/Context;

    .line 34013463
    .line 34013464
    new-instance v2, Lml4/b0;

    .line 34013465
    .line 34013466
    invoke-direct {v2, p2, v0, v1}, Lml4/b0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;Ljava/util/Map;Landroid/content/Context;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327703
    const-string v1, "\u6807\u51c6"

    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327718
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327725
    move-result-object v2

    .line 327726
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327732
    move-result v2

    .line 327733
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327740
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327743
    move-result v0

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "\u6807\u51c6"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    return v0
.end method


