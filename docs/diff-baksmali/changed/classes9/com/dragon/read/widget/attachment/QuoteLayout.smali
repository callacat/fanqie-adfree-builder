## classes9/com/dragon/read/widget/attachment/QuoteLayout.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance v1, Lz27/u;

    .line 33882121
    invoke-direct {v1, p0}, Lz27/u;-><init>(Lcom/dragon/read/widget/attachment/QuoteLayout;)V

    .line 33882124
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->n:Lz27/u;

    .line 33882126
    const/4 v1, 0x3

    .line 33882127
    new-array v1, v1, [I

    .line 33882129
    fill-array-data v1, :array_38

    .line 33882132
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, ""

    .line 33882138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    const/4 p2, 0x2

    .line 33882142
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882145
    move-result p2

    .line 33882146
    iput p2, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882152
    move-result p2

    .line 33882153
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->k:Z

    .line 33882155
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882158
    move-result p2

    .line 33882159
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->j:Z

    .line 33882161
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->d()V

    .line 33882167
    return-void

    .line 33882168
    :array_38
    .array-data 4
        0x7f0101a9
        0x7f0105a2
        0x7f0107b2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Lz27/u;

    .line 33882120
    .line 33882121
    invoke-direct {v1, p0}, Lz27/u;-><init>(Lcom/dragon/read/widget/attachment/QuoteLayout;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->n:Lz27/u;

    .line 33882125
    .line 33882126
    const/4 v1, 0x3

    .line 33882127
    new-array v1, v1, [I

    .line 33882128
    .line 33882129
    fill-array-data v1, :array_38

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, ""

    .line 33882137
    .line 33882138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p2, 0x2

    .line 33882142
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    iput p2, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 33882147
    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->k:Z

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->j:Z

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->d()V

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :array_38
    .array-data 4
        0x7f0101a9
        0x7f0105a2
        0x7f0107b2
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50528263
    new-instance p1, Lz27/u;

    .line 50528265
    invoke-direct {p1, p0}, Lz27/u;-><init>(Lcom/dragon/read/widget/attachment/QuoteLayout;)V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->n:Lz27/u;

    .line 50528270
    iput v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 50528272
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->k:Z

    .line 50528274
    iput-boolean p3, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->j:Z

    .line 50528276
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->d()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lz27/u;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Lz27/u;-><init>(Lcom/dragon/read/widget/attachment/QuoteLayout;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->n:Lz27/u;

    .line 50528269
    .line 50528270
    iput v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 50528271
    .line 50528272
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->k:Z

    .line 50528273
    .line 50528274
    iput-boolean p3, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->j:Z

    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->d()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method private final getLeftQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
[MOD-CHANGED]
.method private final getLeftQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f022a88

    .line 393223
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_9b

    .line 393229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393232
    move-result-object v0

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    goto/16 :goto_9b

    .line 393237
    :cond_15
    iget v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 393239
    const/4 v2, 0x1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eq v1, v2, :cond_69

    .line 393243
    const/4 v2, 0x3

    .line 393244
    if-eq v1, v2, :cond_57

    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_41

    .line 393252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_2b

    .line 393258
    goto :goto_41

    .line 393259
    :cond_2b
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393264
    move-result-object v2

    .line 393265
    const v4, 0x7f0d0083

    .line 393268
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393271
    move-result v2

    .line 393272
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393274
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393277
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393280
    goto :goto_88

    .line 393281
    :cond_41
    :goto_41
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v2

    .line 393287
    const v4, 0x7f0d031d

    .line 393290
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393293
    move-result v2

    .line 393294
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393296
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393299
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393302
    goto :goto_88

    .line 393303
    :cond_57
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393305
    const v2, 0x3e19999a    # 0.15f

    .line 393308
    invoke-static {v3, v2}, Lq96/k;->n(IF)I

    .line 393311
    move-result v2

    .line 393312
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393314
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393317
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393320
    goto :goto_88

    .line 393321
    :cond_69
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_73

    .line 393327
    const v1, 0x7f0d0041

    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    const v1, 0x7f0d0752

    .line 393334
    :goto_76
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393343
    move-result v1

    .line 393344
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393346
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393349
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393352
    :goto_88
    const/16 v1, 0x14

    .line 393354
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393357
    move-result v2

    .line 393358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393361
    move-result v1

    .line 393362
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393365
    new-instance v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393367
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 393370
    return-object v1

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v0, 0x0

    .line 393372
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLeftQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f022a88

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_9b

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-nez v0, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_9b

    .line 393236
    .line 393237
    :cond_15
    iget v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 393238
    .line 393239
    const/4 v2, 0x1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eq v1, v2, :cond_69

    .line 393242
    .line 393243
    const/4 v2, 0x3

    .line 393244
    if-eq v1, v2, :cond_57

    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_41

    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_2b

    .line 393257
    .line 393258
    goto :goto_41

    .line 393259
    :cond_2b
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393260
    .line 393261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    const v4, 0x7f0d0083

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393273
    .line 393274
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_88

    .line 393281
    :cond_41
    :goto_41
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const v4, 0x7f0d031d

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393295
    .line 393296
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_88

    .line 393303
    :cond_57
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393304
    .line 393305
    const v2, 0x3e19999a    # 0.15f

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v3, v2}, Lq96/k;->n(IF)I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393313
    .line 393314
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_88

    .line 393321
    :cond_69
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_73

    .line 393326
    .line 393327
    const v1, 0x7f0d0041

    .line 393328
    .line 393329
    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    const v1, 0x7f0d0752

    .line 393332
    .line 393333
    .line 393334
    :goto_76
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393335
    .line 393336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393345
    .line 393346
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    const/16 v1, 0x14

    .line 393353
    .line 393354
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393366
    .line 393367
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 393368
    .line 393369
    .line 393370
    return-object v1

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v0, 0x0

    .line 393372
    return-object v0
.end method


.method private final getRightQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
[MOD-CHANGED]
.method private final getRightQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f022a8a

    .line 393223
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_9b

    .line 393229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393232
    move-result-object v0

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    goto/16 :goto_9b

    .line 393237
    :cond_15
    iget v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 393239
    const/4 v2, 0x1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eq v1, v2, :cond_69

    .line 393243
    const/4 v2, 0x3

    .line 393244
    if-eq v1, v2, :cond_57

    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_41

    .line 393252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_2b

    .line 393258
    goto :goto_41

    .line 393259
    :cond_2b
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393264
    move-result-object v2

    .line 393265
    const v4, 0x7f0d0083

    .line 393268
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393271
    move-result v2

    .line 393272
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393274
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393277
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393280
    goto :goto_88

    .line 393281
    :cond_41
    :goto_41
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v2

    .line 393287
    const v4, 0x7f0d031d

    .line 393290
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393293
    move-result v2

    .line 393294
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393296
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393299
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393302
    goto :goto_88

    .line 393303
    :cond_57
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393305
    const v2, 0x3e19999a    # 0.15f

    .line 393308
    invoke-static {v3, v2}, Lq96/k;->n(IF)I

    .line 393311
    move-result v2

    .line 393312
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393314
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393317
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393320
    goto :goto_88

    .line 393321
    :cond_69
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_73

    .line 393327
    const v1, 0x7f0d0041

    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    const v1, 0x7f0d0752

    .line 393334
    :goto_76
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393343
    move-result v1

    .line 393344
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393346
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393349
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393352
    :goto_88
    const/16 v1, 0x14

    .line 393354
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393357
    move-result v2

    .line 393358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393361
    move-result v1

    .line 393362
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393365
    new-instance v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393367
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 393370
    return-object v1

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v0, 0x0

    .line 393372
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRightQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f022a8a

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_9b

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-nez v0, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_9b

    .line 393236
    .line 393237
    :cond_15
    iget v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 393238
    .line 393239
    const/4 v2, 0x1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eq v1, v2, :cond_69

    .line 393242
    .line 393243
    const/4 v2, 0x3

    .line 393244
    if-eq v1, v2, :cond_57

    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_41

    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_2b

    .line 393257
    .line 393258
    goto :goto_41

    .line 393259
    :cond_2b
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393260
    .line 393261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    const v4, 0x7f0d0083

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393273
    .line 393274
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_88

    .line 393281
    :cond_41
    :goto_41
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const v4, 0x7f0d031d

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393295
    .line 393296
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_88

    .line 393303
    :cond_57
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393304
    .line 393305
    const v2, 0x3e19999a    # 0.15f

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v3, v2}, Lq96/k;->n(IF)I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393313
    .line 393314
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_88

    .line 393321
    :cond_69
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_73

    .line 393326
    .line 393327
    const v1, 0x7f0d0041

    .line 393328
    .line 393329
    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    const v1, 0x7f0d0752

    .line 393332
    .line 393333
    .line 393334
    :goto_76
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393335
    .line 393336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393345
    .line 393346
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    const/16 v1, 0x14

    .line 393353
    .line 393354
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393366
    .line 393367
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 393368
    .line 393369
    .line 393370
    return-object v1

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v0, 0x0

    .line 393372
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 458754
    const/4 v1, 0x3

    .line 458755
    if-ne v0, v1, :cond_6

    .line 458757
    return-void

    .line 458758
    :cond_6
    const/4 v1, 0x1

    .line 458759
    const v2, 0x7f020732

    .line 458762
    const-string v3, ""

    .line 458764
    const/4 v4, 0x0

    .line 458765
    if-ne v0, v1, :cond_d9

    .line 458767
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458770
    move-result-object v0

    .line 458771
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_1e

    .line 458777
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458780
    move-result-object v0

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v0, v4

    .line 458783
    :goto_1f
    if-eqz v0, :cond_41

    .line 458785
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458787
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458790
    move-result-object v2

    .line 458791
    const v5, 0x7f0d074c

    .line 458794
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458797
    move-result v2

    .line 458798
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458800
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458803
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->a:Landroid/view/View;

    .line 458808
    if-nez v1, :cond_3e

    .line 458810
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    move-object v1, v4

    .line 458814
    :cond_3e
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458817
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 458819
    if-nez v0, :cond_49

    .line 458821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458824
    move-object v0, v4

    .line 458825
    :cond_49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458828
    move-result-object v1

    .line 458829
    const v2, 0x7f0d0083

    .line 458832
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458835
    move-result v1

    .line 458836
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458839
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 458841
    if-nez v0, :cond_5f

    .line 458843
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458846
    move-object v0, v4

    .line 458847
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458850
    move-result-object v1

    .line 458851
    const v5, 0x7f0d04c8

    .line 458854
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458857
    move-result v1

    .line 458858
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458861
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 458863
    if-nez v0, :cond_75

    .line 458865
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458868
    move-object v0, v4

    .line 458869
    :cond_75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458872
    move-result-object v1

    .line 458873
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458876
    move-result v1

    .line 458877
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458880
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->f:Landroid/view/View;

    .line 458882
    if-nez v0, :cond_88

    .line 458884
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458887
    move-object v0, v4

    .line 458888
    :cond_88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458891
    move-result-object v1

    .line 458892
    const v2, 0x7f0d074d

    .line 458895
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458898
    move-result v1

    .line 458899
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458905
    move-result-object v0

    .line 458906
    const v1, 0x7f0229ec

    .line 458909
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458912
    move-result-object v0

    .line 458913
    if-eqz v0, :cond_a8

    .line 458915
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458918
    move-result-object v0

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v0, v4

    .line 458921
    :goto_a9
    if-eqz v0, :cond_1be

    .line 458923
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458928
    move-result-object v2

    .line 458929
    const v5, 0x7f0d0087

    .line 458932
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458935
    move-result v2

    .line 458936
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458938
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458941
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458944
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->e:Landroid/widget/ImageView;

    .line 458946
    if-nez v1, :cond_c8

    .line 458948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458951
    move-object v1, v4

    .line 458952
    :cond_c8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458955
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->i:Landroid/widget/ImageView;

    .line 458957
    if-nez v1, :cond_d3

    .line 458959
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v4, v1

    .line 458964
    :goto_d4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458967
    goto/16 :goto_1be

    .line 458969
    :cond_d9
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_11e

    .line 458975
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458978
    move-result v0

    .line 458979
    if-nez v0, :cond_e6

    .line 458981
    goto :goto_11e

    .line 458982
    :cond_e6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458985
    move-result-object v0

    .line 458986
    const v1, 0x7f0d002b

    .line 458989
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458992
    move-result v0

    .line 458993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458996
    move-result-object v1

    .line 458997
    const v5, 0x7f0d0e33

    .line 459000
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459003
    move-result v1

    .line 459004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459007
    move-result-object v5

    .line 459008
    const v6, 0x7f0d006a

    .line 459011
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459014
    move-result v5

    .line 459015
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459018
    move-result-object v6

    .line 459019
    const v7, 0x7f0d0064

    .line 459022
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459025
    move-result v6

    .line 459026
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459029
    move-result-object v7

    .line 459030
    const v8, 0x7f0229ea

    .line 459033
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459036
    move-result-object v7

    .line 459037
    goto :goto_152

    .line 459038
    :cond_11e
    :goto_11e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459041
    move-result-object v0

    .line 459042
    const v1, 0x7f0d0031

    .line 459045
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459048
    move-result v0

    .line 459049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459052
    move-result-object v1

    .line 459053
    const v5, 0x7f0d002f

    .line 459056
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459059
    move-result v1

    .line 459060
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459063
    move-result-object v5

    .line 459064
    const v6, 0x7f0d002d

    .line 459067
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459070
    move-result v5

    .line 459071
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459074
    move-result-object v7

    .line 459075
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459078
    move-result v6

    .line 459079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459082
    move-result-object v7

    .line 459083
    const v8, 0x7f0229eb

    .line 459086
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459089
    move-result-object v7

    .line 459090
    :goto_152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459093
    move-result-object v8

    .line 459094
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459097
    move-result-object v2

    .line 459098
    if-eqz v2, :cond_161

    .line 459100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459103
    move-result-object v2

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    move-object v2, v4

    .line 459106
    :goto_162
    if-eqz v2, :cond_179

    .line 459108
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 459110
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459112
    invoke-direct {v8, v0, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459115
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459118
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->a:Landroid/view/View;

    .line 459120
    if-nez v0, :cond_176

    .line 459122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459125
    move-object v0, v4

    .line 459126
    :cond_176
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459129
    :cond_179
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 459131
    if-nez v0, :cond_181

    .line 459133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459136
    move-object v0, v4

    .line 459137
    :cond_181
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459140
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 459142
    if-nez v0, :cond_18c

    .line 459144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459147
    move-object v0, v4

    .line 459148
    :cond_18c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459151
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 459153
    if-nez v0, :cond_197

    .line 459155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459158
    move-object v0, v4

    .line 459159
    :cond_197
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459162
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->f:Landroid/view/View;

    .line 459164
    if-nez v0, :cond_1a2

    .line 459166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459169
    move-object v0, v4

    .line 459170
    :cond_1a2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459173
    if-eqz v7, :cond_1be

    .line 459175
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->e:Landroid/widget/ImageView;

    .line 459177
    if-nez v0, :cond_1af

    .line 459179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459182
    move-object v0, v4

    .line 459183
    :cond_1af
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459186
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->i:Landroid/widget/ImageView;

    .line 459188
    if-nez v0, :cond_1ba

    .line 459190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459193
    goto :goto_1bb

    .line 459194
    :cond_1ba
    move-object v4, v0

    .line 459195
    :goto_1bb
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459198
    :cond_1be
    :goto_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 458753
    .line 458754
    const/4 v1, 0x3

    .line 458755
    if-ne v0, v1, :cond_6

    .line 458756
    .line 458757
    return-void

    .line 458758
    :cond_6
    const/4 v1, 0x1

    .line 458759
    const v2, 0x7f020732

    .line 458760
    .line 458761
    .line 458762
    const-string v3, ""

    .line 458763
    .line 458764
    const/4 v4, 0x0

    .line 458765
    if-ne v0, v1, :cond_d9

    .line 458766
    .line 458767
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_1e

    .line 458776
    .line 458777
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v0, v4

    .line 458783
    :goto_1f
    if-eqz v0, :cond_41

    .line 458784
    .line 458785
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458786
    .line 458787
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    const v5, 0x7f0d074c

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458795
    .line 458796
    .line 458797
    move-result v2

    .line 458798
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458799
    .line 458800
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458804
    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->a:Landroid/view/View;

    .line 458807
    .line 458808
    if-nez v1, :cond_3e

    .line 458809
    .line 458810
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    move-object v1, v4

    .line 458814
    :cond_3e
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 458818
    .line 458819
    if-nez v0, :cond_49

    .line 458820
    .line 458821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    move-object v0, v4

    .line 458825
    :cond_49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    const v2, 0x7f0d0083

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458833
    .line 458834
    .line 458835
    move-result v1

    .line 458836
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 458840
    .line 458841
    if-nez v0, :cond_5f

    .line 458842
    .line 458843
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    move-object v0, v4

    .line 458847
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    const v5, 0x7f0d04c8

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 458862
    .line 458863
    if-nez v0, :cond_75

    .line 458864
    .line 458865
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    move-object v0, v4

    .line 458869
    :cond_75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458874
    .line 458875
    .line 458876
    move-result v1

    .line 458877
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->f:Landroid/view/View;

    .line 458881
    .line 458882
    if-nez v0, :cond_88

    .line 458883
    .line 458884
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    move-object v0, v4

    .line 458888
    :cond_88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    const v2, 0x7f0d074d

    .line 458893
    .line 458894
    .line 458895
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458896
    .line 458897
    .line 458898
    move-result v1

    .line 458899
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    const v1, 0x7f0229ec

    .line 458907
    .line 458908
    .line 458909
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    if-eqz v0, :cond_a8

    .line 458914
    .line 458915
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v0, v4

    .line 458921
    :goto_a9
    if-eqz v0, :cond_1be

    .line 458922
    .line 458923
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458924
    .line 458925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    const v5, 0x7f0d0087

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458933
    .line 458934
    .line 458935
    move-result v2

    .line 458936
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458937
    .line 458938
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->e:Landroid/widget/ImageView;

    .line 458945
    .line 458946
    if-nez v1, :cond_c8

    .line 458947
    .line 458948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    move-object v1, v4

    .line 458952
    :cond_c8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->i:Landroid/widget/ImageView;

    .line 458956
    .line 458957
    if-nez v1, :cond_d3

    .line 458958
    .line 458959
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v4, v1

    .line 458964
    :goto_d4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458965
    .line 458966
    .line 458967
    goto/16 :goto_1be

    .line 458968
    .line 458969
    :cond_d9
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_11e

    .line 458974
    .line 458975
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    if-nez v0, :cond_e6

    .line 458980
    .line 458981
    goto :goto_11e

    .line 458982
    :cond_e6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    const v1, 0x7f0d002b

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458990
    .line 458991
    .line 458992
    move-result v0

    .line 458993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    const v5, 0x7f0d0e33

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v5

    .line 459008
    const v6, 0x7f0d006a

    .line 459009
    .line 459010
    .line 459011
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459012
    .line 459013
    .line 459014
    move-result v5

    .line 459015
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v6

    .line 459019
    const v7, 0x7f0d0064

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459023
    .line 459024
    .line 459025
    move-result v6

    .line 459026
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7

    .line 459030
    const v8, 0x7f0229ea

    .line 459031
    .line 459032
    .line 459033
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v7

    .line 459037
    goto :goto_152

    .line 459038
    :cond_11e
    :goto_11e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    const v1, 0x7f0d0031

    .line 459043
    .line 459044
    .line 459045
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v1

    .line 459053
    const v5, 0x7f0d002f

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459057
    .line 459058
    .line 459059
    move-result v1

    .line 459060
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v5

    .line 459064
    const v6, 0x7f0d002d

    .line 459065
    .line 459066
    .line 459067
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459068
    .line 459069
    .line 459070
    move-result v5

    .line 459071
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v7

    .line 459075
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459076
    .line 459077
    .line 459078
    move-result v6

    .line 459079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v7

    .line 459083
    const v8, 0x7f0229eb

    .line 459084
    .line 459085
    .line 459086
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v7

    .line 459090
    :goto_152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v8

    .line 459094
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v2

    .line 459098
    if-eqz v2, :cond_161

    .line 459099
    .line 459100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v2

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    move-object v2, v4

    .line 459106
    :goto_162
    if-eqz v2, :cond_179

    .line 459107
    .line 459108
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 459109
    .line 459110
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459111
    .line 459112
    invoke-direct {v8, v0, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459116
    .line 459117
    .line 459118
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->a:Landroid/view/View;

    .line 459119
    .line 459120
    if-nez v0, :cond_176

    .line 459121
    .line 459122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    move-object v0, v4

    .line 459126
    :cond_176
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 459130
    .line 459131
    if-nez v0, :cond_181

    .line 459132
    .line 459133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459134
    .line 459135
    .line 459136
    move-object v0, v4

    .line 459137
    :cond_181
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459138
    .line 459139
    .line 459140
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 459141
    .line 459142
    if-nez v0, :cond_18c

    .line 459143
    .line 459144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459145
    .line 459146
    .line 459147
    move-object v0, v4

    .line 459148
    :cond_18c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459149
    .line 459150
    .line 459151
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 459152
    .line 459153
    if-nez v0, :cond_197

    .line 459154
    .line 459155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459156
    .line 459157
    .line 459158
    move-object v0, v4

    .line 459159
    :cond_197
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459160
    .line 459161
    .line 459162
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->f:Landroid/view/View;

    .line 459163
    .line 459164
    if-nez v0, :cond_1a2

    .line 459165
    .line 459166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459167
    .line 459168
    .line 459169
    move-object v0, v4

    .line 459170
    :cond_1a2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459171
    .line 459172
    .line 459173
    if-eqz v7, :cond_1be

    .line 459174
    .line 459175
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->e:Landroid/widget/ImageView;

    .line 459176
    .line 459177
    if-nez v0, :cond_1af

    .line 459178
    .line 459179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459180
    .line 459181
    .line 459182
    move-object v0, v4

    .line 459183
    :cond_1af
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459184
    .line 459185
    .line 459186
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->i:Landroid/widget/ImageView;

    .line 459187
    .line 459188
    if-nez v0, :cond_1ba

    .line 459189
    .line 459190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459191
    .line 459192
    .line 459193
    goto :goto_1bb

    .line 459194
    :cond_1ba
    move-object v4, v0

    .line 459195
    :goto_1bb
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459196
    .line 459197
    .line 459198
    :cond_1be
    :goto_1be
    return-void
.end method


.method public final b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u300c"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const/16 p1, 0x300d

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104920
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104923
    move-result p1

    .line 17104924
    invoke-direct {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->getLeftQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    const/16 v4, 0x11

    .line 17104932
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104935
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104940
    move-result-object v2

    .line 17104941
    const v5, 0x7f0c028f

    .line 17104944
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104947
    move-result v2

    .line 17104948
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17104951
    add-int/lit8 v2, p1, -0x1

    .line 17104953
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104956
    invoke-direct {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->getRightQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104963
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u300c"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 p1, 0x300d

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-direct {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->getLeftQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    const/16 v4, 0x11

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const v5, 0x7f0c028f

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    add-int/lit8 v2, p1, -0x1

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->getRightQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v0
.end method


.method public final c(Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17170437
    sget-object v1, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17170439
    if-ne v0, v1, :cond_15

    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17170443
    if-nez p1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 17170448
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->g(Ljava/lang/String;)V

    .line 17170451
    goto/16 :goto_e5

    .line 17170453
    :cond_15
    invoke-static {v0}, Lhe6/h;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z

    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_e5

    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17170461
    if-nez p1, :cond_20

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170466
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    const-string v3, ""

    .line 17170475
    if-nez v1, :cond_31

    .line 17170477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    move-object v1, v2

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170484
    move-result-object v1

    .line 17170485
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->m:Lz27/v;

    .line 17170487
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->b:Landroid/view/View;

    .line 17170492
    if-nez v1, :cond_42

    .line 17170494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    move-object v1, v2

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->g:Landroid/view/View;

    .line 17170504
    if-nez v1, :cond_4e

    .line 17170506
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    move-object v1, v2

    .line 17170510
    :cond_4e
    const/16 v5, 0x8

    .line 17170512
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 17170517
    if-nez v1, :cond_5b

    .line 17170519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    move-object v1, v2

    .line 17170523
    :cond_5b
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170528
    move-result-object v5

    .line 17170529
    const v6, 0x7f0619f7

    .line 17170532
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    const/4 v6, 0x1

    .line 17170540
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170542
    aput-object v0, v7, v4

    .line 17170544
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    if-nez p1, :cond_81

    .line 17170560
    move-object p1, v3

    .line 17170561
    :cond_81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170564
    move-result v0

    .line 17170565
    if-nez v0, :cond_88

    .line 17170567
    const/4 v4, 0x1

    .line 17170568
    :cond_88
    if-eqz v4, :cond_8c

    .line 17170570
    move-object p1, v3

    .line 17170571
    goto :goto_a3

    .line 17170572
    :cond_8c
    const-string v0, "\\s*|\t|\r|\n"

    .line 17170574
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    :goto_a3
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 17170597
    if-nez v0, :cond_ab

    .line 17170599
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    move-object v0, v2

    .line 17170603
    :cond_ab
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 17170612
    if-nez v0, :cond_ba

    .line 17170614
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170617
    move-object v0, v2

    .line 17170618
    :cond_ba
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170625
    move-result v0

    .line 17170626
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170629
    move-result v1

    .line 17170630
    sub-int/2addr v0, v1

    .line 17170631
    div-int/lit8 v0, v0, 0x2

    .line 17170633
    new-instance v1, Lz27/v;

    .line 17170635
    invoke-direct {v1, p0, p1, v0}, Lz27/v;-><init>(Lcom/dragon/read/widget/attachment/QuoteLayout;Ljava/lang/String;I)V

    .line 17170638
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->m:Lz27/v;

    .line 17170640
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 17170642
    if-nez p1, :cond_d8

    .line 17170644
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v2, p1

    .line 17170649
    :goto_d9
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170652
    move-result-object p1

    .line 17170653
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->m:Lz27/v;

    .line 17170655
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170658
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->a()V

    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17170438
    .line 17170439
    if-ne v0, v1, :cond_15

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17170442
    .line 17170443
    if-nez p1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->g(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_e5

    .line 17170452
    .line 17170453
    :cond_15
    invoke-static {v0}, Lhe6/h;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_e5

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17170460
    .line 17170461
    if-nez p1, :cond_20

    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170465
    .line 17170466
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    const-string v3, ""

    .line 17170474
    .line 17170475
    if-nez v1, :cond_31

    .line 17170476
    .line 17170477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    move-object v1, v2

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->m:Lz27/v;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->b:Landroid/view/View;

    .line 17170491
    .line 17170492
    if-nez v1, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    move-object v1, v2

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->g:Landroid/view/View;

    .line 17170503
    .line 17170504
    if-nez v1, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object v1, v2

    .line 17170510
    :cond_4e
    const/16 v5, 0x8

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    if-nez v1, :cond_5b

    .line 17170518
    .line 17170519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    move-object v1, v2

    .line 17170523
    :cond_5b
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    const v6, 0x7f0619f7

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v6, 0x1

    .line 17170540
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    aput-object v0, v7, v4

    .line 17170543
    .line 17170544
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    if-nez p1, :cond_81

    .line 17170559
    .line 17170560
    move-object p1, v3

    .line 17170561
    :cond_81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-nez v0, :cond_88

    .line 17170566
    .line 17170567
    const/4 v4, 0x1

    .line 17170568
    :cond_88
    if-eqz v4, :cond_8c

    .line 17170569
    .line 17170570
    move-object p1, v3

    .line 17170571
    goto :goto_a3

    .line 17170572
    :cond_8c
    const-string v0, "\\s*|\t|\r|\n"

    .line 17170573
    .line 17170574
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    if-nez v0, :cond_ab

    .line 17170598
    .line 17170599
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object v0, v2

    .line 17170603
    :cond_ab
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 17170611
    .line 17170612
    if-nez v0, :cond_ba

    .line 17170613
    .line 17170614
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    move-object v0, v2

    .line 17170618
    :cond_ba
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v0

    .line 17170626
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    sub-int/2addr v0, v1

    .line 17170631
    div-int/lit8 v0, v0, 0x2

    .line 17170632
    .line 17170633
    new-instance v1, Lz27/v;

    .line 17170634
    .line 17170635
    invoke-direct {v1, p0, p1, v0}, Lz27/v;-><init>(Lcom/dragon/read/widget/attachment/QuoteLayout;Ljava/lang/String;I)V

    .line 17170636
    .line 17170637
    .line 17170638
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->m:Lz27/v;

    .line 17170639
    .line 17170640
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 17170641
    .line 17170642
    if-nez p1, :cond_d8

    .line 17170643
    .line 17170644
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v2, p1

    .line 17170649
    :goto_d9
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->m:Lz27/v;

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->a()V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f051318

    .line 393223
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393226
    move-result-object v0

    .line 393227
    const v1, 0x7f112096

    .line 393230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393233
    move-result-object v1

    .line 393234
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->a:Landroid/view/View;

    .line 393236
    const v1, 0x7f11206c

    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393242
    move-result-object v1

    .line 393243
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->b:Landroid/view/View;

    .line 393245
    const v1, 0x7f11371c

    .line 393248
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Landroid/widget/TextView;

    .line 393254
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 393256
    const v1, 0x7f11371b

    .line 393259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Landroid/widget/TextView;

    .line 393265
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 393267
    const v1, 0x7f111a18

    .line 393270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Landroid/widget/ImageView;

    .line 393276
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->e:Landroid/widget/ImageView;

    .line 393278
    const v1, 0x7f11010a

    .line 393281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393284
    move-result-object v1

    .line 393285
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->f:Landroid/view/View;

    .line 393287
    const v1, 0x7f111fc0

    .line 393290
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->g:Landroid/view/View;

    .line 393296
    const v1, 0x7f1134e2

    .line 393299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Landroid/widget/TextView;

    .line 393305
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 393307
    const v1, 0x7f111a17

    .line 393310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Landroid/widget/ImageView;

    .line 393316
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->i:Landroid/widget/ImageView;

    .line 393318
    iget-boolean v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->j:Z

    .line 393320
    if-eqz v0, :cond_a5

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 393324
    const/4 v1, 0x0

    .line 393325
    const-string v2, ""

    .line 393327
    if-nez v0, :cond_75

    .line 393329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    move-object v0, v1

    .line 393333
    :cond_75
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 393336
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 393338
    if-nez v0, :cond_80

    .line 393340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393343
    move-object v0, v1

    .line 393344
    :cond_80
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->e:Landroid/widget/ImageView;

    .line 393349
    if-nez v0, :cond_8b

    .line 393351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393354
    move-object v0, v1

    .line 393355
    :cond_8b
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 393358
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 393360
    if-nez v0, :cond_96

    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393365
    move-object v0, v1

    .line 393366
    :cond_96
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->i:Landroid/widget/ImageView;

    .line 393371
    if-nez v0, :cond_a1

    .line 393373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v1, v0

    .line 393378
    :goto_a2
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 393381
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f051318

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const v1, 0x7f112096

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->a:Landroid/view/View;

    .line 393235
    .line 393236
    const v1, 0x7f11206c

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->b:Landroid/view/View;

    .line 393244
    .line 393245
    const v1, 0x7f11371c

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Landroid/widget/TextView;

    .line 393253
    .line 393254
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 393255
    .line 393256
    const v1, 0x7f11371b

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Landroid/widget/TextView;

    .line 393264
    .line 393265
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 393266
    .line 393267
    const v1, 0x7f111a18

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Landroid/widget/ImageView;

    .line 393275
    .line 393276
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->e:Landroid/widget/ImageView;

    .line 393277
    .line 393278
    const v1, 0x7f11010a

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->f:Landroid/view/View;

    .line 393286
    .line 393287
    const v1, 0x7f111fc0

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->g:Landroid/view/View;

    .line 393295
    .line 393296
    const v1, 0x7f1134e2

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Landroid/widget/TextView;

    .line 393304
    .line 393305
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 393306
    .line 393307
    const v1, 0x7f111a17

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Landroid/widget/ImageView;

    .line 393315
    .line 393316
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->i:Landroid/widget/ImageView;

    .line 393317
    .line 393318
    iget-boolean v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->j:Z

    .line 393319
    .line 393320
    if-eqz v0, :cond_a5

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 393323
    .line 393324
    const/4 v1, 0x0

    .line 393325
    const-string v2, ""

    .line 393326
    .line 393327
    if-nez v0, :cond_75

    .line 393328
    .line 393329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    move-object v0, v1

    .line 393333
    :cond_75
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->d:Landroid/widget/TextView;

    .line 393337
    .line 393338
    if-nez v0, :cond_80

    .line 393339
    .line 393340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    move-object v0, v1

    .line 393344
    :cond_80
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->e:Landroid/widget/ImageView;

    .line 393348
    .line 393349
    if-nez v0, :cond_8b

    .line 393350
    .line 393351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    move-object v0, v1

    .line 393355
    :cond_8b
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 393359
    .line 393360
    if-nez v0, :cond_96

    .line 393361
    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    move-object v0, v1

    .line 393366
    :cond_96
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->i:Landroid/widget/ImageView;

    .line 393370
    .line 393371
    if-nez v0, :cond_a1

    .line 393372
    .line 393373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v1, v0

    .line 393378
    :goto_a2
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->k:Z

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_21

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->a:Landroid/view/View;

    .line 262161
    if-nez v0, :cond_19

    .line 262163
    const-string v0, ""

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->hasSkinnableTag(Landroid/view/View;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->k:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_21

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->a:Landroid/view/View;

    .line 262160
    .line 262161
    if-nez v0, :cond_19

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->hasSkinnableTag(Landroid/view/View;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a9

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->a()V

    .line 393225
    iget v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 393227
    if-nez v0, :cond_a9

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 393231
    const/4 v1, 0x0

    .line 393232
    const-string v2, ""

    .line 393234
    if-nez v0, :cond_18

    .line 393236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    move-object v0, v1

    .line 393240
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393243
    move-result-object v0

    .line 393244
    instance-of v3, v0, Landroid/text/SpannedString;

    .line 393246
    if-eqz v3, :cond_a9

    .line 393248
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 393251
    move-result-object v0

    .line 393252
    const-class v3, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393254
    const/4 v4, 0x0

    .line 393255
    const/4 v5, 0x1

    .line 393256
    invoke-virtual {v0, v4, v5, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393262
    if-eqz v3, :cond_3b

    .line 393264
    array-length v6, v3

    .line 393265
    if-nez v6, :cond_35

    .line 393267
    const/4 v6, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v6, 0x0

    .line 393270
    :goto_36
    if-eqz v6, :cond_39

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const/4 v6, 0x0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 393276
    :goto_3c
    if-nez v6, :cond_52

    .line 393278
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 393281
    move-result-object v6

    .line 393282
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v7

    .line 393286
    if-eqz v7, :cond_52

    .line 393288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v7

    .line 393292
    check-cast v7, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393294
    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 393297
    goto :goto_42

    .line 393298
    :cond_52
    invoke-direct {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->getLeftQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393301
    move-result-object v6

    .line 393302
    const/16 v7, 0x11

    .line 393304
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393307
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393310
    move-result v6

    .line 393311
    sub-int/2addr v6, v5

    .line 393312
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393315
    move-result v8

    .line 393316
    const-class v9, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393318
    invoke-virtual {v0, v6, v8, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393321
    move-result-object v6

    .line 393322
    check-cast v6, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393324
    if-eqz v6, :cond_76

    .line 393326
    array-length v6, v6

    .line 393327
    if-nez v6, :cond_73

    .line 393329
    const/4 v6, 0x1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v6, 0x0

    .line 393332
    :goto_74
    if-eqz v6, :cond_77

    .line 393334
    :cond_76
    const/4 v4, 0x1

    .line 393335
    :cond_77
    if-nez v4, :cond_8d

    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 393340
    move-result-object v3

    .line 393341
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    move-result v4

    .line 393345
    if-eqz v4, :cond_8d

    .line 393347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    move-result-object v4

    .line 393351
    check-cast v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393353
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 393356
    goto :goto_7d

    .line 393357
    :cond_8d
    invoke-direct {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->getRightQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393364
    move-result v4

    .line 393365
    sub-int/2addr v4, v5

    .line 393366
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393369
    move-result v5

    .line 393370
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393373
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 393375
    if-nez v3, :cond_a5

    .line 393377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v1, v3

    .line 393382
    :goto_a6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393385
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a9

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->a()V

    .line 393223
    .line 393224
    .line 393225
    iget v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->l:I

    .line 393226
    .line 393227
    if-nez v0, :cond_a9

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 393230
    .line 393231
    const/4 v1, 0x0

    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    if-nez v0, :cond_18

    .line 393235
    .line 393236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object v0, v1

    .line 393240
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    instance-of v3, v0, Landroid/text/SpannedString;

    .line 393245
    .line 393246
    if-eqz v3, :cond_a9

    .line 393247
    .line 393248
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-class v3, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393253
    .line 393254
    const/4 v4, 0x0

    .line 393255
    const/4 v5, 0x1

    .line 393256
    invoke-virtual {v0, v4, v5, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393261
    .line 393262
    if-eqz v3, :cond_3b

    .line 393263
    .line 393264
    array-length v6, v3

    .line 393265
    if-nez v6, :cond_35

    .line 393266
    .line 393267
    const/4 v6, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v6, 0x0

    .line 393270
    :goto_36
    if-eqz v6, :cond_39

    .line 393271
    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const/4 v6, 0x0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 393276
    :goto_3c
    if-nez v6, :cond_52

    .line 393277
    .line 393278
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v7

    .line 393286
    if-eqz v7, :cond_52

    .line 393287
    .line 393288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    check-cast v7, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393293
    .line 393294
    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_42

    .line 393298
    :cond_52
    invoke-direct {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->getLeftQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    const/16 v7, 0x11

    .line 393303
    .line 393304
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393308
    .line 393309
    .line 393310
    move-result v6

    .line 393311
    sub-int/2addr v6, v5

    .line 393312
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393313
    .line 393314
    .line 393315
    move-result v8

    .line 393316
    const-class v9, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393317
    .line 393318
    invoke-virtual {v0, v6, v8, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    check-cast v6, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393323
    .line 393324
    if-eqz v6, :cond_76

    .line 393325
    .line 393326
    array-length v6, v6

    .line 393327
    if-nez v6, :cond_73

    .line 393328
    .line 393329
    const/4 v6, 0x1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v6, 0x0

    .line 393332
    :goto_74
    if-eqz v6, :cond_77

    .line 393333
    .line 393334
    :cond_76
    const/4 v4, 0x1

    .line 393335
    :cond_77
    if-nez v4, :cond_8d

    .line 393336
    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v4

    .line 393345
    if-eqz v4, :cond_8d

    .line 393346
    .line 393347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    check-cast v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393352
    .line 393353
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_7d

    .line 393357
    :cond_8d
    invoke-direct {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->getRightQuoteSpan()Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393362
    .line 393363
    .line 393364
    move-result v4

    .line 393365
    sub-int/2addr v4, v5

    .line 393366
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393367
    .line 393368
    .line 393369
    move-result v5

    .line 393370
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 393374
    .line 393375
    if-nez v3, :cond_a5

    .line 393376
    .line 393377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v1, v3

    .line 393382
    :goto_a6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->g:Landroid/view/View;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->b:Landroid/view/View;

    .line 17039377
    if-nez v0, :cond_17

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    move-object v0, v1

    .line 17039383
    :cond_17
    const/16 v3, 0x8

    .line 17039385
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 17039390
    if-nez v0, :cond_24

    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, v0

    .line 17039397
    :goto_25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->a()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->g:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->b:Landroid/view/View;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_17

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    move-object v0, v1

    .line 17039383
    :cond_17
    const/16 v3, 0x8

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->h:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, v0

    .line 17039397
    :goto_25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->n:Lz27/u;

    .line 196619
    const-string v1, "action_skin_type_change"

    .line 196621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->n:Lz27/u;

    .line 196618
    .line 196619
    const-string v1, "action_skin_type_change"

    .line 196620
    .line 196621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    const/4 v0, 0x1

    .line 196618
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->n:Lz27/u;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->e()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/QuoteLayout;->n:Lz27/u;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


