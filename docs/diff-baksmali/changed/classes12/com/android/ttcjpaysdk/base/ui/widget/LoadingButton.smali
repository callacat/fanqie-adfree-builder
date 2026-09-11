## classes12/com/android/ttcjpaysdk/base/ui/widget/LoadingButton.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    const-string v1, ""

    .line 34013190
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 34013192
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 34013194
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013197
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013200
    move-result-object v1

    .line 34013201
    const v2, 0x7f0503c4

    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013208
    move-result-object v1

    .line 34013209
    const v2, 0x7f11231e

    .line 34013212
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    move-result-object v2

    .line 34013216
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013218
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013220
    const v2, 0x7f11231d

    .line 34013223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    move-result-object v1

    .line 34013227
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34013229
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 34013231
    const/16 v1, 0x8

    .line 34013233
    new-array v1, v1, [I

    .line 34013235
    fill-array-data v1, :array_f6

    .line 34013238
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013241
    move-result-object p2

    .line 34013242
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34013245
    move-result v1

    .line 34013246
    const/4 v2, 0x0

    .line 34013247
    :goto_3f
    if-ge v2, v1, :cond_f2

    .line 34013249
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34013252
    move-result v4

    .line 34013253
    const/4 v5, 0x2

    .line 34013254
    if-ne v4, v5, :cond_55

    .line 34013256
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013259
    move-result-object v4

    .line 34013260
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 34013262
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013264
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    goto/16 :goto_ee

    .line 34013269
    :cond_55
    if-ne v4, v3, :cond_63

    .line 34013271
    const/4 v5, -0x1

    .line 34013272
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013275
    move-result v4

    .line 34013276
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013278
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013281
    goto/16 :goto_ee

    .line 34013283
    :cond_63
    if-nez v4, :cond_8a

    .line 34013285
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 34013287
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013298
    move-result-object v5

    .line 34013299
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34013301
    float-to-double v5, v5

    .line 34013302
    const/high16 v7, 0x41700000    # 15.0f

    .line 34013304
    float-to-double v7, v7

    .line 34013305
    mul-double v7, v7, v5

    .line 34013307
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34013309
    add-double/2addr v7, v5

    .line 34013310
    double-to-int v5, v7

    .line 34013311
    int-to-float v5, v5

    .line 34013312
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013315
    move-result v4

    .line 34013316
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013318
    invoke-virtual {v5, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34013321
    goto :goto_ee

    .line 34013322
    :cond_8a
    const/4 v5, 0x3

    .line 34013323
    const/high16 v6, 0x41a00000    # 20.0f

    .line 34013325
    if-ne v4, v5, :cond_a6

    .line 34013327
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013330
    move-result v5

    .line 34013331
    int-to-float v5, v5

    .line 34013332
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013335
    move-result v4

    .line 34013336
    float-to-int v4, v4

    .line 34013337
    iput v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->e:I

    .line 34013339
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 34013341
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013344
    move-result-object v4

    .line 34013345
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->e:I

    .line 34013347
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013349
    goto :goto_ee

    .line 34013350
    :cond_a6
    const/4 v5, 0x4

    .line 34013351
    if-ne v4, v5, :cond_c0

    .line 34013353
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013356
    move-result v5

    .line 34013357
    int-to-float v5, v5

    .line 34013358
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013361
    move-result v4

    .line 34013362
    float-to-int v4, v4

    .line 34013363
    iput v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->f:I

    .line 34013365
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 34013367
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013370
    move-result-object v4

    .line 34013371
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->f:I

    .line 34013373
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013375
    goto :goto_ee

    .line 34013376
    :cond_c0
    const/4 v5, 0x5

    .line 34013377
    if-ne v4, v5, :cond_cd

    .line 34013379
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013382
    move-result-object v4

    .line 34013383
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013385
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013388
    goto :goto_ee

    .line 34013389
    :cond_cd
    const/4 v5, 0x7

    .line 34013390
    if-ne v4, v5, :cond_da

    .line 34013392
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013395
    move-result-object v4

    .line 34013396
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 34013398
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013401
    goto :goto_ee

    .line 34013402
    :cond_da
    const/4 v5, 0x6

    .line 34013403
    if-ne v4, v5, :cond_ee

    .line 34013405
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013408
    move-result v4

    .line 34013409
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013411
    iput-boolean v4, v5, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 34013413
    invoke-virtual {v5}, Landroid/widget/TextView;->isEnabled()Z

    .line 34013416
    move-result v4

    .line 34013417
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 34013419
    invoke-virtual {v5, v6, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 34013422
    :cond_ee
    :goto_ee
    add-int/lit8 v2, v2, 0x1

    .line 34013424
    goto/16 :goto_3f

    .line 34013426
    :cond_f2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013429
    return-void

    .line 34013430
    :array_f6
    .array-data 4
        0x7f010219
        0x7f01021a
        0x7f01021b
        0x7f01023b
        0x7f01023f
        0x7f0103a7
        0x7f01059a
        0x7f0106ea
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-string v1, ""

    .line 34013189
    .line 34013190
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 34013191
    .line 34013192
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 34013193
    .line 34013194
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    const v2, 0x7f0503c4

    .line 34013202
    .line 34013203
    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    const v2, 0x7f11231e

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013217
    .line 34013218
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013219
    .line 34013220
    const v2, 0x7f11231d

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34013228
    .line 34013229
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 34013230
    .line 34013231
    const/16 v1, 0x8

    .line 34013232
    .line 34013233
    new-array v1, v1, [I

    .line 34013234
    .line 34013235
    fill-array-data v1, :array_f6

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    const/4 v2, 0x0

    .line 34013247
    :goto_3f
    if-ge v2, v1, :cond_f2

    .line 34013248
    .line 34013249
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v4

    .line 34013253
    const/4 v5, 0x2

    .line 34013254
    if-ne v4, v5, :cond_55

    .line 34013255
    .line 34013256
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 34013261
    .line 34013262
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013263
    .line 34013264
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto/16 :goto_ee

    .line 34013268
    .line 34013269
    :cond_55
    if-ne v4, v3, :cond_63

    .line 34013270
    .line 34013271
    const/4 v5, -0x1

    .line 34013272
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v4

    .line 34013276
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013277
    .line 34013278
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    goto/16 :goto_ee

    .line 34013282
    .line 34013283
    :cond_63
    if-nez v4, :cond_8a

    .line 34013284
    .line 34013285
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34013300
    .line 34013301
    float-to-double v5, v5

    .line 34013302
    const/high16 v7, 0x41700000    # 15.0f

    .line 34013303
    .line 34013304
    float-to-double v7, v7

    .line 34013305
    mul-double v7, v7, v5

    .line 34013306
    .line 34013307
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34013308
    .line 34013309
    add-double/2addr v7, v5

    .line 34013310
    double-to-int v5, v7

    .line 34013311
    int-to-float v5, v5

    .line 34013312
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013317
    .line 34013318
    invoke-virtual {v5, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34013319
    .line 34013320
    .line 34013321
    goto :goto_ee

    .line 34013322
    :cond_8a
    const/4 v5, 0x3

    .line 34013323
    const/high16 v6, 0x41a00000    # 20.0f

    .line 34013324
    .line 34013325
    if-ne v4, v5, :cond_a6

    .line 34013326
    .line 34013327
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v5

    .line 34013331
    int-to-float v5, v5

    .line 34013332
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v4

    .line 34013336
    float-to-int v4, v4

    .line 34013337
    iput v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->e:I

    .line 34013338
    .line 34013339
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 34013340
    .line 34013341
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->e:I

    .line 34013346
    .line 34013347
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013348
    .line 34013349
    goto :goto_ee

    .line 34013350
    :cond_a6
    const/4 v5, 0x4

    .line 34013351
    if-ne v4, v5, :cond_c0

    .line 34013352
    .line 34013353
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    int-to-float v5, v5

    .line 34013358
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v4

    .line 34013362
    float-to-int v4, v4

    .line 34013363
    iput v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->f:I

    .line 34013364
    .line 34013365
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 34013366
    .line 34013367
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->f:I

    .line 34013372
    .line 34013373
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013374
    .line 34013375
    goto :goto_ee

    .line 34013376
    :cond_c0
    const/4 v5, 0x5

    .line 34013377
    if-ne v4, v5, :cond_cd

    .line 34013378
    .line 34013379
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v4

    .line 34013383
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013384
    .line 34013385
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013386
    .line 34013387
    .line 34013388
    goto :goto_ee

    .line 34013389
    :cond_cd
    const/4 v5, 0x7

    .line 34013390
    if-ne v4, v5, :cond_da

    .line 34013391
    .line 34013392
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v4

    .line 34013396
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 34013397
    .line 34013398
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_ee

    .line 34013402
    :cond_da
    const/4 v5, 0x6

    .line 34013403
    if-ne v4, v5, :cond_ee

    .line 34013404
    .line 34013405
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v4

    .line 34013409
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013410
    .line 34013411
    iput-boolean v4, v5, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 34013412
    .line 34013413
    invoke-virtual {v5}, Landroid/widget/TextView;->isEnabled()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v4

    .line 34013417
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 34013418
    .line 34013419
    invoke-virtual {v5, v6, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    :goto_ee
    add-int/lit8 v2, v2, 0x1

    .line 34013423
    .line 34013424
    goto/16 :goto_3f

    .line 34013425
    .line 34013426
    :cond_f2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013427
    .line 34013428
    .line 34013429
    return-void

    .line 34013430
    :array_f6
    .array-data 4
        0x7f010219
        0x7f01021a
        0x7f01021b
        0x7f01023b
        0x7f01023f
        0x7f0103a7
        0x7f01059a
        0x7f0106ea
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x4

    .line 262151
    if-eq v0, v1, :cond_34

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 262155
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 262158
    move-result v0

    .line 262159
    const/16 v2, 0x8

    .line 262161
    if-ne v0, v2, :cond_14

    .line 262163
    goto :goto_34

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 262175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_2d

    .line 262181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262183
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x4

    .line 262151
    if-eq v0, v1, :cond_34

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/16 v2, 0x8

    .line 262160
    .line 262161
    if-ne v0, v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_34

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 262174
    .line 262175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_2d

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 196621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 196623
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196626
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196627
    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public getButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setButtonBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setButtonText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setButtonText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-string v0, ""

    .line 16973833
    :goto_9
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 16973835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-string v0, ""

    .line 16973832
    .line 16973833
    :goto_9
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 16908290
    const-string v0, ""

    .line 16908292
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->c:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setButtonTextColor(I)V
[MOD-CHANGED]
.method public setButtonTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setButtonTextColorPressedState(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setButtonTextColorPressedState(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonTextColorPressedState(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setLoadingHeight(I)V
[MOD-CHANGED]
.method public setLoadingHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->f:I

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 16908292
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908295
    move-result-object v0

    .line 16908296
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908298
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->f:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setLoadingIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setLoadingIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setLoadingWidth(I)V
[MOD-CHANGED]
.method public setLoadingWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->e:I

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 16908292
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908295
    move-result-object v0

    .line 16908296
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908298
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->e:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


