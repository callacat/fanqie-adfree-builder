## classes9/com/google/android/material/navigation/NavigationView.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa047f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v1, v0, [I

    .line 196617
    const v2, 0x10100a0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput v2, v1, v3

    .line 196623
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 196625
    new-array v0, v0, [I

    .line 196627
    const v1, -0x101009e

    .line 196630
    aput v1, v0, v3

    .line 196632
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->i:[I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa047f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v1, v0, [I

    .line 196616
    .line 196617
    const v2, 0x10100a0

    .line 196618
    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput v2, v1, v3

    .line 196622
    .line 196623
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 196624
    .line 196625
    new-array v0, v0, [I

    .line 196626
    .line 196627
    const v1, -0x101009e

    .line 196628
    .line 196629
    .line 196630
    aput v1, v0, v3

    .line 196631
    .line 196632
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->i:[I

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x7f01073c

    .line 34013187
    invoke-direct {p0, p1, p2, v0}, Lhd7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013190
    new-instance v1, Lhd7/d;

    .line 34013192
    invoke-direct {v1}, Lhd7/d;-><init>()V

    .line 34013195
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 34013197
    new-instance v2, Lhd7/c;

    .line 34013199
    invoke-direct {v2, p1}, Lhd7/c;-><init>(Landroid/content/Context;)V

    .line 34013202
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 34013204
    const/16 v3, 0xc

    .line 34013206
    new-array v3, v3, [I

    .line 34013208
    fill-array-data v3, :array_132

    .line 34013211
    const/4 v10, 0x0

    .line 34013212
    new-array v9, v10, [I

    .line 34013214
    const v11, 0x7f090391

    .line 34013217
    invoke-static {p1, p2, v0, v11}, Lhd7/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013220
    const v8, 0x7f090391

    .line 34013223
    const v7, 0x7f01073c

    .line 34013226
    move-object v4, p1

    .line 34013227
    move-object v5, p2

    .line 34013228
    move-object v6, v3

    .line 34013229
    invoke-static/range {v4 .. v9}, Lhd7/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 34013232
    invoke-static {p1, p2, v3, v0, v11}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 34013235
    move-result-object p2

    .line 34013236
    invoke-virtual {p2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013239
    move-result-object v0

    .line 34013240
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34013243
    const/4 v0, 0x3

    .line 34013244
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013247
    move-result v3

    .line 34013248
    if-eqz v3, :cond_4a

    .line 34013250
    invoke-virtual {p2, v0, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34013253
    move-result v0

    .line 34013254
    int-to-float v0, v0

    .line 34013255
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 34013258
    :cond_4a
    const/4 v0, 0x1

    .line 34013259
    invoke-virtual {p2, v0, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 34013262
    move-result v3

    .line 34013263
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 34013266
    const/4 v3, 0x2

    .line 34013267
    invoke-virtual {p2, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34013270
    move-result v3

    .line 34013271
    iput v3, p0, Lcom/google/android/material/navigation/NavigationView;->f:I

    .line 34013273
    const/16 v3, 0x9

    .line 34013275
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013278
    move-result v4

    .line 34013279
    if-eqz v4, :cond_66

    .line 34013281
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34013284
    move-result-object v3

    .line 34013285
    goto :goto_6d

    .line 34013286
    :cond_66
    const v3, 0x1010038

    .line 34013289
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 34013292
    move-result-object v3

    .line 34013293
    :goto_6d
    const/16 v4, 0xa

    .line 34013295
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013298
    move-result v5

    .line 34013299
    if-eqz v5, :cond_7b

    .line 34013301
    invoke-virtual {p2, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013304
    move-result v4

    .line 34013305
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    const/4 v5, 0x0

    .line 34013309
    :goto_7d
    const/4 v6, 0x5

    .line 34013310
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_89

    .line 34013316
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34013319
    move-result-object v6

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v6, 0x0

    .line 34013322
    :goto_8a
    if-nez v5, :cond_95

    .line 34013324
    if-nez v6, :cond_95

    .line 34013326
    const v6, 0x1010036

    .line 34013329
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 34013332
    move-result-object v6

    .line 34013333
    :cond_95
    const/4 v7, 0x6

    .line 34013334
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013337
    move-result-object v7

    .line 34013338
    const/4 v8, 0x7

    .line 34013339
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013342
    move-result v9

    .line 34013343
    if-eqz v9, :cond_aa

    .line 34013345
    invoke-virtual {p2, v8, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34013348
    move-result v8

    .line 34013349
    iput v8, v1, Lhd7/d;->m:I

    .line 34013351
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013354
    :cond_aa
    const/16 v8, 0x8

    .line 34013356
    invoke-virtual {p2, v8, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34013359
    move-result v8

    .line 34013360
    new-instance v9, Lcom/google/android/material/navigation/a;

    .line 34013362
    invoke-direct {v9, p0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 34013365
    iput-object v9, v2, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 34013367
    iput v0, v1, Lhd7/d;->e:I

    .line 34013369
    invoke-virtual {v1, p1, v2}, Lhd7/d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 34013372
    iput-object v3, v1, Lhd7/d;->k:Landroid/content/res/ColorStateList;

    .line 34013374
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013377
    if-eqz v5, :cond_ca

    .line 34013379
    iput v4, v1, Lhd7/d;->h:I

    .line 34013381
    iput-boolean v0, v1, Lhd7/d;->i:Z

    .line 34013383
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013386
    :cond_ca
    iput-object v6, v1, Lhd7/d;->j:Landroid/content/res/ColorStateList;

    .line 34013388
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013391
    iput-object v7, v1, Lhd7/d;->l:Landroid/graphics/drawable/Drawable;

    .line 34013393
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013396
    iput v8, v1, Lhd7/d;->n:I

    .line 34013398
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013401
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 34013403
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 34013405
    iget-object v4, p1, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 34013407
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 34013410
    invoke-virtual {v1, p0}, Lhd7/d;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 34013413
    move-result-object p1

    .line 34013414
    check-cast p1, Landroid/view/View;

    .line 34013416
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013419
    const/16 p1, 0xb

    .line 34013421
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013424
    move-result v3

    .line 34013425
    if-eqz v3, :cond_10d

    .line 34013427
    invoke-virtual {p2, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013430
    move-result p1

    .line 34013431
    iget-object v3, v1, Lhd7/d;->f:Lhd7/d$c;

    .line 34013433
    if-eqz v3, :cond_fd

    .line 34013435
    iput-boolean v0, v3, Lhd7/d$c;->f:Z

    .line 34013437
    :cond_fd
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34013444
    iget-object p1, v1, Lhd7/d;->f:Lhd7/d$c;

    .line 34013446
    if-eqz p1, :cond_10a

    .line 34013448
    iput-boolean v10, p1, Lhd7/d$c;->f:Z

    .line 34013450
    :cond_10a
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013453
    :cond_10d
    const/4 p1, 0x4

    .line 34013454
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_12e

    .line 34013460
    invoke-virtual {p2, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013463
    move-result p1

    .line 34013464
    iget-object v0, v1, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 34013466
    iget-object v2, v1, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 34013468
    invoke-virtual {v0, p1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013471
    move-result-object p1

    .line 34013472
    iget-object v0, v1, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 34013474
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013477
    iget-object p1, v1, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 34013479
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013482
    move-result v0

    .line 34013483
    invoke-virtual {p1, v10, v10, v10, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013486
    :cond_12e
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34013489
    return-void

    .line 34013490
    :array_132
    .array-data 4
        0x10100d4
        0x10100dd
        0x101011f
        0x7f01000c
        0x7f0100ea
        0x7f0100fe
        0x7f010669
        0x7f01066b
        0x7f01066c
        0x7f01066e
        0x7f010677
        0x7f010716
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x7f01073c

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1, p2, v0}, Lhd7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    new-instance v1, Lhd7/d;

    .line 34013191
    .line 34013192
    invoke-direct {v1}, Lhd7/d;-><init>()V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 34013196
    .line 34013197
    new-instance v2, Lhd7/c;

    .line 34013198
    .line 34013199
    invoke-direct {v2, p1}, Lhd7/c;-><init>(Landroid/content/Context;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 34013203
    .line 34013204
    const/16 v3, 0xc

    .line 34013205
    .line 34013206
    new-array v3, v3, [I

    .line 34013207
    .line 34013208
    fill-array-data v3, :array_132

    .line 34013209
    .line 34013210
    .line 34013211
    const/4 v10, 0x0

    .line 34013212
    new-array v9, v10, [I

    .line 34013213
    .line 34013214
    const v11, 0x7f090391

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {p1, p2, v0, v11}, Lhd7/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013218
    .line 34013219
    .line 34013220
    const v8, 0x7f090391

    .line 34013221
    .line 34013222
    .line 34013223
    const v7, 0x7f01073c

    .line 34013224
    .line 34013225
    .line 34013226
    move-object v4, p1

    .line 34013227
    move-object v5, p2

    .line 34013228
    move-object v6, v3

    .line 34013229
    invoke-static/range {v4 .. v9}, Lhd7/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p1, p2, v3, v0, v11}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    invoke-virtual {p2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34013241
    .line 34013242
    .line 34013243
    const/4 v0, 0x3

    .line 34013244
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v3

    .line 34013248
    if-eqz v3, :cond_4a

    .line 34013249
    .line 34013250
    invoke-virtual {p2, v0, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    int-to-float v0, v0

    .line 34013255
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    const/4 v0, 0x1

    .line 34013259
    invoke-virtual {p2, v0, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v3

    .line 34013263
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 34013264
    .line 34013265
    .line 34013266
    const/4 v3, 0x2

    .line 34013267
    invoke-virtual {p2, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v3

    .line 34013271
    iput v3, p0, Lcom/google/android/material/navigation/NavigationView;->f:I

    .line 34013272
    .line 34013273
    const/16 v3, 0x9

    .line 34013274
    .line 34013275
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v4

    .line 34013279
    if-eqz v4, :cond_66

    .line 34013280
    .line 34013281
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v3

    .line 34013285
    goto :goto_6d

    .line 34013286
    :cond_66
    const v3, 0x1010038

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    :goto_6d
    const/16 v4, 0xa

    .line 34013294
    .line 34013295
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v5

    .line 34013299
    if-eqz v5, :cond_7b

    .line 34013300
    .line 34013301
    invoke-virtual {p2, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v4

    .line 34013305
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    const/4 v5, 0x0

    .line 34013309
    :goto_7d
    const/4 v6, 0x5

    .line 34013310
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_89

    .line 34013315
    .line 34013316
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v6, 0x0

    .line 34013322
    :goto_8a
    if-nez v5, :cond_95

    .line 34013323
    .line 34013324
    if-nez v6, :cond_95

    .line 34013325
    .line 34013326
    const v6, 0x1010036

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v6

    .line 34013333
    :cond_95
    const/4 v7, 0x6

    .line 34013334
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v7

    .line 34013338
    const/4 v8, 0x7

    .line 34013339
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v9

    .line 34013343
    if-eqz v9, :cond_aa

    .line 34013344
    .line 34013345
    invoke-virtual {p2, v8, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v8

    .line 34013349
    iput v8, v1, Lhd7/d;->m:I

    .line 34013350
    .line 34013351
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    const/16 v8, 0x8

    .line 34013355
    .line 34013356
    invoke-virtual {p2, v8, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v8

    .line 34013360
    new-instance v9, Lcom/google/android/material/navigation/a;

    .line 34013361
    .line 34013362
    invoke-direct {v9, p0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iput-object v9, v2, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 34013366
    .line 34013367
    iput v0, v1, Lhd7/d;->e:I

    .line 34013368
    .line 34013369
    invoke-virtual {v1, p1, v2}, Lhd7/d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iput-object v3, v1, Lhd7/d;->k:Landroid/content/res/ColorStateList;

    .line 34013373
    .line 34013374
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013375
    .line 34013376
    .line 34013377
    if-eqz v5, :cond_ca

    .line 34013378
    .line 34013379
    iput v4, v1, Lhd7/d;->h:I

    .line 34013380
    .line 34013381
    iput-boolean v0, v1, Lhd7/d;->i:Z

    .line 34013382
    .line 34013383
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    iput-object v6, v1, Lhd7/d;->j:Landroid/content/res/ColorStateList;

    .line 34013387
    .line 34013388
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013389
    .line 34013390
    .line 34013391
    iput-object v7, v1, Lhd7/d;->l:Landroid/graphics/drawable/Drawable;

    .line 34013392
    .line 34013393
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013394
    .line 34013395
    .line 34013396
    iput v8, v1, Lhd7/d;->n:I

    .line 34013397
    .line 34013398
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 34013402
    .line 34013403
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 34013404
    .line 34013405
    iget-object v4, p1, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 34013406
    .line 34013407
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v1, p0}, Lhd7/d;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    check-cast p1, Landroid/view/View;

    .line 34013415
    .line 34013416
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013417
    .line 34013418
    .line 34013419
    const/16 p1, 0xb

    .line 34013420
    .line 34013421
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v3

    .line 34013425
    if-eqz v3, :cond_10d

    .line 34013426
    .line 34013427
    invoke-virtual {p2, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result p1

    .line 34013431
    iget-object v3, v1, Lhd7/d;->f:Lhd7/d$c;

    .line 34013432
    .line 34013433
    if-eqz v3, :cond_fd

    .line 34013434
    .line 34013435
    iput-boolean v0, v3, Lhd7/d$c;->f:Z

    .line 34013436
    .line 34013437
    :cond_fd
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object p1, v1, Lhd7/d;->f:Lhd7/d$c;

    .line 34013445
    .line 34013446
    if-eqz p1, :cond_10a

    .line 34013447
    .line 34013448
    iput-boolean v10, p1, Lhd7/d$c;->f:Z

    .line 34013449
    .line 34013450
    :cond_10a
    invoke-virtual {v1, v10}, Lhd7/d;->updateMenuView(Z)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    const/4 p1, 0x4

    .line 34013454
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_12e

    .line 34013459
    .line 34013460
    invoke-virtual {p2, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p1

    .line 34013464
    iget-object v0, v1, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 34013465
    .line 34013466
    iget-object v2, v1, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 34013467
    .line 34013468
    invoke-virtual {v0, p1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    iget-object v0, v1, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 34013473
    .line 34013474
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object p1, v1, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 34013478
    .line 34013479
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v0

    .line 34013483
    invoke-virtual {p1, v10, v10, v10, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34013487
    .line 34013488
    .line 34013489
    return-void

    .line 34013490
    :array_132
    .array-data 4
        0x10100d4
        0x10100dd
        0x101011f
        0x7f01000c
        0x7f0100ea
        0x7f0100fe
        0x7f010669
        0x7f01066b
        0x7f01066c
        0x7f01066e
        0x7f010677
        0x7f010716
    .end array-data
.end method


.method private getMenuInflater()Landroid/view/MenuInflater;
[MOD-CHANGED]
.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Landroidx/appcompat/view/d;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    new-instance v0, Landroidx/appcompat/view/d;

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 196621
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Landroidx/appcompat/view/d;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Landroidx/appcompat/view/d;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Landroidx/appcompat/view/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    new-instance v0, Landroidx/appcompat/view/d;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Landroidx/appcompat/view/d;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Landroidx/appcompat/view/d;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17039368
    move-result v1

    .line 17039369
    iget v2, v0, Lhd7/d;->o:I

    .line 17039371
    if-eq v2, v1, :cond_23

    .line 17039373
    iput v1, v0, Lhd7/d;->o:I

    .line 17039375
    iget-object v1, v0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 17039377
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_23

    .line 17039383
    iget-object v1, v0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17039385
    iget v2, v0, Lhd7/d;->o:I

    .line 17039387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17039390
    move-result v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039395
    :cond_23
    iget-object v0, v0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 17039397
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    iget v2, v0, Lhd7/d;->o:I

    .line 17039370
    .line 17039371
    if-eq v2, v1, :cond_23

    .line 17039372
    .line 17039373
    iput v1, v0, Lhd7/d;->o:I

    .line 17039374
    .line 17039375
    iget-object v1, v0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_23

    .line 17039382
    .line 17039383
    iget-object v1, v0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17039384
    .line 17039385
    iget v2, v0, Lhd7/d;->o:I

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, v0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final b(I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final b(I)Landroid/content/res/ColorStateList;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Landroid/util/TypedValue;

    .line 17104898
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17104913
    move-result p1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    return-object v1

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17104924
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17104935
    move-result-object v3

    .line 17104936
    const v4, 0x7f0100dd

    .line 17104939
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_32

    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17104948
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17104951
    move-result v1

    .line 17104952
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 17104954
    const/4 v4, 0x3

    .line 17104955
    new-array v5, v4, [[I

    .line 17104957
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->i:[I

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    aput-object v6, v5, v7

    .line 17104962
    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 17104964
    aput-object v8, v5, v2

    .line 17104966
    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 17104968
    const/4 v9, 0x2

    .line 17104969
    aput-object v8, v5, v9

    .line 17104971
    new-array v4, v4, [I

    .line 17104973
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17104976
    move-result p1

    .line 17104977
    aput p1, v4, v7

    .line 17104979
    aput v0, v4, v2

    .line 17104981
    aput v1, v4, v9

    .line 17104983
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17104986
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroid/content/res/ColorStateList;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Landroid/util/TypedValue;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    return-object v1

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17104923
    .line 17104924
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const v4, 0x7f0100dd

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_32

    .line 17104944
    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 17104953
    .line 17104954
    const/4 v4, 0x3

    .line 17104955
    new-array v5, v4, [[I

    .line 17104956
    .line 17104957
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->i:[I

    .line 17104958
    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    aput-object v6, v5, v7

    .line 17104961
    .line 17104962
    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 17104963
    .line 17104964
    aput-object v8, v5, v2

    .line 17104965
    .line 17104966
    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 17104967
    .line 17104968
    const/4 v9, 0x2

    .line 17104969
    aput-object v8, v5, v9

    .line 17104970
    .line 17104971
    new-array v4, v4, [I

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    aput p1, v4, v7

    .line 17104978
    .line 17104979
    aput v0, v4, v2

    .line 17104980
    .line 17104981
    aput v1, v4, v9

    .line 17104982
    .line 17104983
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v3
.end method


.method public getCheckedItem()Landroid/view/MenuItem;
[MOD-CHANGED]
.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65538
    iget-object v0, v0, Lhd7/d;->f:Lhd7/d$c;

    .line 65540
    iget-object v0, v0, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lhd7/d;->f:Lhd7/d$c;

    .line 65539
    .line 65540
    iget-object v0, v0, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getHeaderCount()I
[MOD-CHANGED]
.method public getHeaderCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 131074
    iget-object v0, v0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeaderCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getItemBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65538
    iget-object v0, v0, Lhd7/d;->l:Landroid/graphics/drawable/Drawable;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lhd7/d;->l:Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getItemHorizontalPadding()I
[MOD-CHANGED]
.method public getItemHorizontalPadding()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65538
    iget v0, v0, Lhd7/d;->m:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemHorizontalPadding()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65537
    .line 65538
    iget v0, v0, Lhd7/d;->m:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getItemIconPadding()I
[MOD-CHANGED]
.method public getItemIconPadding()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65538
    iget v0, v0, Lhd7/d;->n:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemIconPadding()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65537
    .line 65538
    iget v0, v0, Lhd7/d;->n:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getItemIconTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65538
    iget-object v0, v0, Lhd7/d;->k:Landroid/content/res/ColorStateList;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lhd7/d;->k:Landroid/content/res/ColorStateList;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getItemTextColor()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65538
    iget-object v0, v0, Lhd7/d;->j:Landroid/content/res/ColorStateList;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lhd7/d;->j:Landroid/content/res/ColorStateList;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getMenu()Landroid/view/Menu;
[MOD-CHANGED]
.method public getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, -0x80000000

    .line 33816582
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816584
    if-eq v0, v1, :cond_14

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:I

    .line 33816591
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816594
    move-result p1

    .line 33816595
    goto :goto_22

    .line 33816596
    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816599
    move-result p1

    .line 33816600
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:I

    .line 33816602
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816609
    move-result p1

    .line 33816610
    :goto_22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, -0x80000000

    .line 33816581
    .line 33816582
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816583
    .line 33816584
    if-eq v0, v1, :cond_14

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:I

    .line 33816590
    .line 33816591
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    goto :goto_22

    .line 33816596
    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:I

    .line 33816601
    .line 33816602
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    :goto_22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 17104898
    if-nez v0, :cond_8

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 17104906
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104913
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 17104915
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const-string v1, "android:menu:presenters"

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_5b

    .line 17104928
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    goto :goto_5b

    .line 17104937
    :cond_29
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104939
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_5b

    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17104961
    if-nez v3, :cond_49

    .line 17104963
    iget-object v3, v0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104965
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    invoke-interface {v3}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    .line 17104972
    move-result v2

    .line 17104973
    if-lez v2, :cond_2f

    .line 17104975
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Landroid/os/Parcelable;

    .line 17104981
    if-eqz v2, :cond_2f

    .line 17104983
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104986
    goto :goto_2f

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_8

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "android:menu:presenters"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_5b

    .line 17104927
    .line 17104928
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_5b

    .line 17104937
    :cond_29
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_5b

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17104960
    .line 17104961
    if-nez v3, :cond_49

    .line 17104962
    .line 17104963
    iget-object v3, v0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    invoke-interface {v3}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    if-lez v2, :cond_2f

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Landroid/os/Parcelable;

    .line 17104980
    .line 17104981
    if-eqz v2, :cond_2f

    .line 17104982
    .line 17104983
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_2f

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 327686
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 327689
    new-instance v0, Landroid/os/Bundle;

    .line 327691
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327694
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 327696
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 327698
    iget-object v3, v2, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327700
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1b

    .line 327706
    goto :goto_55

    .line 327707
    :cond_1b
    new-instance v3, Landroid/util/SparseArray;

    .line 327709
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 327712
    iget-object v4, v2, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327714
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v4

    .line 327718
    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v5

    .line 327722
    if-eqz v5, :cond_50

    .line 327724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v5

    .line 327728
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 327730
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327733
    move-result-object v6

    .line 327734
    check-cast v6, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 327736
    if-nez v6, :cond_40

    .line 327738
    iget-object v6, v2, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327740
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327743
    goto :goto_26

    .line 327744
    :cond_40
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    .line 327747
    move-result v5

    .line 327748
    if-lez v5, :cond_26

    .line 327750
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327753
    move-result-object v6

    .line 327754
    if-eqz v6, :cond_26

    .line 327756
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327759
    goto :goto_26

    .line 327760
    :cond_50
    const-string v2, "android:menu:presenters"

    .line 327762
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 327765
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 327685
    .line 327686
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v0, Landroid/os/Bundle;

    .line 327690
    .line 327691
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 327697
    .line 327698
    iget-object v3, v2, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1b

    .line 327705
    .line 327706
    goto :goto_55

    .line 327707
    :cond_1b
    new-instance v3, Landroid/util/SparseArray;

    .line 327708
    .line 327709
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v4, v2, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    if-eqz v5, :cond_50

    .line 327723
    .line 327724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 327729
    .line 327730
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    check-cast v6, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 327735
    .line 327736
    if-nez v6, :cond_40

    .line 327737
    .line 327738
    iget-object v6, v2, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    goto :goto_26

    .line 327744
    :cond_40
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    if-lez v5, :cond_26

    .line 327749
    .line 327750
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v6

    .line 327754
    if-eqz v6, :cond_26

    .line 327755
    .line 327756
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_26

    .line 327760
    :cond_50
    const-string v2, "android:menu:presenters"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-object v1
.end method


.method public setCheckedItem(I)V
[MOD-CHANGED]
.method public setCheckedItem(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16973834
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 16973836
    iget-object v0, v0, Lhd7/d;->f:Lhd7/d$c;

    .line 16973838
    invoke-virtual {v0, p1}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckedItem(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lhd7/d;->f:Lhd7/d$c;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setCheckedItem(Landroid/view/MenuItem;)V
[MOD-CHANGED]
.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 17039362
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17039365
    move-result p1

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_16

    .line 17039372
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 17039374
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 17039376
    iget-object v0, v0, Lhd7/d;->f:Lhd7/d$c;

    .line 17039378
    invoke-virtual {v0, p1}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039384
    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 17039386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw p1
.end method

[INNER-ORIGINAL]
.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lhd7/c;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_16

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 17039373
    .line 17039374
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lhd7/d;->f:Lhd7/d$c;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039383
    .line 17039384
    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p1
.end method


.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908290
    iput-object p1, v0, Lhd7/d;->l:Landroid/graphics/drawable/Drawable;

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lhd7/d;->l:Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setItemBackgroundResource(I)V
[MOD-CHANGED]
.method public setItemBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setItemHorizontalPadding(I)V
[MOD-CHANGED]
.method public setItemHorizontalPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908290
    iput p1, v0, Lhd7/d;->m:I

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemHorizontalPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908289
    .line 16908290
    iput p1, v0, Lhd7/d;->m:I

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setItemHorizontalPaddingResource(I)V
[MOD-CHANGED]
.method public setItemHorizontalPaddingResource(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973833
    move-result p1

    .line 16973834
    iput p1, v0, Lhd7/d;->m:I

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemHorizontalPaddingResource(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iput p1, v0, Lhd7/d;->m:I

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setItemIconPadding(I)V
[MOD-CHANGED]
.method public setItemIconPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908290
    iput p1, v0, Lhd7/d;->n:I

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemIconPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908289
    .line 16908290
    iput p1, v0, Lhd7/d;->n:I

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setItemIconPaddingResource(I)V
[MOD-CHANGED]
.method public setItemIconPaddingResource(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973833
    move-result p1

    .line 16973834
    iput p1, v0, Lhd7/d;->n:I

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemIconPaddingResource(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iput p1, v0, Lhd7/d;->n:I

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908290
    iput-object p1, v0, Lhd7/d;->k:Landroid/content/res/ColorStateList;

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lhd7/d;->k:Landroid/content/res/ColorStateList;

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setItemTextAppearance(I)V
[MOD-CHANGED]
.method public setItemTextAppearance(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908290
    iput p1, v0, Lhd7/d;->h:I

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, v0, Lhd7/d;->i:Z

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemTextAppearance(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908289
    .line 16908290
    iput p1, v0, Lhd7/d;->h:I

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, v0, Lhd7/d;->i:Z

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908290
    iput-object p1, v0, Lhd7/d;->j:Landroid/content/res/ColorStateList;

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lhd7/d;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lhd7/d;->j:Landroid/content/res/ColorStateList;

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Lhd7/d;->updateMenuView(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


