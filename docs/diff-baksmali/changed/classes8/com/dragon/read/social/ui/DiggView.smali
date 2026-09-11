## classes8/com/dragon/read/social/ui/DiggView.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e4fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x43580000    # 216.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    sput v0, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 196626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196629
    move-result-object v0

    .line 196630
    const/high16 v1, 0x42360000    # 45.5f

    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196635
    move-result v0

    .line 196636
    sput v0, Lcom/dragon/read/social/ui/DiggView;->T:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e4fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x43580000    # 216.0f

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/high16 v1, 0x42360000    # 45.5f

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    sput v0, Lcom/dragon/read/social/ui/DiggView;->T:I

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    const/4 v0, 0x1

    .line 34013188
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 34013190
    const/16 v1, 0xb

    .line 34013192
    new-array v1, v1, [I

    .line 34013194
    fill-array-data v1, :array_ee

    .line 34013197
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013200
    move-result-object p2

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013205
    move-result v2

    .line 34013206
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013209
    move-result-object v3

    .line 34013210
    const/high16 v4, 0x41400000    # 12.0f

    .line 34013212
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 34013215
    move-result v3

    .line 34013216
    float-to-int v3, v3

    .line 34013217
    const/16 v4, 0x9

    .line 34013219
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013222
    move-result v3

    .line 34013223
    const/16 v4, 0x8

    .line 34013225
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013228
    move-result v5

    .line 34013229
    const/4 v6, 0x4

    .line 34013230
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013233
    move-result v6

    .line 34013234
    const/16 v7, 0xa

    .line 34013236
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013239
    move-result v7

    .line 34013240
    iput-boolean v7, p0, Lcom/dragon/read/social/ui/DiggView;->J:Z

    .line 34013242
    const/4 v7, 0x3

    .line 34013243
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013246
    move-result v7

    .line 34013247
    iput v7, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013249
    const v7, 0x7f0d0073

    .line 34013252
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013255
    move-result v7

    .line 34013256
    const/4 v8, 0x6

    .line 34013257
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013260
    move-result v7

    .line 34013261
    iput v7, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 34013263
    const/4 v7, 0x7

    .line 34013264
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013267
    move-result v7

    .line 34013268
    iput v7, p0, Lcom/dragon/read/social/ui/DiggView;->x:I

    .line 34013270
    const/4 v7, -0x1

    .line 34013271
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013274
    move-result v0

    .line 34013275
    iput v0, p0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 34013277
    const/4 v0, 0x2

    .line 34013278
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013281
    move-result v0

    .line 34013282
    iput v0, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 34013284
    if-eqz v2, :cond_6a

    .line 34013286
    const v0, 0x7f0510aa

    .line 34013289
    goto :goto_6d

    .line 34013290
    :cond_6a
    const v0, 0x7f0510a9

    .line 34013293
    :goto_6d
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013296
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013299
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 34013302
    const p1, 0x7f1113d2

    .line 34013305
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 34013311
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->n:Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 34013313
    const v0, 0x7f112fec

    .line 34013316
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Landroid/widget/ImageView;

    .line 34013322
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 34013324
    if-eqz v5, :cond_9a

    .line 34013326
    const v2, 0x7f113588

    .line 34013329
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013332
    move-result-object v2

    .line 34013333
    check-cast v2, Landroid/widget/TextView;

    .line 34013335
    iput-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013337
    goto :goto_a5

    .line 34013338
    :cond_9a
    const v2, 0x7f1101fa

    .line 34013341
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Landroid/widget/TextView;

    .line 34013347
    iput-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013349
    :goto_a5
    if-eqz v6, :cond_ad

    .line 34013351
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013353
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013356
    goto :goto_b2

    .line 34013357
    :cond_ad
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013359
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013362
    :goto_b2
    iget v2, p0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 34013364
    iget v4, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 34013366
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/social/ui/DiggView;->a(II)V

    .line 34013369
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->Q:Z

    .line 34013371
    if-eqz v2, :cond_c1

    .line 34013373
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggView;->j()V

    .line 34013376
    goto :goto_c9

    .line 34013377
    :cond_c1
    new-instance v2, Lfo6/t0;

    .line 34013379
    invoke-direct {v2, p0}, Lfo6/t0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013382
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013385
    :goto_c9
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013387
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013389
    iget v4, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 34013391
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013393
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013396
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013399
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013401
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013404
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013406
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 34013408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013411
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013413
    int-to-float v0, v3

    .line 34013414
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013417
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013420
    return-void

    nop

    .line 34013422
    :array_ee
    .array-data 4
        0x7f0101a9
        0x7f0101cf
        0x7f0104cf
        0x7f01056d
        0x7f010629
        0x7f0106ee
        0x7f010749
        0x7f01089c
        0x7f01094d
        0x7f01094e
        0x7f0109eb
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x1

    .line 34013188
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 34013189
    .line 34013190
    const/16 v1, 0xb

    .line 34013191
    .line 34013192
    new-array v1, v1, [I

    .line 34013193
    .line 34013194
    fill-array-data v1, :array_ee

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p2

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v3

    .line 34013210
    const/high16 v4, 0x41400000    # 12.0f

    .line 34013211
    .line 34013212
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v3

    .line 34013216
    float-to-int v3, v3

    .line 34013217
    const/16 v4, 0x9

    .line 34013218
    .line 34013219
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    const/16 v4, 0x8

    .line 34013224
    .line 34013225
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v5

    .line 34013229
    const/4 v6, 0x4

    .line 34013230
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v6

    .line 34013234
    const/16 v7, 0xa

    .line 34013235
    .line 34013236
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v7

    .line 34013240
    iput-boolean v7, p0, Lcom/dragon/read/social/ui/DiggView;->J:Z

    .line 34013241
    .line 34013242
    const/4 v7, 0x3

    .line 34013243
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v7

    .line 34013247
    iput v7, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013248
    .line 34013249
    const v7, 0x7f0d0073

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v7

    .line 34013256
    const/4 v8, 0x6

    .line 34013257
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v7

    .line 34013261
    iput v7, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 34013262
    .line 34013263
    const/4 v7, 0x7

    .line 34013264
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v7

    .line 34013268
    iput v7, p0, Lcom/dragon/read/social/ui/DiggView;->x:I

    .line 34013269
    .line 34013270
    const/4 v7, -0x1

    .line 34013271
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v0

    .line 34013275
    iput v0, p0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 34013276
    .line 34013277
    const/4 v0, 0x2

    .line 34013278
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v0

    .line 34013282
    iput v0, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 34013283
    .line 34013284
    if-eqz v2, :cond_6a

    .line 34013285
    .line 34013286
    const v0, 0x7f0510aa

    .line 34013287
    .line 34013288
    .line 34013289
    goto :goto_6d

    .line 34013290
    :cond_6a
    const v0, 0x7f0510a9

    .line 34013291
    .line 34013292
    .line 34013293
    :goto_6d
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 34013300
    .line 34013301
    .line 34013302
    const p1, 0x7f1113d2

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 34013310
    .line 34013311
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->n:Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 34013312
    .line 34013313
    const v0, 0x7f112fec

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Landroid/widget/ImageView;

    .line 34013321
    .line 34013322
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 34013323
    .line 34013324
    if-eqz v5, :cond_9a

    .line 34013325
    .line 34013326
    const v2, 0x7f113588

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    check-cast v2, Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    iput-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013336
    .line 34013337
    goto :goto_a5

    .line 34013338
    :cond_9a
    const v2, 0x7f1101fa

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Landroid/widget/TextView;

    .line 34013346
    .line 34013347
    iput-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013348
    .line 34013349
    :goto_a5
    if-eqz v6, :cond_ad

    .line 34013350
    .line 34013351
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013354
    .line 34013355
    .line 34013356
    goto :goto_b2

    .line 34013357
    :cond_ad
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013358
    .line 34013359
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    :goto_b2
    iget v2, p0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 34013363
    .line 34013364
    iget v4, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 34013365
    .line 34013366
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/social/ui/DiggView;->a(II)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->Q:Z

    .line 34013370
    .line 34013371
    if-eqz v2, :cond_c1

    .line 34013372
    .line 34013373
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggView;->j()V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_c9

    .line 34013377
    :cond_c1
    new-instance v2, Lfo6/t0;

    .line 34013378
    .line 34013379
    invoke-direct {v2, p0}, Lfo6/t0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013383
    .line 34013384
    .line 34013385
    :goto_c9
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013386
    .line 34013387
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013388
    .line 34013389
    iget v4, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 34013390
    .line 34013391
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013392
    .line 34013393
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013400
    .line 34013401
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013405
    .line 34013406
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 34013407
    .line 34013408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 34013412
    .line 34013413
    int-to-float v0, v3

    .line 34013414
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013418
    .line 34013419
    .line 34013420
    return-void

    .line 34013421
    nop

    .line 34013422
    :array_ee
    .array-data 4
        0x7f0101a9
        0x7f0101cf
        0x7f0104cf
        0x7f01056d
        0x7f010629
        0x7f0106ee
        0x7f010749
        0x7f01089c
        0x7f01094d
        0x7f01094e
        0x7f0109eb
    .end array-data
.end method


.method private setAnimLayoutParams(Landroid/view/View;)V
[MOD-CHANGED]
.method private setAnimLayoutParams(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v1, v2, :cond_10

    .line 17104905
    iget v2, p0, Lcom/dragon/read/social/ui/DiggView;->M:I

    .line 17104907
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104909
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104911
    goto :goto_16

    .line 17104912
    :cond_10
    iget v2, p0, Lcom/dragon/read/social/ui/DiggView;->N:I

    .line 17104914
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104916
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104918
    :goto_16
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 17104920
    if-eqz v2, :cond_31

    .line 17104922
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104924
    int-to-float v1, v1

    .line 17104925
    const/high16 v2, 0x41f80000    # 31.0f

    .line 17104927
    mul-float v1, v1, v2

    .line 17104929
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17104931
    div-float/2addr v1, v3

    .line 17104932
    float-to-int v1, v1

    .line 17104933
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104935
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104937
    int-to-float v1, v1

    .line 17104938
    mul-float v1, v1, v2

    .line 17104940
    div-float/2addr v1, v3

    .line 17104941
    float-to-int v1, v1

    .line 17104942
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104944
    goto :goto_47

    .line 17104945
    :cond_31
    const/4 v2, 0x2

    .line 17104946
    if-ne v1, v2, :cond_47

    .line 17104948
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104950
    int-to-float v1, v1

    .line 17104951
    const v2, 0x3f866666    # 1.05f

    .line 17104954
    mul-float v1, v1, v2

    .line 17104956
    float-to-int v1, v1

    .line 17104957
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104959
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104961
    int-to-float v1, v1

    .line 17104962
    mul-float v1, v1, v2

    .line 17104964
    float-to-int v1, v1

    .line 17104965
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104967
    :cond_47
    :goto_47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method private setAnimLayoutParams(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v1, v2, :cond_10

    .line 17104904
    .line 17104905
    iget v2, p0, Lcom/dragon/read/social/ui/DiggView;->M:I

    .line 17104906
    .line 17104907
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104908
    .line 17104909
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104910
    .line 17104911
    goto :goto_16

    .line 17104912
    :cond_10
    iget v2, p0, Lcom/dragon/read/social/ui/DiggView;->N:I

    .line 17104913
    .line 17104914
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104915
    .line 17104916
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104917
    .line 17104918
    :goto_16
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_31

    .line 17104921
    .line 17104922
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104923
    .line 17104924
    int-to-float v1, v1

    .line 17104925
    const/high16 v2, 0x41f80000    # 31.0f

    .line 17104926
    .line 17104927
    mul-float v1, v1, v2

    .line 17104928
    .line 17104929
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17104930
    .line 17104931
    div-float/2addr v1, v3

    .line 17104932
    float-to-int v1, v1

    .line 17104933
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104934
    .line 17104935
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104936
    .line 17104937
    int-to-float v1, v1

    .line 17104938
    mul-float v1, v1, v2

    .line 17104939
    .line 17104940
    div-float/2addr v1, v3

    .line 17104941
    float-to-int v1, v1

    .line 17104942
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104943
    .line 17104944
    goto :goto_47

    .line 17104945
    :cond_31
    const/4 v2, 0x2

    .line 17104946
    if-ne v1, v2, :cond_47

    .line 17104947
    .line 17104948
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104949
    .line 17104950
    int-to-float v1, v1

    .line 17104951
    const v2, 0x3f866666    # 1.05f

    .line 17104952
    .line 17104953
    .line 17104954
    mul-float v1, v1, v2

    .line 17104955
    .line 17104956
    float-to-int v1, v1

    .line 17104957
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104958
    .line 17104959
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104960
    .line 17104961
    int-to-float v1, v1

    .line 17104962
    mul-float v1, v1, v2

    .line 17104963
    .line 17104964
    float-to-int v1, v1

    .line 17104965
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method private setAnimationFile(Ljava/lang/String;)V
[MOD-CHANGED]
.method private setAnimationFile(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_16

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->K:Ljava/lang/String;

    .line 16973832
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->K:Ljava/lang/String;

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private setAnimationFile(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_16

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->K:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->K:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34013190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013193
    move-result v0

    .line 34013194
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013197
    move-result-object v2

    .line 34013198
    const/high16 v3, 0x42080000    # 34.0f

    .line 34013200
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013203
    move-result v2

    .line 34013204
    iget v3, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013206
    const v4, 0x7f021028

    .line 34013209
    const/4 v5, 0x2

    .line 34013210
    if-ne v3, v5, :cond_7a

    .line 34013212
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013214
    if-eqz v3, :cond_44

    .line 34013216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013219
    move-result-object v3

    .line 34013220
    const v4, 0x7f02164f

    .line 34013223
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013230
    move-result-object v3

    .line 34013231
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013236
    move-result-object v3

    .line 34013237
    const v4, 0x7f021653

    .line 34013240
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013247
    move-result-object v3

    .line 34013248
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013250
    goto/16 :goto_c0

    .line 34013252
    :cond_44
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->J:Z

    .line 34013254
    if-eqz v3, :cond_57

    .line 34013256
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013259
    move-result-object v3

    .line 34013260
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013263
    move-result-object v3

    .line 34013264
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013267
    move-result-object v3

    .line 34013268
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013270
    goto :goto_68

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013274
    move-result-object v3

    .line 34013275
    const v4, 0x7f02102a

    .line 34013278
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013285
    move-result-object v3

    .line 34013286
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013288
    :goto_68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013291
    move-result-object v3

    .line 34013292
    const v4, 0x7f02102c

    .line 34013295
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013298
    move-result-object v3

    .line 34013299
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013302
    move-result-object v3

    .line 34013303
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013305
    goto :goto_c0

    .line 34013306
    :cond_7a
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013308
    if-eqz v3, :cond_a1

    .line 34013310
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013313
    move-result-object v3

    .line 34013314
    const v4, 0x7f02164e

    .line 34013317
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013320
    move-result-object v3

    .line 34013321
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013324
    move-result-object v3

    .line 34013325
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013327
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013330
    move-result-object v3

    .line 34013331
    const v4, 0x7f021651

    .line 34013334
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013341
    move-result-object v3

    .line 34013342
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013344
    goto :goto_c0

    .line 34013345
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013348
    move-result-object v3

    .line 34013349
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013352
    move-result-object v3

    .line 34013353
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013356
    move-result-object v3

    .line 34013357
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013359
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013362
    move-result-object v3

    .line 34013363
    const v4, 0x7f021889

    .line 34013366
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013369
    move-result-object v3

    .line 34013370
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013373
    move-result-object v3

    .line 34013374
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013376
    :goto_c0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013379
    move-result-object v3

    .line 34013380
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 34013383
    move-result v3

    .line 34013384
    if-eqz v3, :cond_dc

    .line 34013386
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013389
    move-result-object v3

    .line 34013390
    const v4, 0x7f021888

    .line 34013393
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013396
    move-result-object v3

    .line 34013397
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013400
    move-result-object v3

    .line 34013401
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013403
    goto :goto_145

    .line 34013404
    :cond_dc
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-static {v3}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013411
    move-result v3

    .line 34013412
    const v4, 0x7f021887

    .line 34013415
    if-eqz v3, :cond_137

    .line 34013417
    iget v3, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013419
    const v6, 0x7f021652

    .line 34013422
    if-ne v3, v5, :cond_115

    .line 34013424
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013426
    if-eqz v3, :cond_103

    .line 34013428
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013435
    move-result-object v3

    .line 34013436
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013439
    move-result-object v3

    .line 34013440
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013442
    goto :goto_145

    .line 34013443
    :cond_103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013446
    move-result-object v3

    .line 34013447
    const v4, 0x7f02102b

    .line 34013450
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013457
    move-result-object v3

    .line 34013458
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013460
    goto :goto_145

    .line 34013461
    :cond_115
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013463
    if-eqz v3, :cond_128

    .line 34013465
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013468
    move-result-object v3

    .line 34013469
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013472
    move-result-object v3

    .line 34013473
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013476
    move-result-object v3

    .line 34013477
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013479
    goto :goto_145

    .line 34013480
    :cond_128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013483
    move-result-object v3

    .line 34013484
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013487
    move-result-object v3

    .line 34013488
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013491
    move-result-object v3

    .line 34013492
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013494
    goto :goto_145

    .line 34013495
    :cond_137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013498
    move-result-object v3

    .line 34013499
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013502
    move-result-object v3

    .line 34013503
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013506
    move-result-object v3

    .line 34013507
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013509
    :goto_145
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 34013511
    if-eqz v3, :cond_18d

    .line 34013513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013516
    move-result-object v3

    .line 34013517
    const v4, 0x7f020c01

    .line 34013520
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013523
    move-result-object v3

    .line 34013524
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013527
    move-result-object v3

    .line 34013528
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013533
    move-result-object v3

    .line 34013534
    const v4, 0x7f020c03

    .line 34013537
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013540
    move-result-object v3

    .line 34013541
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013544
    move-result-object v3

    .line 34013545
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013547
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013550
    move-result-object v3

    .line 34013551
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013554
    move-result-object v3

    .line 34013555
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013558
    move-result-object v3

    .line 34013559
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013561
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013564
    move-result-object v4

    .line 34013565
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013568
    move-result-object v4

    .line 34013569
    const v6, 0x7f0d088b

    .line 34013572
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013575
    move-result v4

    .line 34013576
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013578
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013581
    :cond_18d
    if-gtz p1, :cond_190

    .line 34013583
    move p1, v0

    .line 34013584
    :cond_190
    int-to-float v3, p1

    .line 34013585
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013587
    mul-float v3, v3, v4

    .line 34013589
    int-to-float v0, v0

    .line 34013590
    div-float/2addr v3, v0

    .line 34013591
    int-to-float v0, v2

    .line 34013592
    mul-float v3, v3, v0

    .line 34013594
    float-to-int v0, v3

    .line 34013595
    const v2, 0x7f1113d1

    .line 34013598
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013601
    move-result-object v2

    .line 34013602
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013605
    move-result-object v3

    .line 34013606
    mul-int/lit8 v6, p2, 0x2

    .line 34013608
    add-int/2addr p1, v6

    .line 34013609
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013611
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013616
    move-result-object p1

    .line 34013617
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013620
    move-result p1

    .line 34013621
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 34013623
    if-eqz v1, :cond_1cc

    .line 34013625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013628
    move-result-object v1

    .line 34013629
    const/high16 v4, 0x42000000    # 32.0f

    .line 34013631
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013634
    move-result v1

    .line 34013635
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013637
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013639
    :goto_1c7
    int-to-float v1, v1

    .line 34013640
    int-to-float p1, p1

    .line 34013641
    div-float v4, v1, p1

    .line 34013643
    goto :goto_1df

    .line 34013644
    :cond_1cc
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013646
    if-ne v1, v5, :cond_1df

    .line 34013648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013651
    move-result-object v1

    .line 34013652
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34013654
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013657
    move-result v1

    .line 34013658
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013660
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013662
    goto :goto_1c7

    .line 34013663
    :cond_1df
    :goto_1df
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013666
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 34013669
    sget p1, Lcom/dragon/read/social/ui/DiggView;->T:I

    .line 34013671
    iput p1, p0, Lcom/dragon/read/social/ui/DiggView;->M:I

    .line 34013673
    iput v0, p0, Lcom/dragon/read/social/ui/DiggView;->N:I

    .line 34013675
    iput v4, p0, Lcom/dragon/read/social/ui/DiggView;->O:F

    .line 34013677
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34013189
    .line 34013190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    const/high16 v3, 0x42080000    # 34.0f

    .line 34013199
    .line 34013200
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v2

    .line 34013204
    iget v3, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013205
    .line 34013206
    const v4, 0x7f021028

    .line 34013207
    .line 34013208
    .line 34013209
    const/4 v5, 0x2

    .line 34013210
    if-ne v3, v5, :cond_7a

    .line 34013211
    .line 34013212
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013213
    .line 34013214
    if-eqz v3, :cond_44

    .line 34013215
    .line 34013216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    const v4, 0x7f02164f

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013232
    .line 34013233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    const v4, 0x7f021653

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013249
    .line 34013250
    goto/16 :goto_c0

    .line 34013251
    .line 34013252
    :cond_44
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->J:Z

    .line 34013253
    .line 34013254
    if-eqz v3, :cond_57

    .line 34013255
    .line 34013256
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v3

    .line 34013264
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013269
    .line 34013270
    goto :goto_68

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    const v4, 0x7f02102a

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013287
    .line 34013288
    :goto_68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    const v4, 0x7f02102c

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v3

    .line 34013299
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013304
    .line 34013305
    goto :goto_c0

    .line 34013306
    :cond_7a
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013307
    .line 34013308
    if-eqz v3, :cond_a1

    .line 34013309
    .line 34013310
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    const v4, 0x7f02164e

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v3

    .line 34013325
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013326
    .line 34013327
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v3

    .line 34013331
    const v4, 0x7f021651

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013343
    .line 34013344
    goto :goto_c0

    .line 34013345
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v3

    .line 34013349
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    const v4, 0x7f021889

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013375
    .line 34013376
    :goto_c0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v3

    .line 34013384
    if-eqz v3, :cond_dc

    .line 34013385
    .line 34013386
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    const v4, 0x7f021888

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v3

    .line 34013397
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013402
    .line 34013403
    goto :goto_145

    .line 34013404
    :cond_dc
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-static {v3}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v3

    .line 34013412
    const v4, 0x7f021887

    .line 34013413
    .line 34013414
    .line 34013415
    if-eqz v3, :cond_137

    .line 34013416
    .line 34013417
    iget v3, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013418
    .line 34013419
    const v6, 0x7f021652

    .line 34013420
    .line 34013421
    .line 34013422
    if-ne v3, v5, :cond_115

    .line 34013423
    .line 34013424
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013425
    .line 34013426
    if-eqz v3, :cond_103

    .line 34013427
    .line 34013428
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v3

    .line 34013440
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013441
    .line 34013442
    goto :goto_145

    .line 34013443
    :cond_103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v3

    .line 34013447
    const v4, 0x7f02102b

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v3

    .line 34013458
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013459
    .line 34013460
    goto :goto_145

    .line 34013461
    :cond_115
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013462
    .line 34013463
    if-eqz v3, :cond_128

    .line 34013464
    .line 34013465
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v3

    .line 34013469
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v3

    .line 34013473
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v3

    .line 34013477
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013478
    .line 34013479
    goto :goto_145

    .line 34013480
    :cond_128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v3

    .line 34013484
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v3

    .line 34013488
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v3

    .line 34013492
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013493
    .line 34013494
    goto :goto_145

    .line 34013495
    :cond_137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v3

    .line 34013499
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v3

    .line 34013503
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013508
    .line 34013509
    :goto_145
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 34013510
    .line 34013511
    if-eqz v3, :cond_18d

    .line 34013512
    .line 34013513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v3

    .line 34013517
    const v4, 0x7f020c01

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v3

    .line 34013524
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v3

    .line 34013528
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013529
    .line 34013530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v3

    .line 34013534
    const v4, 0x7f020c03

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v3

    .line 34013541
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v3

    .line 34013545
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013546
    .line 34013547
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v3

    .line 34013551
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v3

    .line 34013555
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v3

    .line 34013559
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013560
    .line 34013561
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v4

    .line 34013565
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v4

    .line 34013569
    const v6, 0x7f0d088b

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v4

    .line 34013576
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013577
    .line 34013578
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013579
    .line 34013580
    .line 34013581
    :cond_18d
    if-gtz p1, :cond_190

    .line 34013582
    .line 34013583
    move p1, v0

    .line 34013584
    :cond_190
    int-to-float v3, p1

    .line 34013585
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013586
    .line 34013587
    mul-float v3, v3, v4

    .line 34013588
    .line 34013589
    int-to-float v0, v0

    .line 34013590
    div-float/2addr v3, v0

    .line 34013591
    int-to-float v0, v2

    .line 34013592
    mul-float v3, v3, v0

    .line 34013593
    .line 34013594
    float-to-int v0, v3

    .line 34013595
    const v2, 0x7f1113d1

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v2

    .line 34013602
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v3

    .line 34013606
    mul-int/lit8 v6, p2, 0x2

    .line 34013607
    .line 34013608
    add-int/2addr p1, v6

    .line 34013609
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013610
    .line 34013611
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013612
    .line 34013613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object p1

    .line 34013617
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013618
    .line 34013619
    .line 34013620
    move-result p1

    .line 34013621
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 34013622
    .line 34013623
    if-eqz v1, :cond_1cc

    .line 34013624
    .line 34013625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v1

    .line 34013629
    const/high16 v4, 0x42000000    # 32.0f

    .line 34013630
    .line 34013631
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013632
    .line 34013633
    .line 34013634
    move-result v1

    .line 34013635
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013636
    .line 34013637
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013638
    .line 34013639
    :goto_1c7
    int-to-float v1, v1

    .line 34013640
    int-to-float p1, p1

    .line 34013641
    div-float v4, v1, p1

    .line 34013642
    .line 34013643
    goto :goto_1df

    .line 34013644
    :cond_1cc
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013645
    .line 34013646
    if-ne v1, v5, :cond_1df

    .line 34013647
    .line 34013648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object v1

    .line 34013652
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34013653
    .line 34013654
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013655
    .line 34013656
    .line 34013657
    move-result v1

    .line 34013658
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013659
    .line 34013660
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013661
    .line 34013662
    goto :goto_1c7

    .line 34013663
    :cond_1df
    :goto_1df
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013664
    .line 34013665
    .line 34013666
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 34013667
    .line 34013668
    .line 34013669
    sget p1, Lcom/dragon/read/social/ui/DiggView;->T:I

    .line 34013670
    .line 34013671
    iput p1, p0, Lcom/dragon/read/social/ui/DiggView;->M:I

    .line 34013672
    .line 34013673
    iput v0, p0, Lcom/dragon/read/social/ui/DiggView;->N:I

    .line 34013674
    .line 34013675
    iput v4, p0, Lcom/dragon/read/social/ui/DiggView;->O:F

    .line 34013676
    .line 34013677
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-eqz v0, :cond_1b

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-instance v2, Lfo6/z0;

    .line 17104916
    invoke-direct {v2, p0, p1, v0}, Lfo6/z0;-><init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104919
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104922
    goto :goto_5b

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104925
    if-eqz v0, :cond_30

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v2, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Lfo6/u0;

    .line 17104937
    invoke-direct {v2, p0, p1, v0}, Lfo6/u0;-><init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104940
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104943
    goto :goto_5b

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17104946
    if-eqz v0, :cond_45

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {v2, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v2, Lfo6/x0;

    .line 17104958
    invoke-direct {v2, p0, p1, v0}, Lfo6/x0;-><init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 17104961
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 17104967
    if-eqz v0, :cond_5b

    .line 17104969
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "diggView"

    .line 17104975
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104978
    move-result-object v1

    .line 17104979
    new-instance v2, Lfo6/y0;

    .line 17104981
    invoke-direct {v2, p0, p1, v0}, Lfo6/y0;-><init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/PostData;)V

    .line 17104984
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104989
    if-eqz p1, :cond_62

    .line 17104991
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggView$f;->a()V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_1b

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-instance v2, Lfo6/z0;

    .line 17104915
    .line 17104916
    invoke-direct {v2, p0, p1, v0}, Lfo6/z0;-><init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_5b

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_30

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v2, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Lfo6/u0;

    .line 17104936
    .line 17104937
    invoke-direct {v2, p0, p1, v0}, Lfo6/u0;-><init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_5b

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_45

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {v2, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v2, Lfo6/x0;

    .line 17104957
    .line 17104958
    invoke-direct {v2, p0, p1, v0}, Lfo6/x0;-><init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_5b

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "diggView"

    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    new-instance v2, Lfo6/y0;

    .line 17104980
    .line 17104981
    invoke-direct {v2, p0, p1, v0}, Lfo6/y0;-><init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/PostData;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_62

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggView$f;->a()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public final c(Ljava/lang/Object;ZILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;ZILcom/dragon/read/base/Args;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67633158
    if-eqz v2, :cond_1c

    .line 67633160
    move-object v2, v1

    .line 67633161
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67633163
    iget-short v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67633165
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67633167
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67633169
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67633171
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 67633173
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 67633175
    iget-boolean v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67633177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67633179
    goto :goto_32

    .line 67633180
    :cond_1c
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67633182
    if-eqz v2, :cond_287

    .line 67633184
    move-object v2, v1

    .line 67633185
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67633187
    iget-short v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67633189
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 67633191
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 67633193
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67633195
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelReply;->creatorId:Ljava/lang/String;

    .line 67633197
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelReply;->itemId:Ljava/lang/String;

    .line 67633199
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->recommendInfo:Ljava/lang/String;

    .line 67633201
    const/4 v10, 0x0

    .line 67633202
    :goto_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633205
    move-result v11

    .line 67633206
    if-nez v11, :cond_40

    .line 67633208
    const-string v11, "recommend_info"

    .line 67633210
    move-object/from16 v12, p4

    .line 67633212
    invoke-virtual {v12, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633215
    goto :goto_42

    .line 67633216
    :cond_40
    move-object/from16 v12, p4

    .line 67633218
    :goto_42
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67633221
    move-result-object v2

    .line 67633222
    sget-object v11, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633224
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633227
    move-result v11

    .line 67633228
    const-string v12, "bottom_digg_position"

    .line 67633230
    const-string v13, "type"

    .line 67633232
    const-string v14, "comment_id"

    .line 67633234
    if-eq v4, v11, :cond_22d

    .line 67633236
    sget-object v11, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633238
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633241
    move-result v11

    .line 67633242
    if-ne v4, v11, :cond_5e

    .line 67633244
    goto/16 :goto_22d

    .line 67633246
    :cond_5e
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633248
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633251
    move-result v10

    .line 67633252
    const-string v11, "at_profile_user_id"

    .line 67633254
    if-ne v4, v10, :cond_a0

    .line 67633256
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67633258
    iget-object v4, v0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 67633260
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633263
    move-result-object v1

    .line 67633264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633270
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67633272
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633275
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 67633278
    move-result-object v5

    .line 67633279
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633282
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633285
    invoke-virtual {v3, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633288
    if-eqz v4, :cond_8d

    .line 67633290
    invoke-virtual {v3, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633293
    :cond_8d
    if-eqz v1, :cond_92

    .line 67633295
    invoke-virtual {v3, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633298
    :cond_92
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633300
    if-eqz p2, :cond_99

    .line 67633302
    const-string v2, "digg_post_comment"

    .line 67633304
    goto :goto_9b

    .line 67633305
    :cond_99
    const-string v2, "cancel_digg_post_comment"

    .line 67633307
    :goto_9b
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633310
    goto/16 :goto_287

    .line 67633312
    :cond_a0
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633314
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633317
    move-result v10

    .line 67633318
    const-string v15, "book_id"

    .line 67633320
    const-string v3, "position"

    .line 67633322
    const-string v1, "group_id"

    .line 67633324
    if-ne v4, v10, :cond_f1

    .line 67633326
    invoke-static {v3}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67633329
    move-result-object v4

    .line 67633330
    check-cast v4, Ljava/lang/String;

    .line 67633332
    sget-object v8, Lvc6/s0;->a:Lvc6/s0;

    .line 67633334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633337
    const/4 v8, 0x0

    .line 67633338
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633341
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 67633343
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633346
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633349
    move-result-object v10

    .line 67633350
    invoke-virtual {v8, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633353
    invoke-virtual {v8, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633356
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633359
    invoke-virtual {v8, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633362
    const-string v2, "topic_id"

    .line 67633364
    invoke-virtual {v8, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633367
    invoke-virtual {v8, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633370
    invoke-static {v9}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633373
    move-result v2

    .line 67633374
    if-eqz v2, :cond_e3

    .line 67633376
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633379
    :cond_e3
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633381
    if-eqz p2, :cond_ea

    .line 67633383
    const-string v2, "digg_author_msg_comment"

    .line 67633385
    goto :goto_ec

    .line 67633386
    :cond_ea
    const-string v2, "cancel_digg_author_msg_comment"

    .line 67633388
    :goto_ec
    invoke-static {v1, v2, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633391
    goto/16 :goto_287

    .line 67633393
    :cond_f1
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633395
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633398
    move-result v9

    .line 67633399
    if-ne v4, v9, :cond_122

    .line 67633401
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633404
    move-result-object v1

    .line 67633405
    sget-object v3, Lxk6/i;->a:Lxk6/i;

    .line 67633407
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67633409
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633412
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633415
    move-result-object v4

    .line 67633416
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633419
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633422
    invoke-virtual {v3, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633425
    invoke-virtual {v3, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633428
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633430
    if-eqz p2, :cond_11b

    .line 67633432
    const-string v2, "digg_forwarded_post_comment"

    .line 67633434
    goto :goto_11d

    .line 67633435
    :cond_11b
    const-string v2, "cancel_digg_forwarded_post_comment"

    .line 67633437
    :goto_11d
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633440
    goto/16 :goto_287

    .line 67633442
    :cond_122
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633444
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633447
    move-result v9

    .line 67633448
    if-ne v4, v9, :cond_153

    .line 67633450
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633453
    move-result-object v1

    .line 67633454
    sget v3, Lxk6/k;->a:I

    .line 67633456
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67633458
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633461
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633464
    move-result-object v4

    .line 67633465
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633468
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633471
    invoke-virtual {v3, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633474
    invoke-virtual {v3, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633477
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633479
    if-eqz p2, :cond_14c

    .line 67633481
    const-string v2, "digg_story_comment"

    .line 67633483
    goto :goto_14e

    .line 67633484
    :cond_14c
    const-string v2, "cancel_digg_story_comment"

    .line 67633486
    :goto_14e
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633489
    goto/16 :goto_287

    .line 67633491
    :cond_153
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AudioDanmaku:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633493
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633496
    move-result v9

    .line 67633497
    const-string v10, "digg_comment"

    .line 67633499
    const-string v16, "cancel_digg_comment"

    .line 67633501
    if-ne v4, v9, :cond_188

    .line 67633503
    sget v4, Ldh6/a;->a:I

    .line 67633505
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67633507
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633510
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633513
    invoke-virtual {v4, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633516
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633519
    invoke-virtual {v4, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633522
    const-string v1, "listen_tab"

    .line 67633524
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633527
    const-string v1, "bullet_screen"

    .line 67633529
    invoke-virtual {v4, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633532
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633534
    if-eqz p2, :cond_181

    .line 67633536
    goto :goto_183

    .line 67633537
    :cond_181
    move-object/from16 v10, v16

    .line 67633539
    :goto_183
    invoke-static {v1, v10, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633542
    goto/16 :goto_287

    .line 67633544
    :cond_188
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67633546
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633549
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633552
    move-result-object v9

    .line 67633553
    invoke-virtual {v3, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633556
    move-result-object v3

    .line 67633557
    iget-object v9, v0, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 67633559
    invoke-virtual {v3, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633562
    move-result-object v3

    .line 67633563
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-virtual {v2, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633570
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633572
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633575
    move-result v3

    .line 67633576
    if-ne v3, v4, :cond_1ae

    .line 67633578
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633581
    goto :goto_1c3

    .line 67633582
    :cond_1ae
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633584
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633587
    move-result v3

    .line 67633588
    if-ne v3, v4, :cond_1c3

    .line 67633590
    const-string v3, "paragraph_id"

    .line 67633592
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633595
    move-result-object v5

    .line 67633596
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633599
    move-result-object v3

    .line 67633600
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633603
    :cond_1c3
    :goto_1c3
    invoke-static {v4}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 67633606
    move-result-object v1

    .line 67633607
    invoke-virtual {v2, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633610
    invoke-virtual {v2, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633613
    if-eqz p2, :cond_1d4

    .line 67633615
    const-string v1, "author_id"

    .line 67633617
    invoke-virtual {v2, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633620
    :cond_1d4
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 67633622
    if-eqz v1, :cond_1ed

    .line 67633624
    invoke-virtual {v1}, Lld6/a;->a()Ljava/lang/String;

    .line 67633627
    move-result-object v1

    .line 67633628
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633631
    move-result v1

    .line 67633632
    if-nez v1, :cond_1ed

    .line 67633634
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 67633636
    invoke-virtual {v1}, Lld6/a;->a()Ljava/lang/String;

    .line 67633639
    move-result-object v1

    .line 67633640
    const-string v3, "activity_page_id"

    .line 67633642
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633645
    :cond_1ed
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->i:Ljava/lang/String;

    .line 67633647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633650
    move-result v1

    .line 67633651
    if-nez v1, :cond_1fc

    .line 67633653
    const-string v1, "type_position"

    .line 67633655
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggView;->i:Ljava/lang/String;

    .line 67633657
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633660
    :cond_1fc
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 67633662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633665
    move-result v1

    .line 67633666
    if-nez v1, :cond_209

    .line 67633668
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 67633670
    invoke-virtual {v2, v12, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633673
    :cond_209
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633676
    move-result-object v1

    .line 67633677
    invoke-virtual {v2, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633680
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 67633682
    if-eqz v1, :cond_215

    .line 67633684
    goto :goto_217

    .line 67633685
    :cond_215
    move-object/from16 v10, v16

    .line 67633687
    :goto_217
    const-string v1, "digg_source"

    .line 67633689
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633692
    move-result-object v3

    .line 67633693
    if-nez v3, :cond_224

    .line 67633695
    const-string v3, "detail"

    .line 67633697
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633700
    :cond_224
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633705
    invoke-static {v1, v10, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633708
    goto :goto_287

    .line 67633709
    :cond_22d
    :goto_22d
    new-instance v1, Ljava/util/HashMap;

    .line 67633711
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633714
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggView;->a:Lyc6/s2;

    .line 67633716
    if-eqz v3, :cond_23a

    .line 67633718
    invoke-interface {v3}, Lyc6/s2;->a()Ljava/util/Map;

    .line 67633721
    move-result-object v1

    .line 67633722
    :cond_23a
    new-instance v3, Lxk6/m;

    .line 67633724
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 67633727
    move-result-object v4

    .line 67633728
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67633731
    iget-object v4, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633733
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633736
    iget-object v1, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633738
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633741
    invoke-virtual {v3, v5}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 67633744
    invoke-virtual {v3, v6}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 67633747
    invoke-virtual {v3, v10}, Lxk6/m;->c0(Z)V

    .line 67633750
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633753
    move-result-object v1

    .line 67633754
    invoke-virtual {v3, v1}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 67633757
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 67633759
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633761
    invoke-virtual {v2, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633764
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633766
    const-string v4, "topic_comment"

    .line 67633768
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633771
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633774
    move-result v2

    .line 67633775
    if-nez v2, :cond_276

    .line 67633777
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633779
    invoke-virtual {v2, v12, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633782
    :cond_276
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633784
    if-eqz p2, :cond_27d

    .line 67633786
    const-string v2, "digg_topic_comment"

    .line 67633788
    goto :goto_27f

    .line 67633789
    :cond_27d
    const-string v2, "cancel_digg_topic_comment"

    .line 67633791
    :goto_27f
    iget-object v3, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633796
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633799
    :cond_287
    :goto_287
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;ZILcom/dragon/read/base/Args;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67633157
    .line 67633158
    if-eqz v2, :cond_1c

    .line 67633159
    .line 67633160
    move-object v2, v1

    .line 67633161
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67633162
    .line 67633163
    iget-short v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67633164
    .line 67633165
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67633166
    .line 67633167
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67633168
    .line 67633169
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67633170
    .line 67633171
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 67633172
    .line 67633173
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 67633174
    .line 67633175
    iget-boolean v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67633176
    .line 67633177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67633178
    .line 67633179
    goto :goto_32

    .line 67633180
    :cond_1c
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67633181
    .line 67633182
    if-eqz v2, :cond_287

    .line 67633183
    .line 67633184
    move-object v2, v1

    .line 67633185
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67633186
    .line 67633187
    iget-short v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67633188
    .line 67633189
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 67633190
    .line 67633191
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 67633192
    .line 67633193
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67633194
    .line 67633195
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelReply;->creatorId:Ljava/lang/String;

    .line 67633196
    .line 67633197
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelReply;->itemId:Ljava/lang/String;

    .line 67633198
    .line 67633199
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->recommendInfo:Ljava/lang/String;

    .line 67633200
    .line 67633201
    const/4 v10, 0x0

    .line 67633202
    :goto_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v11

    .line 67633206
    if-nez v11, :cond_40

    .line 67633207
    .line 67633208
    const-string v11, "recommend_info"

    .line 67633209
    .line 67633210
    move-object/from16 v12, p4

    .line 67633211
    .line 67633212
    invoke-virtual {v12, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633213
    .line 67633214
    .line 67633215
    goto :goto_42

    .line 67633216
    :cond_40
    move-object/from16 v12, p4

    .line 67633217
    .line 67633218
    :goto_42
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v2

    .line 67633222
    sget-object v11, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633223
    .line 67633224
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v11

    .line 67633228
    const-string v12, "bottom_digg_position"

    .line 67633229
    .line 67633230
    const-string v13, "type"

    .line 67633231
    .line 67633232
    const-string v14, "comment_id"

    .line 67633233
    .line 67633234
    if-eq v4, v11, :cond_22d

    .line 67633235
    .line 67633236
    sget-object v11, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633237
    .line 67633238
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v11

    .line 67633242
    if-ne v4, v11, :cond_5e

    .line 67633243
    .line 67633244
    goto/16 :goto_22d

    .line 67633245
    .line 67633246
    :cond_5e
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633247
    .line 67633248
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633249
    .line 67633250
    .line 67633251
    move-result v10

    .line 67633252
    const-string v11, "at_profile_user_id"

    .line 67633253
    .line 67633254
    if-ne v4, v10, :cond_a0

    .line 67633255
    .line 67633256
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67633257
    .line 67633258
    iget-object v4, v0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 67633259
    .line 67633260
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v1

    .line 67633264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    .line 67633266
    .line 67633267
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633268
    .line 67633269
    .line 67633270
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67633271
    .line 67633272
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v5

    .line 67633279
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-virtual {v3, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633286
    .line 67633287
    .line 67633288
    if-eqz v4, :cond_8d

    .line 67633289
    .line 67633290
    invoke-virtual {v3, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633291
    .line 67633292
    .line 67633293
    :cond_8d
    if-eqz v1, :cond_92

    .line 67633294
    .line 67633295
    invoke-virtual {v3, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633296
    .line 67633297
    .line 67633298
    :cond_92
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633299
    .line 67633300
    if-eqz p2, :cond_99

    .line 67633301
    .line 67633302
    const-string v2, "digg_post_comment"

    .line 67633303
    .line 67633304
    goto :goto_9b

    .line 67633305
    :cond_99
    const-string v2, "cancel_digg_post_comment"

    .line 67633306
    .line 67633307
    :goto_9b
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633308
    .line 67633309
    .line 67633310
    goto/16 :goto_287

    .line 67633311
    .line 67633312
    :cond_a0
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633313
    .line 67633314
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633315
    .line 67633316
    .line 67633317
    move-result v10

    .line 67633318
    const-string v15, "book_id"

    .line 67633319
    .line 67633320
    const-string v3, "position"

    .line 67633321
    .line 67633322
    const-string v1, "group_id"

    .line 67633323
    .line 67633324
    if-ne v4, v10, :cond_f1

    .line 67633325
    .line 67633326
    invoke-static {v3}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v4

    .line 67633330
    check-cast v4, Ljava/lang/String;

    .line 67633331
    .line 67633332
    sget-object v8, Lvc6/s0;->a:Lvc6/s0;

    .line 67633333
    .line 67633334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    .line 67633336
    .line 67633337
    const/4 v8, 0x0

    .line 67633338
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633339
    .line 67633340
    .line 67633341
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 67633342
    .line 67633343
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633344
    .line 67633345
    .line 67633346
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v10

    .line 67633350
    invoke-virtual {v8, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-virtual {v8, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-virtual {v8, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633360
    .line 67633361
    .line 67633362
    const-string v2, "topic_id"

    .line 67633363
    .line 67633364
    invoke-virtual {v8, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {v8, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-static {v9}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633371
    .line 67633372
    .line 67633373
    move-result v2

    .line 67633374
    if-eqz v2, :cond_e3

    .line 67633375
    .line 67633376
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633377
    .line 67633378
    .line 67633379
    :cond_e3
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633380
    .line 67633381
    if-eqz p2, :cond_ea

    .line 67633382
    .line 67633383
    const-string v2, "digg_author_msg_comment"

    .line 67633384
    .line 67633385
    goto :goto_ec

    .line 67633386
    :cond_ea
    const-string v2, "cancel_digg_author_msg_comment"

    .line 67633387
    .line 67633388
    :goto_ec
    invoke-static {v1, v2, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633389
    .line 67633390
    .line 67633391
    goto/16 :goto_287

    .line 67633392
    .line 67633393
    :cond_f1
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633394
    .line 67633395
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633396
    .line 67633397
    .line 67633398
    move-result v9

    .line 67633399
    if-ne v4, v9, :cond_122

    .line 67633400
    .line 67633401
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v1

    .line 67633405
    sget-object v3, Lxk6/i;->a:Lxk6/i;

    .line 67633406
    .line 67633407
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67633408
    .line 67633409
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633410
    .line 67633411
    .line 67633412
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v4

    .line 67633416
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633420
    .line 67633421
    .line 67633422
    invoke-virtual {v3, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-virtual {v3, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633426
    .line 67633427
    .line 67633428
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633429
    .line 67633430
    if-eqz p2, :cond_11b

    .line 67633431
    .line 67633432
    const-string v2, "digg_forwarded_post_comment"

    .line 67633433
    .line 67633434
    goto :goto_11d

    .line 67633435
    :cond_11b
    const-string v2, "cancel_digg_forwarded_post_comment"

    .line 67633436
    .line 67633437
    :goto_11d
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633438
    .line 67633439
    .line 67633440
    goto/16 :goto_287

    .line 67633441
    .line 67633442
    :cond_122
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633443
    .line 67633444
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v9

    .line 67633448
    if-ne v4, v9, :cond_153

    .line 67633449
    .line 67633450
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v1

    .line 67633454
    sget v3, Lxk6/k;->a:I

    .line 67633455
    .line 67633456
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67633457
    .line 67633458
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633459
    .line 67633460
    .line 67633461
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v4

    .line 67633465
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-virtual {v3, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633472
    .line 67633473
    .line 67633474
    invoke-virtual {v3, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633478
    .line 67633479
    if-eqz p2, :cond_14c

    .line 67633480
    .line 67633481
    const-string v2, "digg_story_comment"

    .line 67633482
    .line 67633483
    goto :goto_14e

    .line 67633484
    :cond_14c
    const-string v2, "cancel_digg_story_comment"

    .line 67633485
    .line 67633486
    :goto_14e
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633487
    .line 67633488
    .line 67633489
    goto/16 :goto_287

    .line 67633490
    .line 67633491
    :cond_153
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AudioDanmaku:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633492
    .line 67633493
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v9

    .line 67633497
    const-string v10, "digg_comment"

    .line 67633498
    .line 67633499
    const-string v16, "cancel_digg_comment"

    .line 67633500
    .line 67633501
    if-ne v4, v9, :cond_188

    .line 67633502
    .line 67633503
    sget v4, Ldh6/a;->a:I

    .line 67633504
    .line 67633505
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67633506
    .line 67633507
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-virtual {v4, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-virtual {v4, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633520
    .line 67633521
    .line 67633522
    const-string v1, "listen_tab"

    .line 67633523
    .line 67633524
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633525
    .line 67633526
    .line 67633527
    const-string v1, "bullet_screen"

    .line 67633528
    .line 67633529
    invoke-virtual {v4, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633530
    .line 67633531
    .line 67633532
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633533
    .line 67633534
    if-eqz p2, :cond_181

    .line 67633535
    .line 67633536
    goto :goto_183

    .line 67633537
    :cond_181
    move-object/from16 v10, v16

    .line 67633538
    .line 67633539
    :goto_183
    invoke-static {v1, v10, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633540
    .line 67633541
    .line 67633542
    goto/16 :goto_287

    .line 67633543
    .line 67633544
    :cond_188
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67633545
    .line 67633546
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v9

    .line 67633553
    invoke-virtual {v3, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v3

    .line 67633557
    iget-object v9, v0, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 67633558
    .line 67633559
    invoke-virtual {v3, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v3

    .line 67633563
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-virtual {v2, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633568
    .line 67633569
    .line 67633570
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633571
    .line 67633572
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633573
    .line 67633574
    .line 67633575
    move-result v3

    .line 67633576
    if-ne v3, v4, :cond_1ae

    .line 67633577
    .line 67633578
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633579
    .line 67633580
    .line 67633581
    goto :goto_1c3

    .line 67633582
    :cond_1ae
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67633583
    .line 67633584
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67633585
    .line 67633586
    .line 67633587
    move-result v3

    .line 67633588
    if-ne v3, v4, :cond_1c3

    .line 67633589
    .line 67633590
    const-string v3, "paragraph_id"

    .line 67633591
    .line 67633592
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v5

    .line 67633596
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v3

    .line 67633600
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633601
    .line 67633602
    .line 67633603
    :cond_1c3
    :goto_1c3
    invoke-static {v4}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v1

    .line 67633607
    invoke-virtual {v2, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-virtual {v2, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633611
    .line 67633612
    .line 67633613
    if-eqz p2, :cond_1d4

    .line 67633614
    .line 67633615
    const-string v1, "author_id"

    .line 67633616
    .line 67633617
    invoke-virtual {v2, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633618
    .line 67633619
    .line 67633620
    :cond_1d4
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 67633621
    .line 67633622
    if-eqz v1, :cond_1ed

    .line 67633623
    .line 67633624
    invoke-virtual {v1}, Lld6/a;->a()Ljava/lang/String;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v1

    .line 67633628
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v1

    .line 67633632
    if-nez v1, :cond_1ed

    .line 67633633
    .line 67633634
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 67633635
    .line 67633636
    invoke-virtual {v1}, Lld6/a;->a()Ljava/lang/String;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v1

    .line 67633640
    const-string v3, "activity_page_id"

    .line 67633641
    .line 67633642
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633643
    .line 67633644
    .line 67633645
    :cond_1ed
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->i:Ljava/lang/String;

    .line 67633646
    .line 67633647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633648
    .line 67633649
    .line 67633650
    move-result v1

    .line 67633651
    if-nez v1, :cond_1fc

    .line 67633652
    .line 67633653
    const-string v1, "type_position"

    .line 67633654
    .line 67633655
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggView;->i:Ljava/lang/String;

    .line 67633656
    .line 67633657
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633658
    .line 67633659
    .line 67633660
    :cond_1fc
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 67633661
    .line 67633662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633663
    .line 67633664
    .line 67633665
    move-result v1

    .line 67633666
    if-nez v1, :cond_209

    .line 67633667
    .line 67633668
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 67633669
    .line 67633670
    invoke-virtual {v2, v12, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633671
    .line 67633672
    .line 67633673
    :cond_209
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v1

    .line 67633677
    invoke-virtual {v2, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633678
    .line 67633679
    .line 67633680
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 67633681
    .line 67633682
    if-eqz v1, :cond_215

    .line 67633683
    .line 67633684
    goto :goto_217

    .line 67633685
    :cond_215
    move-object/from16 v10, v16

    .line 67633686
    .line 67633687
    :goto_217
    const-string v1, "digg_source"

    .line 67633688
    .line 67633689
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v3

    .line 67633693
    if-nez v3, :cond_224

    .line 67633694
    .line 67633695
    const-string v3, "detail"

    .line 67633696
    .line 67633697
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633698
    .line 67633699
    .line 67633700
    :cond_224
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633701
    .line 67633702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633703
    .line 67633704
    .line 67633705
    invoke-static {v1, v10, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633706
    .line 67633707
    .line 67633708
    goto :goto_287

    .line 67633709
    :cond_22d
    :goto_22d
    new-instance v1, Ljava/util/HashMap;

    .line 67633710
    .line 67633711
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633712
    .line 67633713
    .line 67633714
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggView;->a:Lyc6/s2;

    .line 67633715
    .line 67633716
    if-eqz v3, :cond_23a

    .line 67633717
    .line 67633718
    invoke-interface {v3}, Lyc6/s2;->a()Ljava/util/Map;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v1

    .line 67633722
    :cond_23a
    new-instance v3, Lxk6/m;

    .line 67633723
    .line 67633724
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v4

    .line 67633728
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67633729
    .line 67633730
    .line 67633731
    iget-object v4, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633732
    .line 67633733
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633734
    .line 67633735
    .line 67633736
    iget-object v1, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633737
    .line 67633738
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633739
    .line 67633740
    .line 67633741
    invoke-virtual {v3, v5}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-virtual {v3, v6}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 67633745
    .line 67633746
    .line 67633747
    invoke-virtual {v3, v10}, Lxk6/m;->c0(Z)V

    .line 67633748
    .line 67633749
    .line 67633750
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v1

    .line 67633754
    invoke-virtual {v3, v1}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 67633755
    .line 67633756
    .line 67633757
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 67633758
    .line 67633759
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633760
    .line 67633761
    invoke-virtual {v2, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633762
    .line 67633763
    .line 67633764
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633765
    .line 67633766
    const-string v4, "topic_comment"

    .line 67633767
    .line 67633768
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633772
    .line 67633773
    .line 67633774
    move-result v2

    .line 67633775
    if-nez v2, :cond_276

    .line 67633776
    .line 67633777
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633778
    .line 67633779
    invoke-virtual {v2, v12, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633780
    .line 67633781
    .line 67633782
    :cond_276
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67633783
    .line 67633784
    if-eqz p2, :cond_27d

    .line 67633785
    .line 67633786
    const-string v2, "digg_topic_comment"

    .line 67633787
    .line 67633788
    goto :goto_27f

    .line 67633789
    :cond_27d
    const-string v2, "cancel_digg_topic_comment"

    .line 67633790
    .line 67633791
    :goto_27f
    iget-object v3, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67633792
    .line 67633793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633797
    .line 67633798
    .line 67633799
    :cond_287
    :goto_287
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685507
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33685511
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685506
    .line 33685507
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33685508
    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33685510
    .line 33685511
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33816579
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816581
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 33816585
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816587
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33816589
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33816591
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 33816593
    if-nez p2, :cond_17

    .line 33816595
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 33816597
    if-eqz p2, :cond_1e

    .line 33816599
    :cond_17
    iget p2, p0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 33816601
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 33816603
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/social/ui/DiggView;->a(II)V

    .line 33816606
    :cond_1e
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 33816611
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33816613
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33816578
    .line 33816579
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816580
    .line 33816581
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816586
    .line 33816587
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33816588
    .line 33816589
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33816590
    .line 33816591
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 33816592
    .line 33816593
    if-nez p2, :cond_17

    .line 33816594
    .line 33816595
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1e

    .line 33816598
    .line 33816599
    :cond_17
    iget p2, p0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/social/ui/DiggView;->a(II)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751043
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33751051
    iget p2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33751053
    int-to-long v0, p2

    .line 33751054
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751056
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 33751061
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751063
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751042
    .line 33751043
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33751050
    .line 33751051
    iget p2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33751052
    .line 33751053
    int-to-long v0, p2

    .line 33751054
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751055
    .line 33751056
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final g(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 33751042
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751044
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 33751046
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751048
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 33751053
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751055
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751043
    .line 33751044
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 33751045
    .line 33751046
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751047
    .line 33751048
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public getDiggCountView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getDiggCountView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDiggCountView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDiggLayout()Landroid/view/View;
[MOD-CHANGED]
.method public getDiggLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f1113d1

    .line 65539
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDiggLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f1113d1

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getHasDigg()Z
[MOD-CHANGED]
.method public getHasDigg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasDigg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStateView()Landroid/view/View;
[MOD-CHANGED]
.method public getStateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751043
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 33751051
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 33751053
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751055
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 33751057
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 33751060
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751062
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751042
    .line 33751043
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->g:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->e:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 33751050
    .line 33751051
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 33751052
    .line 33751053
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751054
    .line 33751055
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final i(ZZ)V
[MOD-CHANGED]
.method public final i(ZZ)V
    .registers 8

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 34013186
    if-ne v0, p1, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    if-eqz p2, :cond_163

    .line 34013194
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013196
    if-nez p2, :cond_163

    .line 34013198
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->L:Landroid/view/View;

    .line 34013200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013202
    if-nez p2, :cond_77

    .line 34013204
    const p2, 0x7f1113c9

    .line 34013207
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013210
    move-result-object p2

    .line 34013211
    check-cast p2, Landroid/view/ViewStub;

    .line 34013213
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013216
    move-result-object p2

    .line 34013217
    const v2, 0x7f110435

    .line 34013220
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object v2

    .line 34013224
    iput-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->L:Landroid/view/View;

    .line 34013226
    const v2, 0x7f11044a

    .line 34013229
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object p2

    .line 34013233
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013237
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013240
    move-result-object p2

    .line 34013241
    if-eqz p2, :cond_46

    .line 34013243
    sget v2, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 34013245
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013247
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013249
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013251
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013254
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->L:Landroid/view/View;

    .line 34013256
    invoke-direct {p0, p2}, Lcom/dragon/read/social/ui/DiggView;->setAnimLayoutParams(Landroid/view/View;)V

    .line 34013259
    iget p2, p0, Lcom/dragon/read/social/ui/DiggView;->O:F

    .line 34013261
    cmpl-float p2, p2, v1

    .line 34013263
    if-eqz p2, :cond_77

    .line 34013265
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013267
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013270
    move-result-object p2

    .line 34013271
    if-eqz p2, :cond_77

    .line 34013273
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013275
    if-lez v2, :cond_77

    .line 34013277
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 34013279
    if-eqz v2, :cond_65

    .line 34013281
    const v2, 0x3fa55555

    .line 34013284
    goto :goto_68

    .line 34013285
    :cond_65
    const v2, 0x3f8ccccd    # 1.1f

    .line 34013288
    :goto_68
    sget v3, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 34013290
    int-to-float v3, v3

    .line 34013291
    mul-float v3, v3, v2

    .line 34013293
    float-to-int v2, v3

    .line 34013294
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013296
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013298
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013300
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013303
    :cond_77
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013305
    new-instance v2, Lcom/dragon/read/social/ui/g;

    .line 34013307
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ui/g;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013310
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013313
    const/4 p2, 0x2

    .line 34013314
    if-eqz p1, :cond_113

    .line 34013316
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013318
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013321
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013323
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 34013326
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013328
    new-instance v0, Lcom/dragon/read/social/ui/DiggView$c;

    .line 34013330
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ui/DiggView$c;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013333
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013336
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013338
    const-string v0, "comment_like/images"

    .line 34013340
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 34013350
    move-result p1

    .line 34013351
    const-string v0, "comment_like/comment_like_ip_700px.json"

    .line 34013353
    if-eqz p1, :cond_af

    .line 34013355
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DiggView;->setAnimationFile(Ljava/lang/String;)V

    .line 34013358
    goto :goto_cc

    .line 34013359
    :cond_af
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013366
    move-result p1

    .line 34013367
    if-eqz p1, :cond_c9

    .line 34013369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013372
    move-result p1

    .line 34013373
    if-eqz p1, :cond_c5

    .line 34013375
    const-string p1, "comment_like/comment_like_ip_700px_dark.json"

    .line 34013377
    invoke-direct {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAnimationFile(Ljava/lang/String;)V

    .line 34013380
    goto :goto_cc

    .line 34013381
    :cond_c5
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DiggView;->setAnimationFile(Ljava/lang/String;)V

    .line 34013384
    goto :goto_cc

    .line 34013385
    :cond_c9
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DiggView;->setAnimationFile(Ljava/lang/String;)V

    .line 34013388
    :goto_cc
    iget p1, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 34013390
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013393
    move-result p1

    .line 34013394
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 34013401
    move-result v0

    .line 34013402
    const v2, 0x3f19999a    # 0.6f

    .line 34013405
    if-eqz v0, :cond_ea

    .line 34013407
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013409
    if-eqz p1, :cond_e6

    .line 34013411
    const v1, 0x3f19999a    # 0.6f

    .line 34013414
    :cond_e6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013417
    goto :goto_10d

    .line 34013418
    :cond_ea
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013425
    move-result v0

    .line 34013426
    if-nez v0, :cond_10d

    .line 34013428
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013430
    if-ne v0, p2, :cond_103

    .line 34013432
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013434
    if-eqz p1, :cond_ff

    .line 34013436
    const v1, 0x3f533333    # 0.825f

    .line 34013439
    :cond_ff
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013442
    goto :goto_10d

    .line 34013443
    :cond_103
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013445
    if-eqz p1, :cond_10a

    .line 34013447
    const v1, 0x3f19999a    # 0.6f

    .line 34013450
    :cond_10a
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013453
    :cond_10d
    :goto_10d
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013455
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013458
    goto :goto_168

    .line 34013459
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013461
    const/16 v1, 0x8

    .line 34013463
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013466
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013468
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013471
    new-instance p1, Lfo6/v0;

    .line 34013473
    invoke-direct {p1, p0}, Lfo6/v0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013476
    new-array v1, p2, [F

    .line 34013478
    fill-array-data v1, :array_16a

    .line 34013481
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013484
    move-result-object v1

    .line 34013485
    const-wide/16 v2, 0xfa

    .line 34013487
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013490
    move-result-object v1

    .line 34013491
    new-array v2, p2, [F

    .line 34013493
    fill-array-data v2, :array_172

    .line 34013496
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013499
    move-result-object v2

    .line 34013500
    const-wide/16 v3, 0x96

    .line 34013502
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013505
    move-result-object v2

    .line 34013506
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013509
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013512
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 34013514
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013517
    new-instance v3, Lcom/dragon/read/social/ui/h;

    .line 34013519
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ui/h;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013522
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013525
    new-array p2, p2, [Landroid/animation/Animator;

    .line 34013527
    aput-object v1, p2, v0

    .line 34013529
    const/4 v0, 0x1

    .line 34013530
    aput-object v2, p2, v0

    .line 34013532
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 34013535
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013538
    goto :goto_168

    .line 34013539
    :cond_163
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 34013541
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013544
    :goto_168
    return-void

    nop

    .line 34013546
    :array_16a
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 34013554
    :array_172
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i(ZZ)V
    .registers 8

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 34013185
    .line 34013186
    if-ne v0, p1, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 34013190
    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    if-eqz p2, :cond_163

    .line 34013193
    .line 34013194
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 34013195
    .line 34013196
    if-nez p2, :cond_163

    .line 34013197
    .line 34013198
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->L:Landroid/view/View;

    .line 34013199
    .line 34013200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013201
    .line 34013202
    if-nez p2, :cond_77

    .line 34013203
    .line 34013204
    const p2, 0x7f1113c9

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    check-cast p2, Landroid/view/ViewStub;

    .line 34013212
    .line 34013213
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p2

    .line 34013217
    const v2, 0x7f110435

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    iput-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->L:Landroid/view/View;

    .line 34013225
    .line 34013226
    const v2, 0x7f11044a

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013234
    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013236
    .line 34013237
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p2

    .line 34013241
    if-eqz p2, :cond_46

    .line 34013242
    .line 34013243
    sget v2, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 34013244
    .line 34013245
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013246
    .line 34013247
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013248
    .line 34013249
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013250
    .line 34013251
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013252
    .line 34013253
    .line 34013254
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->L:Landroid/view/View;

    .line 34013255
    .line 34013256
    invoke-direct {p0, p2}, Lcom/dragon/read/social/ui/DiggView;->setAnimLayoutParams(Landroid/view/View;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget p2, p0, Lcom/dragon/read/social/ui/DiggView;->O:F

    .line 34013260
    .line 34013261
    cmpl-float p2, p2, v1

    .line 34013262
    .line 34013263
    if-eqz p2, :cond_77

    .line 34013264
    .line 34013265
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013266
    .line 34013267
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    if-eqz p2, :cond_77

    .line 34013272
    .line 34013273
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013274
    .line 34013275
    if-lez v2, :cond_77

    .line 34013276
    .line 34013277
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 34013278
    .line 34013279
    if-eqz v2, :cond_65

    .line 34013280
    .line 34013281
    const v2, 0x3fa55555

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_68

    .line 34013285
    :cond_65
    const v2, 0x3f8ccccd    # 1.1f

    .line 34013286
    .line 34013287
    .line 34013288
    :goto_68
    sget v3, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 34013289
    .line 34013290
    int-to-float v3, v3

    .line 34013291
    mul-float v3, v3, v2

    .line 34013292
    .line 34013293
    float-to-int v2, v3

    .line 34013294
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013295
    .line 34013296
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013297
    .line 34013298
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013299
    .line 34013300
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013304
    .line 34013305
    new-instance v2, Lcom/dragon/read/social/ui/g;

    .line 34013306
    .line 34013307
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ui/g;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013311
    .line 34013312
    .line 34013313
    const/4 p2, 0x2

    .line 34013314
    if-eqz p1, :cond_113

    .line 34013315
    .line 34013316
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013317
    .line 34013318
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013322
    .line 34013323
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013327
    .line 34013328
    new-instance v0, Lcom/dragon/read/social/ui/DiggView$c;

    .line 34013329
    .line 34013330
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ui/DiggView$c;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013337
    .line 34013338
    const-string v0, "comment_like/images"

    .line 34013339
    .line 34013340
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p1

    .line 34013351
    const-string v0, "comment_like/comment_like_ip_700px.json"

    .line 34013352
    .line 34013353
    if-eqz p1, :cond_af

    .line 34013354
    .line 34013355
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DiggView;->setAnimationFile(Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto :goto_cc

    .line 34013359
    :cond_af
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p1

    .line 34013367
    if-eqz p1, :cond_c9

    .line 34013368
    .line 34013369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result p1

    .line 34013373
    if-eqz p1, :cond_c5

    .line 34013374
    .line 34013375
    const-string p1, "comment_like/comment_like_ip_700px_dark.json"

    .line 34013376
    .line 34013377
    invoke-direct {p0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAnimationFile(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto :goto_cc

    .line 34013381
    :cond_c5
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DiggView;->setAnimationFile(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_cc

    .line 34013385
    :cond_c9
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DiggView;->setAnimationFile(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    :goto_cc
    iget p1, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 34013389
    .line 34013390
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p1

    .line 34013394
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v0

    .line 34013402
    const v2, 0x3f19999a    # 0.6f

    .line 34013403
    .line 34013404
    .line 34013405
    if-eqz v0, :cond_ea

    .line 34013406
    .line 34013407
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013408
    .line 34013409
    if-eqz p1, :cond_e6

    .line 34013410
    .line 34013411
    const v1, 0x3f19999a    # 0.6f

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_10d

    .line 34013418
    :cond_ea
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    if-nez v0, :cond_10d

    .line 34013427
    .line 34013428
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->z:I

    .line 34013429
    .line 34013430
    if-ne v0, p2, :cond_103

    .line 34013431
    .line 34013432
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013433
    .line 34013434
    if-eqz p1, :cond_ff

    .line 34013435
    .line 34013436
    const v1, 0x3f533333    # 0.825f

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_10d

    .line 34013443
    :cond_103
    iget-object p2, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013444
    .line 34013445
    if-eqz p1, :cond_10a

    .line 34013446
    .line 34013447
    const v1, 0x3f19999a    # 0.6f

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    :goto_10d
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_168

    .line 34013459
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013460
    .line 34013461
    const/16 v1, 0x8

    .line 34013462
    .line 34013463
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013467
    .line 34013468
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013469
    .line 34013470
    .line 34013471
    new-instance p1, Lfo6/v0;

    .line 34013472
    .line 34013473
    invoke-direct {p1, p0}, Lfo6/v0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013474
    .line 34013475
    .line 34013476
    new-array v1, p2, [F

    .line 34013477
    .line 34013478
    fill-array-data v1, :array_16a

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    const-wide/16 v2, 0xfa

    .line 34013486
    .line 34013487
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    new-array v2, p2, [F

    .line 34013492
    .line 34013493
    fill-array-data v2, :array_172

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    const-wide/16 v3, 0x96

    .line 34013501
    .line 34013502
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013510
    .line 34013511
    .line 34013512
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 34013513
    .line 34013514
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013515
    .line 34013516
    .line 34013517
    new-instance v3, Lcom/dragon/read/social/ui/h;

    .line 34013518
    .line 34013519
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ui/h;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013523
    .line 34013524
    .line 34013525
    new-array p2, p2, [Landroid/animation/Animator;

    .line 34013526
    .line 34013527
    aput-object v1, p2, v0

    .line 34013528
    .line 34013529
    const/4 v0, 0x1

    .line 34013530
    aput-object v2, p2, v0

    .line 34013531
    .line 34013532
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013536
    .line 34013537
    .line 34013538
    goto :goto_168

    .line 34013539
    :cond_163
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 34013540
    .line 34013541
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013542
    .line 34013543
    .line 34013544
    :goto_168
    return-void

    .line 34013545
    nop

    .line 34013546
    :array_16a
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    :array_172
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/ui/DiggView$a;

    .line 262146
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ui/DiggView$a;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 262151
    if-nez v1, :cond_14

    .line 262153
    sget-object v1, Lfo6/i5;->a:Lfo6/i5;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lfo6/i5;->a()Lcom/ss/android/article/base/ui/multidigg/h;

    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->v:Lcom/dragon/read/social/ui/DiggView$b;

    .line 262166
    if-nez v1, :cond_30

    .line 262168
    new-instance v1, Lcom/dragon/read/social/ui/DiggView$b;

    .line 262170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/social/ui/DiggView$b;-><init>(Lcom/dragon/read/social/ui/DiggView;Landroid/content/Context;)V

    .line 262177
    iput-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->v:Lcom/dragon/read/social/ui/DiggView$b;

    .line 262179
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->n:Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 262187
    iget-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->v:Lcom/dragon/read/social/ui/DiggView$b;

    .line 262189
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262192
    :cond_30
    const-wide/16 v1, 0x0

    .line 262194
    iput-wide v1, v0, Lcom/ss/android/article/base/ui/multidigg/j;->b:J

    .line 262196
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->n:Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 262198
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/ui/DiggView$a;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ui/DiggView$a;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 262150
    .line 262151
    if-nez v1, :cond_14

    .line 262152
    .line 262153
    sget-object v1, Lfo6/i5;->a:Lfo6/i5;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lfo6/i5;->a()Lcom/ss/android/article/base/ui/multidigg/h;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 262163
    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->v:Lcom/dragon/read/social/ui/DiggView$b;

    .line 262165
    .line 262166
    if-nez v1, :cond_30

    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/social/ui/DiggView$b;

    .line 262169
    .line 262170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/social/ui/DiggView$b;-><init>(Lcom/dragon/read/social/ui/DiggView;Landroid/content/Context;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->v:Lcom/dragon/read/social/ui/DiggView$b;

    .line 262178
    .line 262179
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggView;->n:Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->v:Lcom/dragon/read/social/ui/DiggView$b;

    .line 262188
    .line 262189
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    const-wide/16 v1, 0x0

    .line 262193
    .line 262194
    iput-wide v1, v0, Lcom/ss/android/article/base/ui/multidigg/j;->b:J

    .line 262195
    .line 262196
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->n:Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 196621
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 196629
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393221
    move-result v0

    .line 393222
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 393224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393226
    if-eqz v1, :cond_72

    .line 393228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 393235
    move-result v1

    .line 393236
    const v3, 0x3f19999a    # 0.6f

    .line 393239
    const v4, 0x7f0d004d

    .line 393242
    if-eqz v1, :cond_34

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393249
    move-result-object v5

    .line 393250
    if-eqz v0, :cond_27

    .line 393252
    const v4, 0x7f0d004e

    .line 393255
    :cond_27
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393258
    move-result v4

    .line 393259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393267
    goto :goto_4e

    .line 393268
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393270
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393273
    move-result-object v5

    .line 393274
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393283
    if-eqz v0, :cond_49

    .line 393285
    const v4, 0x3f19999a    # 0.6f

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393291
    :goto_4b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393294
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393296
    if-eqz v0, :cond_53

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393301
    :goto_55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393306
    iget-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 393308
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393311
    if-eqz v0, :cond_71

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 393315
    if-eqz v0, :cond_71

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393319
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393324
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 393326
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393329
    :cond_71
    return-void

    .line 393330
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393337
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393340
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393342
    if-eqz v1, :cond_93

    .line 393344
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->y:Z

    .line 393346
    if-eqz v2, :cond_85

    .line 393348
    goto :goto_93

    .line 393349
    :cond_85
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 393351
    if-eqz v2, :cond_8e

    .line 393353
    invoke-static {v0}, Lq96/k;->i(Z)I

    .line 393356
    move-result v0

    .line 393357
    goto :goto_95

    .line 393358
    :cond_8e
    invoke-static {v1}, Lq96/k;->e(I)I

    .line 393361
    move-result v0

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    :goto_93
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 393365
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 393367
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393369
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393371
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393374
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393384
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 393386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 393223
    .line 393224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393225
    .line 393226
    if-eqz v1, :cond_72

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    const v3, 0x3f19999a    # 0.6f

    .line 393237
    .line 393238
    .line 393239
    const v4, 0x7f0d004d

    .line 393240
    .line 393241
    .line 393242
    if-eqz v1, :cond_34

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393245
    .line 393246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    if-eqz v0, :cond_27

    .line 393251
    .line 393252
    const v4, 0x7f0d004e

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_4e

    .line 393268
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393269
    .line 393270
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393282
    .line 393283
    if-eqz v0, :cond_49

    .line 393284
    .line 393285
    const v4, 0x3f19999a    # 0.6f

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393290
    .line 393291
    :goto_4b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393292
    .line 393293
    .line 393294
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393295
    .line 393296
    if-eqz v0, :cond_53

    .line 393297
    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393300
    .line 393301
    :goto_55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393305
    .line 393306
    iget-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 393307
    .line 393308
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393309
    .line 393310
    .line 393311
    if-eqz v0, :cond_71

    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 393314
    .line 393315
    if-eqz v0, :cond_71

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393318
    .line 393319
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    return-void

    .line 393330
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393331
    .line 393332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393336
    .line 393337
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393338
    .line 393339
    .line 393340
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393341
    .line 393342
    if-eqz v1, :cond_93

    .line 393343
    .line 393344
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->y:Z

    .line 393345
    .line 393346
    if-eqz v2, :cond_85

    .line 393347
    .line 393348
    goto :goto_93

    .line 393349
    :cond_85
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 393350
    .line 393351
    if-eqz v2, :cond_8e

    .line 393352
    .line 393353
    invoke-static {v0}, Lq96/k;->i(Z)I

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    goto :goto_95

    .line 393358
    :cond_8e
    invoke-static {v1}, Lq96/k;->e(I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    :goto_93
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 393364
    .line 393365
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 393366
    .line 393367
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393368
    .line 393369
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393370
    .line 393371
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393378
    .line 393379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393387
    .line 393388
    .line 393389
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393221
    move-result v0

    .line 393222
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 393224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393226
    if-eqz v1, :cond_72

    .line 393228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 393235
    move-result v1

    .line 393236
    const v3, 0x3f19999a    # 0.6f

    .line 393239
    const v4, 0x7f0d004d

    .line 393242
    if-eqz v1, :cond_34

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393249
    move-result-object v5

    .line 393250
    if-eqz v0, :cond_27

    .line 393252
    const v4, 0x7f0d004e

    .line 393255
    :cond_27
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393258
    move-result v4

    .line 393259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393267
    goto :goto_4e

    .line 393268
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393270
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393273
    move-result-object v5

    .line 393274
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393283
    if-eqz v0, :cond_49

    .line 393285
    const v4, 0x3f19999a    # 0.6f

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393291
    :goto_4b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393294
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393296
    if-eqz v0, :cond_53

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393301
    :goto_55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393306
    iget-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 393308
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393311
    if-eqz v0, :cond_71

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 393315
    if-eqz v0, :cond_71

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393319
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393324
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 393326
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393329
    :cond_71
    return-void

    .line 393330
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393337
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393340
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393342
    if-eqz v1, :cond_93

    .line 393344
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->y:Z

    .line 393346
    if-eqz v2, :cond_85

    .line 393348
    goto :goto_93

    .line 393349
    :cond_85
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 393351
    if-eqz v2, :cond_8e

    .line 393353
    invoke-static {v0}, Lq96/k;->j(Z)I

    .line 393356
    move-result v0

    .line 393357
    goto :goto_95

    .line 393358
    :cond_8e
    invoke-static {v1}, Lq96/k;->e(I)I

    .line 393361
    move-result v0

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    :goto_93
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 393365
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 393367
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393369
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393371
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393374
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393384
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 393386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 393223
    .line 393224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393225
    .line 393226
    if-eqz v1, :cond_72

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    const v3, 0x3f19999a    # 0.6f

    .line 393237
    .line 393238
    .line 393239
    const v4, 0x7f0d004d

    .line 393240
    .line 393241
    .line 393242
    if-eqz v1, :cond_34

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393245
    .line 393246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    if-eqz v0, :cond_27

    .line 393251
    .line 393252
    const v4, 0x7f0d004e

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_4e

    .line 393268
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393269
    .line 393270
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393282
    .line 393283
    if-eqz v0, :cond_49

    .line 393284
    .line 393285
    const v4, 0x3f19999a    # 0.6f

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393290
    .line 393291
    :goto_4b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393292
    .line 393293
    .line 393294
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393295
    .line 393296
    if-eqz v0, :cond_53

    .line 393297
    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393300
    .line 393301
    :goto_55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393305
    .line 393306
    iget-object v3, p0, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 393307
    .line 393308
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393309
    .line 393310
    .line 393311
    if-eqz v0, :cond_71

    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 393314
    .line 393315
    if-eqz v0, :cond_71

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393318
    .line 393319
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    return-void

    .line 393330
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393331
    .line 393332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393336
    .line 393337
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393338
    .line 393339
    .line 393340
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393341
    .line 393342
    if-eqz v1, :cond_93

    .line 393343
    .line 393344
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->y:Z

    .line 393345
    .line 393346
    if-eqz v2, :cond_85

    .line 393347
    .line 393348
    goto :goto_93

    .line 393349
    :cond_85
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 393350
    .line 393351
    if-eqz v2, :cond_8e

    .line 393352
    .line 393353
    invoke-static {v0}, Lq96/k;->j(Z)I

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    goto :goto_95

    .line 393358
    :cond_8e
    invoke-static {v1}, Lq96/k;->e(I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    :goto_93
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 393364
    .line 393365
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 393366
    .line 393367
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393368
    .line 393369
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393370
    .line 393371
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 393378
    .line 393379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393387
    .line 393388
    .line 393389
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196623
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public setAgreeStyle(Z)V
[MOD-CHANGED]
.method public setAgreeStyle(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 16908295
    iget p1, p0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 16908297
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->a(II)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setAgreeStyle(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 16908294
    .line 16908295
    iget p1, p0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 16908296
    .line 16908297
    iget v0, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->a(II)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAttachReply(Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public setAttachReply(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->g(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttachReply(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->g(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAttachTopicComment(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
[MOD-CHANGED]
.method public setAttachTopicComment(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttachTopicComment(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setClickPadding(I)V
[MOD-CHANGED]
.method public setClickPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDiggCount(J)V
[MOD-CHANGED]
.method public setDiggCount(J)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-wide/16 v1, 0x0

    .line 17170435
    cmp-long v3, p1, v1

    .line 17170437
    if-gez v3, :cond_1a

    .line 17170439
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170445
    move-result-object p1

    .line 17170446
    aput-object p1, v3, v4

    .line 17170448
    const-string p1, "deliver"

    .line 17170450
    const-string p2, "DiggView"

    .line 17170452
    const-string v4, "diggCount\u4e0d\u5e94\u8be5\u5c0f\u4e8e0: %d"

    .line 17170454
    invoke-static {p1, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    move-wide p1, v1

    .line 17170458
    :cond_1a
    const-string v3, ""

    .line 17170460
    cmp-long v4, p1, v1

    .line 17170462
    if-nez v4, :cond_55

    .line 17170464
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->x:I

    .line 17170466
    if-eqz v1, :cond_55

    .line 17170468
    if-ne v1, v0, :cond_4c

    .line 17170470
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 17170472
    if-eqz p1, :cond_3b

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 17170476
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170479
    move-result-object p2

    .line 17170480
    const v0, 0x7f060f54

    .line 17170483
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170486
    move-result-object p2

    .line 17170487
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170490
    goto :goto_5e

    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 17170493
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170496
    move-result-object p2

    .line 17170497
    const v0, 0x7f060d0f

    .line 17170500
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170503
    move-result-object p2

    .line 17170504
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170507
    goto :goto_5e

    .line 17170508
    :cond_4c
    const/4 p1, 0x2

    .line 17170509
    if-ne v1, p1, :cond_5e

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 17170513
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    goto :goto_5e

    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 17170519
    invoke-static {p1, p2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->c:Lcom/dragon/read/social/ui/DiggView$e;

    .line 17170528
    if-eqz p1, :cond_88

    .line 17170530
    check-cast p1, Lfo6/a2;

    .line 17170532
    iget-object p1, p1, Lfo6/a2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 17170536
    if-eqz p1, :cond_88

    .line 17170538
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170541
    move-result-object p2

    .line 17170542
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170547
    if-nez v4, :cond_7c

    .line 17170549
    const/16 v0, 0xe

    .line 17170551
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170554
    move-result v0

    .line 17170555
    goto :goto_82

    .line 17170556
    :cond_7c
    const/16 v0, 0x8

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170561
    move-result v0

    .line 17170562
    :goto_82
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170565
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170568
    :cond_88
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->P:Z

    .line 17170570
    if-eqz p1, :cond_90

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggView;->m()V

    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggView;->l()V

    .line 17170579
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public setDiggCount(J)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-wide/16 v1, 0x0

    .line 17170434
    .line 17170435
    cmp-long v3, p1, v1

    .line 17170436
    .line 17170437
    if-gez v3, :cond_1a

    .line 17170438
    .line 17170439
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    aput-object p1, v3, v4

    .line 17170447
    .line 17170448
    const-string p1, "deliver"

    .line 17170449
    .line 17170450
    const-string p2, "DiggView"

    .line 17170451
    .line 17170452
    const-string v4, "diggCount\u4e0d\u5e94\u8be5\u5c0f\u4e8e0: %d"

    .line 17170453
    .line 17170454
    invoke-static {p1, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-wide p1, v1

    .line 17170458
    :cond_1a
    const-string v3, ""

    .line 17170459
    .line 17170460
    cmp-long v4, p1, v1

    .line 17170461
    .line 17170462
    if-nez v4, :cond_55

    .line 17170463
    .line 17170464
    iget v1, p0, Lcom/dragon/read/social/ui/DiggView;->x:I

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_55

    .line 17170467
    .line 17170468
    if-ne v1, v0, :cond_4c

    .line 17170469
    .line 17170470
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_3b

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p2

    .line 17170480
    const v0, 0x7f060f54

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p2

    .line 17170487
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_5e

    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p2

    .line 17170497
    const v0, 0x7f060d0f

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p2

    .line 17170504
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_5e

    .line 17170508
    :cond_4c
    const/4 p1, 0x2

    .line 17170509
    if-ne v1, p1, :cond_5e

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_5e

    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    invoke-static {p1, p2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->c:Lcom/dragon/read/social/ui/DiggView$e;

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_88

    .line 17170529
    .line 17170530
    check-cast p1, Lfo6/a2;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lfo6/a2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 17170535
    .line 17170536
    if-eqz p1, :cond_88

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p2

    .line 17170542
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170546
    .line 17170547
    if-nez v4, :cond_7c

    .line 17170548
    .line 17170549
    const/16 v0, 0xe

    .line 17170550
    .line 17170551
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    goto :goto_82

    .line 17170556
    :cond_7c
    const/16 v0, 0x8

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    :goto_82
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->P:Z

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_90

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggView;->m()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggView;->l()V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-void
.end method


.method public setDiggCountChangeListener(Lcom/dragon/read/social/ui/DiggView$e;)V
[MOD-CHANGED]
.method public setDiggCountChangeListener(Lcom/dragon/read/social/ui/DiggView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->c:Lcom/dragon/read/social/ui/DiggView$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDiggCountChangeListener(Lcom/dragon/read/social/ui/DiggView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->c:Lcom/dragon/read/social/ui/DiggView$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V
[MOD-CHANGED]
.method public setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDiggState(Z)V
[MOD-CHANGED]
.method public setDiggState(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setDiggState(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setEnableMultiDigg(Z)V
[MOD-CHANGED]
.method public setEnableMultiDigg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->Q:Z

    .line 16973826
    if-eqz p1, :cond_8

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggView;->j()V

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->n:Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 16973834
    new-instance v0, Lfo6/s0;

    .line 16973836
    invoke-direct {v0, p0}, Lfo6/s0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableMultiDigg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->Q:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggView;->j()V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->n:Lcom/dragon/read/social/ui/LongPressLinearLayout;

    .line 16973833
    .line 16973834
    new-instance v0, Lfo6/s0;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lfo6/s0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public setExtraInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraInfoGetter(Lld6/a;)V
[MOD-CHANGED]
.method public setExtraInfoGetter(Lld6/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfoGetter(Lld6/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsOutsideReader(Z)V
[MOD-CHANGED]
.method public setIsOutsideReader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->P:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOutsideReader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->P:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedBroadcast(Z)V
[MOD-CHANGED]
.method public setNeedBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnReportInterceptListener(Lyc6/s2;)V
[MOD-CHANGED]
.method public setOnReportInterceptListener(Lyc6/s2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->a:Lyc6/s2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnReportInterceptListener(Lyc6/s2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->a:Lyc6/s2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTypePosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTypePosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->i:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypePosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView;->i:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


