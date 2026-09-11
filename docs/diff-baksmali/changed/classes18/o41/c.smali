## classes18/o41/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/business/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/business/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/business/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/novel/business/view/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393220
    if-eqz v0, :cond_f

    .line 393222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_f

    .line 393228
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393231
    :cond_f
    iget-object v0, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393233
    iget-object v0, v0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/view/a;->getSectionWidth()F

    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393244
    iget-object v1, v1, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 393246
    array-length v2, v1

    .line 393247
    const/4 v3, 0x0

    .line 393248
    const/4 v4, 0x0

    .line 393249
    const/4 v5, 0x0

    .line 393250
    :goto_22
    const/4 v6, 0x1

    .line 393251
    if-ge v4, v2, :cond_c4

    .line 393253
    aget v7, v1, v4

    .line 393255
    iget-object v8, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393257
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393260
    move-result-object v7

    .line 393261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    new-instance v9, Landroid/widget/TextView;

    .line 393266
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393269
    move-result-object v10

    .line 393270
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393273
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393276
    const/high16 v7, 0x41400000    # 12.0f

    .line 393278
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393281
    sget-object v7, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 393283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 393289
    move-result-object v7

    .line 393290
    if-eqz v7, :cond_54

    .line 393292
    invoke-virtual {v7}, Lcom/bytedance/novel/base/IAppBusiness;->isDarkMode()Z

    .line 393295
    move-result v7

    .line 393296
    if-ne v7, v6, :cond_54

    .line 393298
    const/4 v7, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v7, 0x0

    .line 393301
    :goto_55
    if-eqz v7, :cond_6a

    .line 393303
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393306
    move-result-object v7

    .line 393307
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393310
    move-result-object v7

    .line 393311
    const v8, 0x7f0d0d33

    .line 393314
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 393317
    move-result v7

    .line 393318
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393321
    goto :goto_7c

    .line 393322
    :cond_6a
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v7

    .line 393326
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393329
    move-result-object v7

    .line 393330
    const v8, 0x7f0d0d34

    .line 393333
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 393336
    move-result v7

    .line 393337
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393340
    :goto_7c
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393342
    const/4 v8, -0x2

    .line 393343
    invoke-direct {v7, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393346
    const v8, 0x7f113027

    .line 393349
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393351
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393353
    iget-object v8, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393355
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393358
    move-result-object v8

    .line 393359
    const/high16 v10, 0x40a00000    # 5.0f

    .line 393361
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393364
    move-result v8

    .line 393365
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393367
    iget-object v8, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393369
    iget-object v8, v8, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393371
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393374
    invoke-virtual {v8}, Lcom/dragon/read/reader/menu/view/a;->getSectionStartX()I

    .line 393377
    move-result v8

    .line 393378
    int-to-float v8, v8

    .line 393379
    int-to-float v10, v5

    .line 393380
    mul-float v10, v10, v0

    .line 393382
    add-float/2addr v8, v10

    .line 393383
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureWidth(Landroid/view/View;)I

    .line 393386
    move-result v10

    .line 393387
    div-int/lit8 v10, v10, 0x2

    .line 393389
    int-to-float v10, v10

    .line 393390
    sub-float/2addr v8, v10

    .line 393391
    float-to-int v8, v8

    .line 393392
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393394
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393397
    iget-object v7, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393399
    iget-object v7, v7, Lcom/bytedance/novel/business/view/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393401
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393404
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393407
    add-int/2addr v5, v6

    .line 393408
    add-int/lit8 v4, v4, 0x1

    .line 393410
    goto/16 :goto_22

    .line 393412
    :cond_c4
    return v6
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/novel/business/view/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393219
    .line 393220
    if-eqz v0, :cond_f

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_f

    .line 393227
    .line 393228
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    iget-object v0, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393234
    .line 393235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/view/a;->getSectionWidth()F

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 393245
    .line 393246
    array-length v2, v1

    .line 393247
    const/4 v3, 0x0

    .line 393248
    const/4 v4, 0x0

    .line 393249
    const/4 v5, 0x0

    .line 393250
    :goto_22
    const/4 v6, 0x1

    .line 393251
    if-ge v4, v2, :cond_c4

    .line 393252
    .line 393253
    aget v7, v1, v4

    .line 393254
    .line 393255
    iget-object v8, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393256
    .line 393257
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    new-instance v9, Landroid/widget/TextView;

    .line 393265
    .line 393266
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v10

    .line 393270
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393274
    .line 393275
    .line 393276
    const/high16 v7, 0x41400000    # 12.0f

    .line 393277
    .line 393278
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393279
    .line 393280
    .line 393281
    sget-object v7, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 393282
    .line 393283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    if-eqz v7, :cond_54

    .line 393291
    .line 393292
    invoke-virtual {v7}, Lcom/bytedance/novel/base/IAppBusiness;->isDarkMode()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v7

    .line 393296
    if-ne v7, v6, :cond_54

    .line 393297
    .line 393298
    const/4 v7, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v7, 0x0

    .line 393301
    :goto_55
    if-eqz v7, :cond_6a

    .line 393302
    .line 393303
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v7

    .line 393307
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    const v8, 0x7f0d0d33

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_7c

    .line 393322
    :cond_6a
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v7

    .line 393326
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v7

    .line 393330
    const v8, 0x7f0d0d34

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v7

    .line 393337
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393341
    .line 393342
    const/4 v8, -0x2

    .line 393343
    invoke-direct {v7, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393344
    .line 393345
    .line 393346
    const v8, 0x7f113027

    .line 393347
    .line 393348
    .line 393349
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393350
    .line 393351
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393352
    .line 393353
    iget-object v8, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393354
    .line 393355
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v8

    .line 393359
    const/high16 v10, 0x40a00000    # 5.0f

    .line 393360
    .line 393361
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393362
    .line 393363
    .line 393364
    move-result v8

    .line 393365
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393366
    .line 393367
    iget-object v8, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393368
    .line 393369
    iget-object v8, v8, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393370
    .line 393371
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v8}, Lcom/dragon/read/reader/menu/view/a;->getSectionStartX()I

    .line 393375
    .line 393376
    .line 393377
    move-result v8

    .line 393378
    int-to-float v8, v8

    .line 393379
    int-to-float v10, v5

    .line 393380
    mul-float v10, v10, v0

    .line 393381
    .line 393382
    add-float/2addr v8, v10

    .line 393383
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureWidth(Landroid/view/View;)I

    .line 393384
    .line 393385
    .line 393386
    move-result v10

    .line 393387
    div-int/lit8 v10, v10, 0x2

    .line 393388
    .line 393389
    int-to-float v10, v10

    .line 393390
    sub-float/2addr v8, v10

    .line 393391
    float-to-int v8, v8

    .line 393392
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393393
    .line 393394
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393395
    .line 393396
    .line 393397
    iget-object v7, p0, Lo41/c;->a:Lcom/bytedance/novel/business/view/a;

    .line 393398
    .line 393399
    iget-object v7, v7, Lcom/bytedance/novel/business/view/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393400
    .line 393401
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393405
    .line 393406
    .line 393407
    add-int/2addr v5, v6

    .line 393408
    add-int/lit8 v4, v4, 0x1

    .line 393409
    .line 393410
    goto/16 :goto_22

    .line 393411
    .line 393412
    :cond_c4
    return v6
.end method


