## classes/androidx/appcompat/widget/j0.smali
# added=0 removed=0 changed=59

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 34013189
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 34013192
    move-result-object v0

    .line 34013193
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 34013195
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 34013198
    move-result-object v0

    .line 34013199
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->k:Ljava/lang/CharSequence;

    .line 34013201
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    if-eqz v0, :cond_18

    .line 34013206
    const/4 v0, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v0, 0x0

    .line 34013209
    :goto_19
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->i:Z

    .line 34013211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34013214
    move-result-object v0

    .line 34013215
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->h:Landroid/graphics/drawable/Drawable;

    .line 34013217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013220
    move-result-object v0

    .line 34013221
    const/16 v2, 0x1d

    .line 34013223
    new-array v2, v2, [I

    .line 34013225
    fill-array-data v2, :array_11c

    .line 34013228
    const v3, 0x7f010302

    .line 34013231
    const/4 v4, 0x0

    .line 34013232
    invoke-static {v0, v4, v2, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 34013235
    move-result-object v0

    .line 34013236
    const/16 v2, 0x16

    .line 34013238
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013241
    move-result-object v2

    .line 34013242
    iput-object v2, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 34013244
    const/16 v2, 0xb

    .line 34013246
    if-eqz p2, :cond_f3

    .line 34013248
    const/4 p2, 0x3

    .line 34013249
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    move-result v3

    .line 34013257
    if-nez v3, :cond_4e

    .line 34013259
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setTitle(Ljava/lang/CharSequence;)V

    .line 34013262
    :cond_4e
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 34013265
    move-result-object p2

    .line 34013266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013269
    move-result v2

    .line 34013270
    if-nez v2, :cond_5b

    .line 34013272
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 34013275
    :cond_5b
    const/16 p2, 0x1a

    .line 34013277
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013280
    move-result-object p2

    .line 34013281
    if-eqz p2, :cond_66

    .line 34013283
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 34013286
    :cond_66
    const/4 p2, 0x7

    .line 34013287
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013290
    move-result-object p2

    .line 34013291
    if-eqz p2, :cond_70

    .line 34013293
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013296
    :cond_70
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->h:Landroid/graphics/drawable/Drawable;

    .line 34013298
    if-nez p2, :cond_7b

    .line 34013300
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 34013302
    if-eqz p2, :cond_7b

    .line 34013304
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013307
    :cond_7b
    const/16 p2, 0xa

    .line 34013309
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 34013312
    move-result p2

    .line 34013313
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setDisplayOptions(I)V

    .line 34013316
    const/16 p2, 0x14

    .line 34013318
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013321
    move-result p2

    .line 34013322
    if-eqz p2, :cond_a2

    .line 34013324
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013327
    move-result-object v2

    .line 34013328
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setCustomView(Landroid/view/View;)V

    .line 34013339
    iget p2, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 34013341
    or-int/lit8 p2, p2, 0x10

    .line 34013343
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setDisplayOptions(I)V

    .line 34013346
    :cond_a2
    const/4 p2, 0x6

    .line 34013347
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    .line 34013350
    move-result p2

    .line 34013351
    if-lez p2, :cond_b2

    .line 34013353
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013356
    move-result-object v2

    .line 34013357
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013359
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013362
    :cond_b2
    const/4 p2, 0x2

    .line 34013363
    const/4 v2, -0x1

    .line 34013364
    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 34013367
    move-result p2

    .line 34013368
    const/4 v3, 0x4

    .line 34013369
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 34013372
    move-result v2

    .line 34013373
    if-gez p2, :cond_c1

    .line 34013375
    if-ltz v2, :cond_cc

    .line 34013377
    :cond_c1
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 34013380
    move-result p2

    .line 34013381
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34013384
    move-result v2

    .line 34013385
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 34013388
    :cond_cc
    const/16 p2, 0x1c

    .line 34013390
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013393
    move-result p2

    .line 34013394
    if-eqz p2, :cond_db

    .line 34013396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 34013403
    :cond_db
    const/4 p2, 0x5

    .line 34013404
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013407
    move-result p2

    .line 34013408
    if-eqz p2, :cond_e9

    .line 34013410
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 34013417
    :cond_e9
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013420
    move-result p2

    .line 34013421
    if-eqz p2, :cond_103

    .line 34013423
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 34013426
    goto :goto_103

    .line 34013427
    :cond_f3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34013430
    move-result-object p2

    .line 34013431
    if-eqz p2, :cond_101

    .line 34013433
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34013436
    move-result-object p2

    .line 34013437
    iput-object p2, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 34013439
    const/16 v2, 0xf

    .line 34013441
    :cond_101
    iput v2, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 34013443
    :cond_103
    :goto_103
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34013446
    const p2, 0x7f06008c

    .line 34013449
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setDefaultNavigationContentDescription(I)V

    .line 34013452
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 34013455
    move-result-object p2

    .line 34013456
    iput-object p2, p0, Landroidx/appcompat/widget/j0;->l:Ljava/lang/CharSequence;

    .line 34013458
    new-instance p2, Landroidx/appcompat/widget/i0;

    .line 34013460
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/i0;-><init>(Landroidx/appcompat/widget/j0;)V

    .line 34013463
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013466
    return-void

    nop

    .line 34013468
    :array_11c
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 34013194
    .line 34013195
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->k:Ljava/lang/CharSequence;

    .line 34013200
    .line 34013201
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 34013202
    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    if-eqz v0, :cond_18

    .line 34013205
    .line 34013206
    const/4 v0, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v0, 0x0

    .line 34013209
    :goto_19
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->i:Z

    .line 34013210
    .line 34013211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->h:Landroid/graphics/drawable/Drawable;

    .line 34013216
    .line 34013217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    const/16 v2, 0x1d

    .line 34013222
    .line 34013223
    new-array v2, v2, [I

    .line 34013224
    .line 34013225
    fill-array-data v2, :array_11c

    .line 34013226
    .line 34013227
    .line 34013228
    const v3, 0x7f010302

    .line 34013229
    .line 34013230
    .line 34013231
    const/4 v4, 0x0

    .line 34013232
    invoke-static {v0, v4, v2, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    const/16 v2, 0x16

    .line 34013237
    .line 34013238
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    iput-object v2, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 34013243
    .line 34013244
    const/16 v2, 0xb

    .line 34013245
    .line 34013246
    if-eqz p2, :cond_f3

    .line 34013247
    .line 34013248
    const/4 p2, 0x3

    .line 34013249
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v3

    .line 34013257
    if-nez v3, :cond_4e

    .line 34013258
    .line 34013259
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setTitle(Ljava/lang/CharSequence;)V

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p2

    .line 34013266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v2

    .line 34013270
    if-nez v2, :cond_5b

    .line 34013271
    .line 34013272
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    const/16 p2, 0x1a

    .line 34013276
    .line 34013277
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p2

    .line 34013281
    if-eqz p2, :cond_66

    .line 34013282
    .line 34013283
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    const/4 p2, 0x7

    .line 34013287
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    if-eqz p2, :cond_70

    .line 34013292
    .line 34013293
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->h:Landroid/graphics/drawable/Drawable;

    .line 34013297
    .line 34013298
    if-nez p2, :cond_7b

    .line 34013299
    .line 34013300
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 34013301
    .line 34013302
    if-eqz p2, :cond_7b

    .line 34013303
    .line 34013304
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013305
    .line 34013306
    .line 34013307
    :cond_7b
    const/16 p2, 0xa

    .line 34013308
    .line 34013309
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result p2

    .line 34013313
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setDisplayOptions(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    const/16 p2, 0x14

    .line 34013317
    .line 34013318
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p2

    .line 34013322
    if-eqz p2, :cond_a2

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v2

    .line 34013328
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setCustomView(Landroid/view/View;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget p2, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 34013340
    .line 34013341
    or-int/lit8 p2, p2, 0x10

    .line 34013342
    .line 34013343
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setDisplayOptions(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    const/4 p2, 0x6

    .line 34013347
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p2

    .line 34013351
    if-lez p2, :cond_b2

    .line 34013352
    .line 34013353
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013358
    .line 34013359
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    const/4 p2, 0x2

    .line 34013363
    const/4 v2, -0x1

    .line 34013364
    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p2

    .line 34013368
    const/4 v3, 0x4

    .line 34013369
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v2

    .line 34013373
    if-gez p2, :cond_c1

    .line 34013374
    .line 34013375
    if-ltz v2, :cond_cc

    .line 34013376
    .line 34013377
    :cond_c1
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p2

    .line 34013381
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v2

    .line 34013385
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    const/16 p2, 0x1c

    .line 34013389
    .line 34013390
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p2

    .line 34013394
    if-eqz p2, :cond_db

    .line 34013395
    .line 34013396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    const/4 p2, 0x5

    .line 34013404
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p2

    .line 34013408
    if-eqz p2, :cond_e9

    .line 34013409
    .line 34013410
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p2

    .line 34013421
    if-eqz p2, :cond_103

    .line 34013422
    .line 34013423
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_103

    .line 34013427
    :cond_f3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    if-eqz p2, :cond_101

    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    iput-object p2, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 34013438
    .line 34013439
    const/16 v2, 0xf

    .line 34013440
    .line 34013441
    :cond_101
    iput v2, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 34013442
    .line 34013443
    :cond_103
    :goto_103
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34013444
    .line 34013445
    .line 34013446
    const p2, 0x7f06008c

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->setDefaultNavigationContentDescription(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p2

    .line 34013456
    iput-object p2, p0, Landroidx/appcompat/widget/j0;->l:Ljava/lang/CharSequence;

    .line 34013457
    .line 34013458
    new-instance p2, Landroidx/appcompat/widget/i0;

    .line 34013459
    .line 34013460
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/i0;-><init>(Landroidx/appcompat/widget/j0;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013464
    .line 34013465
    .line 34013466
    return-void

    .line 34013467
    nop

    .line 34013468
    :array_11c
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196614
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const v3, 0x7f010309

    .line 196622
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196625
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196627
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(I)V

    .line 196633
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196635
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196609
    .line 196610
    if-nez v0, :cond_1e

    .line 196611
    .line 196612
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const v3, 0x7f010309

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196626
    .line 196627
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(I)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196634
    .line 196635
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final animateToVisibility(I)V
[MOD-CHANGED]
.method public final animateToVisibility(I)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0xc8

    .line 16908290
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/j0;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final animateToVisibility(I)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0xc8

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/j0;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 196610
    and-int/lit8 v0, v0, 0x4

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->l:Ljava/lang/CharSequence;

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196624
    iget v1, p0, Landroidx/appcompat/widget/j0;->q:I

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196632
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->l:Ljava/lang/CharSequence;

    .line 196634
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, 0x4

    .line 196611
    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->l:Ljava/lang/CharSequence;

    .line 196615
    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196623
    .line 196624
    iget v1, p0, Landroidx/appcompat/widget/j0;->q:I

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196631
    .line 196632
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->l:Ljava/lang/CharSequence;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 196610
    and-int/lit8 v0, v0, 0x4

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196616
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/graphics/drawable/Drawable;

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 196623
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, 0x4

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/graphics/drawable/Drawable;

    .line 196617
    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final canShowOverflowMenu()Z
[MOD-CHANGED]
.method public final canShowOverflowMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final canShowOverflowMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final collapseActionView()V
[MOD-CHANGED]
.method public final collapseActionView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final collapseActionView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 196610
    and-int/lit8 v1, v0, 0x2

    .line 196612
    if-eqz v1, :cond_15

    .line 196614
    and-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->g:Landroid/graphics/drawable/Drawable;

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/graphics/drawable/Drawable;

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/graphics/drawable/Drawable;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196632
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 196609
    .line 196610
    and-int/lit8 v1, v0, 0x2

    .line 196611
    .line 196612
    if-eqz v1, :cond_15

    .line 196613
    .line 196614
    and-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->g:Landroid/graphics/drawable/Drawable;

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/graphics/drawable/Drawable;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final dismissPopupMenus()V
[MOD-CHANGED]
.method public final dismissPopupMenus()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissPopupMenus()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getCustomView()Landroid/view/View;
[MOD-CHANGED]
.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayOptions()I
[MOD-CHANGED]
.method public final getDisplayOptions()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayOptions()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDropdownItemCount()I
[MOD-CHANGED]
.method public final getDropdownItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDropdownItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getDropdownSelectedPosition()I
[MOD-CHANGED]
.method public final getDropdownSelectedPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDropdownSelectedPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getMenu()Landroid/view/Menu;
[MOD-CHANGED]
.method public final getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getNavigationMode()I
[MOD-CHANGED]
.method public final getNavigationMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNavigationMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSubtitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getViewGroup()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getViewGroup()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewGroup()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisibility()I
[MOD-CHANGED]
.method public final getVisibility()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVisibility()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasEmbeddedTabs()Z
[MOD-CHANGED]
.method public final hasEmbeddedTabs()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasEmbeddedTabs()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final hasExpandedActionView()Z
[MOD-CHANGED]
.method public final hasExpandedActionView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasExpandedActionView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasIcon()Z
[MOD-CHANGED]
.method public final hasIcon()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasIcon()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final hasLogo()Z
[MOD-CHANGED]
.method public final hasLogo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->g:Landroid/graphics/drawable/Drawable;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasLogo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->g:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final hideOverflowMenu()Z
[MOD-CHANGED]
.method public final hideOverflowMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideOverflowMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isOverflowMenuShowPending()Z
[MOD-CHANGED]
.method public final isOverflowMenuShowPending()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOverflowMenuShowPending()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isOverflowMenuShowing()Z
[MOD-CHANGED]
.method public final isOverflowMenuShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOverflowMenuShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isTitleTruncated()Z
[MOD-CHANGED]
.method public final isTitleTruncated()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isTitleTruncated()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTitleTruncated()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isTitleTruncated()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final saveHierarchyState(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCollapsible(Z)V
[MOD-CHANGED]
.method public final setCollapsible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCollapsible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCustomView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setCustomView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget v1, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16973830
    and-int/lit8 v1, v1, 0x10

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973836
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973839
    :cond_f
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->e:Landroid/view/View;

    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973843
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16973845
    and-int/lit8 v0, v0, 0x10

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16973829
    .line 16973830
    and-int/lit8 v1, v1, 0x10

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->e:Landroid/view/View;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973842
    .line 16973843
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16973844
    .line 16973845
    and-int/lit8 v0, v0, 0x10

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final setDefaultNavigationContentDescription(I)V
[MOD-CHANGED]
.method public final setDefaultNavigationContentDescription(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/widget/j0;->q:I

    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Landroidx/appcompat/widget/j0;->q:I

    .line 16973831
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973833
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget p1, p0, Landroidx/appcompat/widget/j0;->q:I

    .line 16973845
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setNavigationContentDescription(I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultNavigationContentDescription(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/widget/j0;->q:I

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Landroidx/appcompat/widget/j0;->q:I

    .line 16973830
    .line 16973831
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget p1, p0, Landroidx/appcompat/widget/j0;->q:I

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setNavigationContentDescription(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 16908294
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->c()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->r:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->c()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setDisplayOptions(I)V
[MOD-CHANGED]
.method public final setDisplayOptions(I)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 17104898
    xor-int/2addr v0, p1

    .line 17104899
    iput p1, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 17104901
    if-eqz v0, :cond_55

    .line 17104903
    and-int/lit8 v1, v0, 0x4

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104907
    and-int/lit8 v1, p1, 0x4

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()V

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->c()V

    .line 17104917
    :cond_15
    and-int/lit8 v1, v0, 0x3

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->d()V

    .line 17104924
    :cond_1c
    and-int/lit8 v1, v0, 0x8

    .line 17104926
    if-eqz v1, :cond_3e

    .line 17104928
    and-int/lit8 v1, p1, 0x8

    .line 17104930
    if-eqz v1, :cond_33

    .line 17104932
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104934
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 17104936
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17104939
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104941
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->k:Ljava/lang/CharSequence;

    .line 17104943
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 17104946
    goto :goto_3e

    .line 17104947
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17104953
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104955
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 17104958
    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    .line 17104960
    if-eqz v0, :cond_55

    .line 17104962
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroid/view/View;

    .line 17104964
    if-eqz v0, :cond_55

    .line 17104966
    and-int/lit8 p1, p1, 0x10

    .line 17104968
    if-eqz p1, :cond_50

    .line 17104970
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayOptions(I)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 17104897
    .line 17104898
    xor-int/2addr v0, p1

    .line 17104899
    iput p1, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_55

    .line 17104902
    .line 17104903
    and-int/lit8 v1, v0, 0x4

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_15

    .line 17104906
    .line 17104907
    and-int/lit8 v1, p1, 0x4

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->c()V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    and-int/lit8 v1, v0, 0x3

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->d()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    and-int/lit8 v1, v0, 0x8

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_3e

    .line 17104927
    .line 17104928
    and-int/lit8 v1, p1, 0x8

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_33

    .line 17104931
    .line 17104932
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->k:Ljava/lang/CharSequence;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_3e

    .line 17104947
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_55

    .line 17104961
    .line 17104962
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroid/view/View;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_55

    .line 17104965
    .line 17104966
    and-int/lit8 p1, p1, 0x10

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_50

    .line 17104969
    .line 17104970
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
[MOD-CHANGED]
.method public final setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->a()V

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33685509
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33685512
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->a()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final setDropdownSelectedPosition(I)V
[MOD-CHANGED]
.method public final setDropdownSelectedPosition(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908298
    const-string v0, "Can\'t set dropdown selected position without an adapter"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setDropdownSelectedPosition(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    const-string v0, "Can\'t set dropdown selected position without an adapter"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public final setEmbeddedTabView(Landroidx/appcompat/widget/d0;)V
[MOD-CHANGED]
.method public final setEmbeddedTabView(Landroidx/appcompat/widget/d0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17039370
    if-ne v0, v1, :cond_11

    .line 17039372
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17039374
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039377
    :cond_11
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17039379
    if-eqz p1, :cond_36

    .line 17039381
    iget v0, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-ne v0, v1, :cond_36

    .line 17039386
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17039392
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17039394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039400
    const/4 v1, -0x2

    .line 17039401
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039403
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039405
    const v1, 0x800053

    .line 17039408
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/d0;->setAllowCollapse(Z)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmbeddedTabView(Landroidx/appcompat/widget/d0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_11

    .line 17039371
    .line 17039372
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_36

    .line 17039380
    .line 17039381
    iget v0, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-ne v0, v1, :cond_36

    .line 17039385
    .line 17039386
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039399
    .line 17039400
    const/4 v1, -0x2

    .line 17039401
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039402
    .line 17039403
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039404
    .line 17039405
    const v1, 0x800053

    .line 17039406
    .line 17039407
    .line 17039408
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/d0;->setAllowCollapse(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final setIcon(I)V
[MOD-CHANGED]
.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setLogo(I)V
[MOD-CHANGED]
.method public final setLogo(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogo(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->g:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->g:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
[MOD-CHANGED]
.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816578
    if-nez v0, :cond_16

    .line 33816580
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816582
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33816584
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 33816591
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816593
    const v1, 0x7f11030b

    .line 33816596
    iput v1, v0, Landroidx/appcompat/view/menu/b;->i:I

    .line 33816598
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816600
    iput-object p2, v0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33816602
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33816604
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816606
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816608
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_16

    .line 33816579
    .line 33816580
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816592
    .line 33816593
    const v1, 0x7f11030b

    .line 33816594
    .line 33816595
    .line 33816596
    iput v1, v0, Landroidx/appcompat/view/menu/b;->i:I

    .line 33816597
    .line 33816598
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816599
    .line 33816600
    iput-object p2, v0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33816601
    .line 33816602
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33816603
    .line 33816604
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816605
    .line 33816606
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
[MOD-CHANGED]
.method public final setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final setMenuPrepared()V
[MOD-CHANGED]
.method public final setMenuPrepared()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->n:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMenuPrepared()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->n:Z

    .line 2
    .line 3
    return-void
.end method


.method public final setNavigationContentDescription(I)V
[MOD-CHANGED]
.method public final setNavigationContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavigationContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setNavigationContentDescription(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->l:Ljava/lang/CharSequence;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->l:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setNavigationIcon(I)V
[MOD-CHANGED]
.method public final setNavigationIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavigationIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->c()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setNavigationMode(I)V
[MOD-CHANGED]
.method public final setNavigationMode(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 17104898
    if-eq p1, v0, :cond_71

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eq v0, v2, :cond_1d

    .line 17104904
    if-eq v0, v1, :cond_b

    .line 17104906
    goto :goto_2e

    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17104909
    if-eqz v0, :cond_2e

    .line 17104911
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104917
    if-ne v0, v3, :cond_2e

    .line 17104919
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17104921
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104924
    goto :goto_2e

    .line 17104925
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104929
    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104935
    if-ne v0, v3, :cond_2e

    .line 17104937
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17104939
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104942
    :cond_2e
    :goto_2e
    iput p1, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 17104944
    if-eqz p1, :cond_71

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    if-eq p1, v2, :cond_67

    .line 17104949
    if-ne p1, v1, :cond_53

    .line 17104951
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17104953
    if-eqz p1, :cond_71

    .line 17104955
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104957
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17104960
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17104962
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104968
    const/4 v0, -0x2

    .line 17104969
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104971
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104973
    const v0, 0x800053

    .line 17104976
    iput v0, p1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 17104978
    goto :goto_71

    .line 17104979
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v2, "Invalid navigation mode "

    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw v0

    .line 17104999
    :cond_67
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->a()V

    .line 17105002
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17105004
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17105006
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavigationMode(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_71

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eq v0, v2, :cond_1d

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_2e

    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_2e

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104916
    .line 17104917
    if-ne v0, v3, :cond_2e

    .line 17104918
    .line 17104919
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_2e

    .line 17104925
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104934
    .line 17104935
    if-ne v0, v3, :cond_2e

    .line 17104936
    .line 17104937
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    :goto_2e
    iput p1, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_71

    .line 17104945
    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    if-eq p1, v2, :cond_67

    .line 17104948
    .line 17104949
    if-ne p1, v1, :cond_53

    .line 17104950
    .line 17104951
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_71

    .line 17104954
    .line 17104955
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/d0;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104967
    .line 17104968
    const/4 v0, -0x2

    .line 17104969
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104970
    .line 17104971
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104972
    .line 17104973
    const v0, 0x800053

    .line 17104974
    .line 17104975
    .line 17104976
    iput v0, p1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 17104977
    .line 17104978
    goto :goto_71

    .line 17104979
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104980
    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v2, "Invalid navigation mode "

    .line 17104984
    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw v0

    .line 17104999
    :cond_67
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->a()V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17105003
    .line 17105004
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public final setSubtitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->k:Ljava/lang/CharSequence;

    .line 16908290
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16908292
    and-int/lit8 v0, v0, 0x8

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->k:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16908291
    .line 16908292
    and-int/lit8 v0, v0, 0x8

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->i:Z

    .line 16973827
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 16973829
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16973831
    and-int/lit8 v0, v0, 0x8

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->i:Z

    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 16973828
    .line 16973829
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16973830
    .line 16973831
    and-int/lit8 v0, v0, 0x8

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setVisibility(I)V
[MOD-CHANGED]
.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setWindowCallback(Landroid/view/Window$Callback;)V
[MOD-CHANGED]
.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->m:Landroid/view/Window$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->m:Landroid/view/Window$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWindowTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->i:Z

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 16973830
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16973832
    and-int/lit8 v0, v0, 0x8

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->i:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    iget v0, p0, Landroidx/appcompat/widget/j0;->b:I

    .line 16973831
    .line 16973832
    and-int/lit8 v0, v0, 0x8

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public final setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33751042
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez p1, :cond_b

    .line 33751048
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance p3, Landroidx/appcompat/widget/j0$a;

    .line 33751062
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/j0$a;-><init>(Landroidx/appcompat/widget/j0;I)V

    .line 33751065
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez p1, :cond_b

    .line 33751047
    .line 33751048
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance p3, Landroidx/appcompat/widget/j0$a;

    .line 33751061
    .line 33751062
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/j0$a;-><init>(Landroidx/appcompat/widget/j0;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


.method public final showOverflowMenu()Z
[MOD-CHANGED]
.method public final showOverflowMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final showOverflowMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


