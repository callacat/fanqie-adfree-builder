## classes9/com/dragon/read/widget/ScaleBookCover.smali
# added=0 removed=0 changed=81

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object p3

    .line 50659335
    const/high16 v0, 0x40800000    # 4.0f

    .line 50659337
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659340
    move-result p3

    .line 50659341
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 50659343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object p3

    .line 50659347
    const/high16 v0, 0x41c00000    # 24.0f

    .line 50659349
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659352
    move-result p3

    .line 50659353
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 50659355
    const/4 p3, 0x4

    .line 50659356
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659359
    move-result p3

    .line 50659360
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mCanUseOptLayout:Ljava/lang/Boolean;

    .line 50659368
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mUseNewStyle:Ljava/lang/Boolean;

    .line 50659370
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 50659372
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isComicCover:Z

    .line 50659374
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->showComicWord:Z

    .line 50659376
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 50659378
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit:Z

    .line 50659380
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 50659382
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 50659384
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isPlaying:Z

    .line 50659386
    const/4 v0, 0x1

    .line 50659387
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->playAnimation:Z

    .line 50659389
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 50659391
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->changedStyleInBookshelf:Z

    .line 50659393
    const v1, 0x7f020e33

    .line 50659396
    iput v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioPlayIcon:I

    .line 50659398
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBottomShadowVisibility:Z

    .line 50659400
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBookCoverMaskVisibility:Z

    .line 50659402
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->hasSetAudioCoverSize:Z

    .line 50659404
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->useNewTextureMask:Z

    .line 50659406
    const/high16 p3, 0x41f00000    # 30.0f

    .line 50659408
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659411
    move-result p3

    .line 50659412
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultWidth:I

    .line 50659414
    const/high16 p3, 0x41a00000    # 20.0f

    .line 50659416
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659419
    move-result p3

    .line 50659420
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultHeight:I

    .line 50659422
    const/high16 p3, 0x41800000    # 16.0f

    .line 50659424
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659427
    move-result p3

    .line 50659428
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultIconSize:I

    .line 50659430
    const/high16 p3, 0x42800000    # 64.0f

    .line 50659432
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659435
    move-result p3

    .line 50659436
    int-to-float p3, p3

    .line 50659437
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->standardWidth:F

    .line 50659439
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50659442
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->initView()V

    .line 50659445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    const/high16 v0, 0x40800000    # 4.0f

    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    const/high16 v0, 0x41c00000    # 24.0f

    .line 50659348
    .line 50659349
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 50659354
    .line 50659355
    const/4 p3, 0x4

    .line 50659356
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 50659361
    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 50659364
    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mCanUseOptLayout:Ljava/lang/Boolean;

    .line 50659367
    .line 50659368
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mUseNewStyle:Ljava/lang/Boolean;

    .line 50659369
    .line 50659370
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 50659371
    .line 50659372
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isComicCover:Z

    .line 50659373
    .line 50659374
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->showComicWord:Z

    .line 50659375
    .line 50659376
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 50659377
    .line 50659378
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit:Z

    .line 50659379
    .line 50659380
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 50659381
    .line 50659382
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 50659383
    .line 50659384
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isPlaying:Z

    .line 50659385
    .line 50659386
    const/4 v0, 0x1

    .line 50659387
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->playAnimation:Z

    .line 50659388
    .line 50659389
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 50659390
    .line 50659391
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->changedStyleInBookshelf:Z

    .line 50659392
    .line 50659393
    const v1, 0x7f020e33

    .line 50659394
    .line 50659395
    .line 50659396
    iput v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioPlayIcon:I

    .line 50659397
    .line 50659398
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBottomShadowVisibility:Z

    .line 50659399
    .line 50659400
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBookCoverMaskVisibility:Z

    .line 50659401
    .line 50659402
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->hasSetAudioCoverSize:Z

    .line 50659403
    .line 50659404
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->useNewTextureMask:Z

    .line 50659405
    .line 50659406
    const/high16 p3, 0x41f00000    # 30.0f

    .line 50659407
    .line 50659408
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p3

    .line 50659412
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultWidth:I

    .line 50659413
    .line 50659414
    const/high16 p3, 0x41a00000    # 20.0f

    .line 50659415
    .line 50659416
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p3

    .line 50659420
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultHeight:I

    .line 50659421
    .line 50659422
    const/high16 p3, 0x41800000    # 16.0f

    .line 50659423
    .line 50659424
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p3

    .line 50659428
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultIconSize:I

    .line 50659429
    .line 50659430
    const/high16 p3, 0x42800000    # 64.0f

    .line 50659431
    .line 50659432
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p3

    .line 50659436
    int-to-float p3, p3

    .line 50659437
    iput p3, p0, Lcom/dragon/read/widget/ScaleBookCover;->standardWidth:F

    .line 50659438
    .line 50659439
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->initView()V

    .line 50659443
    .line 50659444
    .line 50659445
    return-void
.end method


.method private canUseOptLayout()Z
[MOD-CHANGED]
.method private canUseOptLayout()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableBookCoverOpt()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private canUseOptLayout()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableBookCoverOpt()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method private getRightBottomAreaOfCover(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private getRightBottomAreaOfCover(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_37

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17039383
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v3

    .line 17039391
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17039393
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039396
    move-result v3

    .line 17039397
    const/4 v4, 0x0

    .line 17039398
    if-le v0, v2, :cond_2b

    .line 17039400
    sub-int v2, v0, v2

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    if-le v1, v3, :cond_30

    .line 17039406
    sub-int v4, v1, v3

    .line 17039408
    :cond_30
    sub-int/2addr v0, v2

    .line 17039409
    sub-int/2addr v1, v4

    .line 17039410
    invoke-static {p1, v2, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getRightBottomAreaOfCover(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_37

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17039392
    .line 17039393
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    const/4 v4, 0x0

    .line 17039398
    if-le v0, v2, :cond_2b

    .line 17039399
    .line 17039400
    sub-int v2, v0, v2

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    if-le v1, v3, :cond_30

    .line 17039405
    .line 17039406
    sub-int v4, v1, v3

    .line 17039407
    .line 17039408
    :cond_30
    sub-int/2addr v0, v2

    .line 17039409
    sub-int/2addr v1, v4

    .line 17039410
    invoke-static {p1, v2, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 17039416
    return-object p1
.end method


.method private getScoreGradientBg(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method private getScoreGradientBg(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170434
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170437
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170441
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17170447
    move-result p1

    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/util/e2;->s(F)F

    .line 17170451
    move-result v1

    .line 17170452
    const/high16 v2, 0x42d40000    # 106.0f

    .line 17170454
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17170456
    const v4, 0x3f333333    # 0.7f

    .line 17170459
    cmpl-float v2, p1, v2

    .line 17170461
    if-ltz v2, :cond_29

    .line 17170463
    const/high16 v2, 0x43350000    # 181.0f

    .line 17170465
    cmpg-float v2, p1, v2

    .line 17170467
    if-gez v2, :cond_29

    .line 17170469
    const v2, 0x3f333333    # 0.7f

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17170475
    :goto_2b
    const/high16 v5, 0x43620000    # 226.0f

    .line 17170477
    cmpl-float p1, p1, v5

    .line 17170479
    if-ltz p1, :cond_37

    .line 17170481
    const v2, 0x3f4ccccd    # 0.8f

    .line 17170484
    const v3, 0x3f333333    # 0.7f

    .line 17170487
    :cond_37
    const/4 p1, 0x3

    .line 17170488
    new-array v4, p1, [F

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    aput v1, v4, v5

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    aput v3, v4, v1

    .line 17170496
    const/4 v3, 0x2

    .line 17170497
    aput v2, v4, v3

    .line 17170499
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170502
    move-result v2

    .line 17170503
    const v4, 0xffffff

    .line 17170506
    and-int/2addr v2, v4

    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v4

    .line 17170511
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170513
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170516
    move-result v4

    .line 17170517
    int-to-float v4, v4

    .line 17170518
    new-array v6, p1, [I

    .line 17170520
    const/high16 v7, -0x1000000

    .line 17170522
    or-int/2addr v7, v2

    .line 17170523
    aput v7, v6, v5

    .line 17170525
    const/high16 v7, -0x4e000000

    .line 17170527
    or-int/2addr v7, v2

    .line 17170528
    aput v7, v6, v1

    .line 17170530
    aput v2, v6, v3

    .line 17170532
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170535
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170537
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170540
    const/16 v2, 0x8

    .line 17170542
    new-array v2, v2, [F

    .line 17170544
    const/4 v6, 0x0

    .line 17170545
    aput v6, v2, v5

    .line 17170547
    aput v6, v2, v1

    .line 17170549
    aput v6, v2, v3

    .line 17170551
    aput v6, v2, p1

    .line 17170553
    const/4 p1, 0x4

    .line 17170554
    aput v4, v2, p1

    .line 17170556
    const/4 p1, 0x5

    .line 17170557
    aput v4, v2, p1

    .line 17170559
    const/4 p1, 0x6

    .line 17170560
    aput v4, v2, p1

    .line 17170562
    const/4 p1, 0x7

    .line 17170563
    aput v4, v2, p1

    .line 17170565
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170568
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getScoreGradientBg(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170438
    .line 17170439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/util/e2;->s(F)F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/high16 v2, 0x42d40000    # 106.0f

    .line 17170453
    .line 17170454
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17170455
    .line 17170456
    const v4, 0x3f333333    # 0.7f

    .line 17170457
    .line 17170458
    .line 17170459
    cmpl-float v2, p1, v2

    .line 17170460
    .line 17170461
    if-ltz v2, :cond_29

    .line 17170462
    .line 17170463
    const/high16 v2, 0x43350000    # 181.0f

    .line 17170464
    .line 17170465
    cmpg-float v2, p1, v2

    .line 17170466
    .line 17170467
    if-gez v2, :cond_29

    .line 17170468
    .line 17170469
    const v2, 0x3f333333    # 0.7f

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17170474
    .line 17170475
    :goto_2b
    const/high16 v5, 0x43620000    # 226.0f

    .line 17170476
    .line 17170477
    cmpl-float p1, p1, v5

    .line 17170478
    .line 17170479
    if-ltz p1, :cond_37

    .line 17170480
    .line 17170481
    const v2, 0x3f4ccccd    # 0.8f

    .line 17170482
    .line 17170483
    .line 17170484
    const v3, 0x3f333333    # 0.7f

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    const/4 p1, 0x3

    .line 17170488
    new-array v4, p1, [F

    .line 17170489
    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    aput v1, v4, v5

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    aput v3, v4, v1

    .line 17170495
    .line 17170496
    const/4 v3, 0x2

    .line 17170497
    aput v2, v4, v3

    .line 17170498
    .line 17170499
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    const v4, 0xffffff

    .line 17170504
    .line 17170505
    .line 17170506
    and-int/2addr v2, v4

    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170512
    .line 17170513
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    int-to-float v4, v4

    .line 17170518
    new-array v6, p1, [I

    .line 17170519
    .line 17170520
    const/high16 v7, -0x1000000

    .line 17170521
    .line 17170522
    or-int/2addr v7, v2

    .line 17170523
    aput v7, v6, v5

    .line 17170524
    .line 17170525
    const/high16 v7, -0x4e000000

    .line 17170526
    .line 17170527
    or-int/2addr v7, v2

    .line 17170528
    aput v7, v6, v1

    .line 17170529
    .line 17170530
    aput v2, v6, v3

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const/16 v2, 0x8

    .line 17170541
    .line 17170542
    new-array v2, v2, [F

    .line 17170543
    .line 17170544
    const/4 v6, 0x0

    .line 17170545
    aput v6, v2, v5

    .line 17170546
    .line 17170547
    aput v6, v2, v1

    .line 17170548
    .line 17170549
    aput v6, v2, v3

    .line 17170550
    .line 17170551
    aput v6, v2, p1

    .line 17170552
    .line 17170553
    const/4 p1, 0x4

    .line 17170554
    aput v4, v2, p1

    .line 17170555
    .line 17170556
    const/4 p1, 0x5

    .line 17170557
    aput v4, v2, p1

    .line 17170558
    .line 17170559
    const/4 p1, 0x6

    .line 17170560
    aput v4, v2, p1

    .line 17170561
    .line 17170562
    const/4 p1, 0x7

    .line 17170563
    aput v4, v2, p1

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-object v0
.end method


.method private getTagGradientBg(I)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method private getTagGradientBg(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104898
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104901
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104903
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104905
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17104908
    const v1, 0xffffff

    .line 17104911
    and-int/2addr p1, v1

    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    new-array v2, v1, [I

    .line 17104915
    const/high16 v3, -0x1000000

    .line 17104917
    or-int/2addr v3, p1

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    aput v3, v2, v4

    .line 17104921
    const/high16 v3, -0x4e000000

    .line 17104923
    or-int/2addr v3, p1

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    aput v3, v2, v5

    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    aput p1, v2, v3

    .line 17104930
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104933
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104935
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17104938
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 17104940
    if-lez p1, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 17104945
    :goto_31
    int-to-float p1, p1

    .line 17104946
    const/16 v2, 0x8

    .line 17104948
    new-array v2, v2, [F

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    aput v6, v2, v4

    .line 17104953
    aput v6, v2, v5

    .line 17104955
    aput v6, v2, v3

    .line 17104957
    aput v6, v2, v1

    .line 17104959
    const/4 v1, 0x4

    .line 17104960
    aput p1, v2, v1

    .line 17104962
    const/4 v1, 0x5

    .line 17104963
    aput p1, v2, v1

    .line 17104965
    const/4 v1, 0x6

    .line 17104966
    aput p1, v2, v1

    .line 17104968
    const/4 v1, 0x7

    .line 17104969
    aput p1, v2, v1

    .line 17104971
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104974
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getTagGradientBg(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104902
    .line 17104903
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17104906
    .line 17104907
    .line 17104908
    const v1, 0xffffff

    .line 17104909
    .line 17104910
    .line 17104911
    and-int/2addr p1, v1

    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    new-array v2, v1, [I

    .line 17104914
    .line 17104915
    const/high16 v3, -0x1000000

    .line 17104916
    .line 17104917
    or-int/2addr v3, p1

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    aput v3, v2, v4

    .line 17104920
    .line 17104921
    const/high16 v3, -0x4e000000

    .line 17104922
    .line 17104923
    or-int/2addr v3, p1

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    aput v3, v2, v5

    .line 17104926
    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    aput p1, v2, v3

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 17104939
    .line 17104940
    if-lez p1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 17104944
    .line 17104945
    :goto_31
    int-to-float p1, p1

    .line 17104946
    const/16 v2, 0x8

    .line 17104947
    .line 17104948
    new-array v2, v2, [F

    .line 17104949
    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    aput v6, v2, v4

    .line 17104952
    .line 17104953
    aput v6, v2, v5

    .line 17104954
    .line 17104955
    aput v6, v2, v3

    .line 17104956
    .line 17104957
    aput v6, v2, v1

    .line 17104958
    .line 17104959
    const/4 v1, 0x4

    .line 17104960
    aput p1, v2, v1

    .line 17104961
    .line 17104962
    const/4 v1, 0x5

    .line 17104963
    aput p1, v2, v1

    .line 17104964
    .line 17104965
    const/4 v1, 0x6

    .line 17104966
    aput p1, v2, v1

    .line 17104967
    .line 17104968
    const/4 v1, 0x7

    .line 17104969
    aput p1, v2, v1

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v0
.end method


.method private getTagGradientBg(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method private getTagGradientBg(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-eqz p1, :cond_fa

    .line 17301507
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17301510
    move-result v1

    .line 17301511
    if-nez v1, :cond_fa

    .line 17301513
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17301516
    move-result p1

    .line 17301517
    const/16 v1, 0x16

    .line 17301519
    new-array v2, v1, [[F

    .line 17301521
    const/4 v3, 0x5

    .line 17301522
    new-array v4, v3, [F

    .line 17301524
    fill-array-data v4, :array_100

    .line 17301527
    aput-object v4, v2, v0

    .line 17301529
    new-array v4, v3, [F

    .line 17301531
    fill-array-data v4, :array_10e

    .line 17301534
    const/4 v5, 0x1

    .line 17301535
    aput-object v4, v2, v5

    .line 17301537
    new-array v4, v3, [F

    .line 17301539
    fill-array-data v4, :array_11c

    .line 17301542
    const/4 v6, 0x2

    .line 17301543
    aput-object v4, v2, v6

    .line 17301545
    new-array v4, v3, [F

    .line 17301547
    fill-array-data v4, :array_12a

    .line 17301550
    const/4 v7, 0x3

    .line 17301551
    aput-object v4, v2, v7

    .line 17301553
    new-array v4, v3, [F

    .line 17301555
    fill-array-data v4, :array_138

    .line 17301558
    const/4 v8, 0x4

    .line 17301559
    aput-object v4, v2, v8

    .line 17301561
    new-array v4, v3, [F

    .line 17301563
    fill-array-data v4, :array_146

    .line 17301566
    aput-object v4, v2, v3

    .line 17301568
    new-array v4, v3, [F

    .line 17301570
    fill-array-data v4, :array_154

    .line 17301573
    const/4 v9, 0x6

    .line 17301574
    aput-object v4, v2, v9

    .line 17301576
    new-array v4, v3, [F

    .line 17301578
    fill-array-data v4, :array_162

    .line 17301581
    const/4 v9, 0x7

    .line 17301582
    aput-object v4, v2, v9

    .line 17301584
    new-array v4, v3, [F

    .line 17301586
    fill-array-data v4, :array_170

    .line 17301589
    const/16 v9, 0x8

    .line 17301591
    aput-object v4, v2, v9

    .line 17301593
    new-array v4, v3, [F

    .line 17301595
    fill-array-data v4, :array_17e

    .line 17301598
    const/16 v9, 0x9

    .line 17301600
    aput-object v4, v2, v9

    .line 17301602
    new-array v4, v3, [F

    .line 17301604
    fill-array-data v4, :array_18c

    .line 17301607
    const/16 v9, 0xa

    .line 17301609
    aput-object v4, v2, v9

    .line 17301611
    new-array v4, v3, [F

    .line 17301613
    fill-array-data v4, :array_19a

    .line 17301616
    const/16 v9, 0xb

    .line 17301618
    aput-object v4, v2, v9

    .line 17301620
    new-array v4, v3, [F

    .line 17301622
    fill-array-data v4, :array_1a8

    .line 17301625
    const/16 v9, 0xc

    .line 17301627
    aput-object v4, v2, v9

    .line 17301629
    new-array v4, v3, [F

    .line 17301631
    fill-array-data v4, :array_1b6

    .line 17301634
    const/16 v9, 0xd

    .line 17301636
    aput-object v4, v2, v9

    .line 17301638
    new-array v4, v3, [F

    .line 17301640
    fill-array-data v4, :array_1c4

    .line 17301643
    const/16 v9, 0xe

    .line 17301645
    aput-object v4, v2, v9

    .line 17301647
    new-array v4, v3, [F

    .line 17301649
    fill-array-data v4, :array_1d2

    .line 17301652
    const/16 v9, 0xf

    .line 17301654
    aput-object v4, v2, v9

    .line 17301656
    new-array v4, v3, [F

    .line 17301658
    fill-array-data v4, :array_1e0

    .line 17301661
    const/16 v9, 0x10

    .line 17301663
    aput-object v4, v2, v9

    .line 17301665
    new-array v4, v3, [F

    .line 17301667
    fill-array-data v4, :array_1ee

    .line 17301670
    const/16 v9, 0x11

    .line 17301672
    aput-object v4, v2, v9

    .line 17301674
    new-array v4, v3, [F

    .line 17301676
    fill-array-data v4, :array_1fc

    .line 17301679
    const/16 v9, 0x12

    .line 17301681
    aput-object v4, v2, v9

    .line 17301683
    new-array v4, v3, [F

    .line 17301685
    fill-array-data v4, :array_20a

    .line 17301688
    const/16 v9, 0x13

    .line 17301690
    aput-object v4, v2, v9

    .line 17301692
    new-array v4, v3, [F

    .line 17301694
    fill-array-data v4, :array_218

    .line 17301697
    const/16 v9, 0x14

    .line 17301699
    aput-object v4, v2, v9

    .line 17301701
    new-array v3, v3, [F

    .line 17301703
    fill-array-data v3, :array_226

    .line 17301706
    const/16 v4, 0x15

    .line 17301708
    aput-object v3, v2, v4

    .line 17301710
    const/4 v3, 0x0

    .line 17301711
    :goto_cf
    if-ge v3, v1, :cond_e9

    .line 17301713
    aget-object v4, v2, v3

    .line 17301715
    aget v9, v4, v0

    .line 17301717
    cmpl-float v9, p1, v9

    .line 17301719
    if-ltz v9, :cond_e6

    .line 17301721
    aget v9, v4, v5

    .line 17301723
    cmpg-float v9, p1, v9

    .line 17301725
    if-gtz v9, :cond_e6

    .line 17301727
    aget p1, v4, v6

    .line 17301729
    aget v1, v4, v7

    .line 17301731
    aget v2, v4, v8

    .line 17301733
    goto :goto_ee

    .line 17301734
    :cond_e6
    add-int/lit8 v3, v3, 0x1

    .line 17301736
    goto :goto_cf

    .line 17301737
    :cond_e9
    const/4 p1, 0x0

    .line 17301738
    const v2, 0x3ecccccd    # 0.4f

    .line 17301741
    const/4 v1, 0x0

    .line 17301742
    :goto_ee
    new-array v3, v7, [F

    .line 17301744
    aput p1, v3, v0

    .line 17301746
    aput v1, v3, v5

    .line 17301748
    aput v2, v3, v6

    .line 17301750
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301753
    move-result v0

    .line 17301754
    :cond_fa
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->getTagGradientBg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17301757
    move-result-object p1

    .line 17301758
    return-object p1

    nop

    .line 17301760
    :array_100
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40e00000    # 7.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301774
    :array_10e
    .array-data 4
        0x41800000    # 16.0f
        0x41f00000    # 30.0f
        0x41b80000    # 23.0f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301788
    :array_11c
    .array-data 4
        0x41f80000    # 31.0f
        0x42340000    # 45.0f
        0x42180000    # 38.0f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301802
    :array_12a
    .array-data 4
        0x42380000    # 46.0f
        0x42700000    # 60.0f
        0x42540000    # 53.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301816
    :array_138
    .array-data 4
        0x42740000    # 61.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301830
    :array_146
    .array-data 4
        0x42980000    # 76.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301844
    :array_154
    .array-data 4
        0x42b60000    # 91.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301858
    :array_162
    .array-data 4
        0x42d40000    # 106.0f
        0x43070000    # 135.0f
        0x42e20000    # 113.0f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 17301872
    :array_170
    .array-data 4
        0x43080000    # 136.0f
        0x43160000    # 150.0f
        0x430f0000    # 143.0f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 17301886
    :array_17e
    .array-data 4
        0x43170000    # 151.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 17301900
    :array_18c
    .array-data 4
        0x43260000    # 166.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 17301914
    :array_19a
    .array-data 4
        0x43350000    # 181.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301928
    :array_1a8
    .array-data 4
        0x43440000    # 196.0f
        0x43520000    # 210.0f
        0x434b0000    # 203.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301942
    :array_1b6
    .array-data 4
        0x43530000    # 211.0f
        0x43610000    # 225.0f
        0x435a0000    # 218.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301956
    :array_1c4
    .array-data 4
        0x43620000    # 226.0f
        0x43700000    # 240.0f
        0x43690000    # 233.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301970
    :array_1d2
    .array-data 4
        0x43710000    # 241.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301984
    :array_1e0
    .array-data 4
        0x43800000    # 256.0f
        0x43870000    # 270.0f
        0x43838000    # 263.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301998
    :array_1ee
    .array-data 4
        0x43878000    # 271.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17302012
    :array_1fc
    .array-data 4
        0x438f0000    # 286.0f
        0x43960000    # 300.0f
        0x43928000    # 293.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17302026
    :array_20a
    .array-data 4
        0x43968000    # 301.0f
        0x43a50000    # 330.0f
        0x439e0000    # 316.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17302040
    :array_218
    .array-data 4
        0x43a58000    # 331.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17302054
    :array_226
    .array-data 4
        0x43ad0000    # 346.0f
        0x43b40000    # 360.0f
        0x43b08000    # 353.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getTagGradientBg(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-eqz p1, :cond_fa

    .line 17301506
    .line 17301507
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17301508
    .line 17301509
    .line 17301510
    move-result v1

    .line 17301511
    if-nez v1, :cond_fa

    .line 17301512
    .line 17301513
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17301514
    .line 17301515
    .line 17301516
    move-result p1

    .line 17301517
    const/16 v1, 0x16

    .line 17301518
    .line 17301519
    new-array v2, v1, [[F

    .line 17301520
    .line 17301521
    const/4 v3, 0x5

    .line 17301522
    new-array v4, v3, [F

    .line 17301523
    .line 17301524
    fill-array-data v4, :array_100

    .line 17301525
    .line 17301526
    .line 17301527
    aput-object v4, v2, v0

    .line 17301528
    .line 17301529
    new-array v4, v3, [F

    .line 17301530
    .line 17301531
    fill-array-data v4, :array_10e

    .line 17301532
    .line 17301533
    .line 17301534
    const/4 v5, 0x1

    .line 17301535
    aput-object v4, v2, v5

    .line 17301536
    .line 17301537
    new-array v4, v3, [F

    .line 17301538
    .line 17301539
    fill-array-data v4, :array_11c

    .line 17301540
    .line 17301541
    .line 17301542
    const/4 v6, 0x2

    .line 17301543
    aput-object v4, v2, v6

    .line 17301544
    .line 17301545
    new-array v4, v3, [F

    .line 17301546
    .line 17301547
    fill-array-data v4, :array_12a

    .line 17301548
    .line 17301549
    .line 17301550
    const/4 v7, 0x3

    .line 17301551
    aput-object v4, v2, v7

    .line 17301552
    .line 17301553
    new-array v4, v3, [F

    .line 17301554
    .line 17301555
    fill-array-data v4, :array_138

    .line 17301556
    .line 17301557
    .line 17301558
    const/4 v8, 0x4

    .line 17301559
    aput-object v4, v2, v8

    .line 17301560
    .line 17301561
    new-array v4, v3, [F

    .line 17301562
    .line 17301563
    fill-array-data v4, :array_146

    .line 17301564
    .line 17301565
    .line 17301566
    aput-object v4, v2, v3

    .line 17301567
    .line 17301568
    new-array v4, v3, [F

    .line 17301569
    .line 17301570
    fill-array-data v4, :array_154

    .line 17301571
    .line 17301572
    .line 17301573
    const/4 v9, 0x6

    .line 17301574
    aput-object v4, v2, v9

    .line 17301575
    .line 17301576
    new-array v4, v3, [F

    .line 17301577
    .line 17301578
    fill-array-data v4, :array_162

    .line 17301579
    .line 17301580
    .line 17301581
    const/4 v9, 0x7

    .line 17301582
    aput-object v4, v2, v9

    .line 17301583
    .line 17301584
    new-array v4, v3, [F

    .line 17301585
    .line 17301586
    fill-array-data v4, :array_170

    .line 17301587
    .line 17301588
    .line 17301589
    const/16 v9, 0x8

    .line 17301590
    .line 17301591
    aput-object v4, v2, v9

    .line 17301592
    .line 17301593
    new-array v4, v3, [F

    .line 17301594
    .line 17301595
    fill-array-data v4, :array_17e

    .line 17301596
    .line 17301597
    .line 17301598
    const/16 v9, 0x9

    .line 17301599
    .line 17301600
    aput-object v4, v2, v9

    .line 17301601
    .line 17301602
    new-array v4, v3, [F

    .line 17301603
    .line 17301604
    fill-array-data v4, :array_18c

    .line 17301605
    .line 17301606
    .line 17301607
    const/16 v9, 0xa

    .line 17301608
    .line 17301609
    aput-object v4, v2, v9

    .line 17301610
    .line 17301611
    new-array v4, v3, [F

    .line 17301612
    .line 17301613
    fill-array-data v4, :array_19a

    .line 17301614
    .line 17301615
    .line 17301616
    const/16 v9, 0xb

    .line 17301617
    .line 17301618
    aput-object v4, v2, v9

    .line 17301619
    .line 17301620
    new-array v4, v3, [F

    .line 17301621
    .line 17301622
    fill-array-data v4, :array_1a8

    .line 17301623
    .line 17301624
    .line 17301625
    const/16 v9, 0xc

    .line 17301626
    .line 17301627
    aput-object v4, v2, v9

    .line 17301628
    .line 17301629
    new-array v4, v3, [F

    .line 17301630
    .line 17301631
    fill-array-data v4, :array_1b6

    .line 17301632
    .line 17301633
    .line 17301634
    const/16 v9, 0xd

    .line 17301635
    .line 17301636
    aput-object v4, v2, v9

    .line 17301637
    .line 17301638
    new-array v4, v3, [F

    .line 17301639
    .line 17301640
    fill-array-data v4, :array_1c4

    .line 17301641
    .line 17301642
    .line 17301643
    const/16 v9, 0xe

    .line 17301644
    .line 17301645
    aput-object v4, v2, v9

    .line 17301646
    .line 17301647
    new-array v4, v3, [F

    .line 17301648
    .line 17301649
    fill-array-data v4, :array_1d2

    .line 17301650
    .line 17301651
    .line 17301652
    const/16 v9, 0xf

    .line 17301653
    .line 17301654
    aput-object v4, v2, v9

    .line 17301655
    .line 17301656
    new-array v4, v3, [F

    .line 17301657
    .line 17301658
    fill-array-data v4, :array_1e0

    .line 17301659
    .line 17301660
    .line 17301661
    const/16 v9, 0x10

    .line 17301662
    .line 17301663
    aput-object v4, v2, v9

    .line 17301664
    .line 17301665
    new-array v4, v3, [F

    .line 17301666
    .line 17301667
    fill-array-data v4, :array_1ee

    .line 17301668
    .line 17301669
    .line 17301670
    const/16 v9, 0x11

    .line 17301671
    .line 17301672
    aput-object v4, v2, v9

    .line 17301673
    .line 17301674
    new-array v4, v3, [F

    .line 17301675
    .line 17301676
    fill-array-data v4, :array_1fc

    .line 17301677
    .line 17301678
    .line 17301679
    const/16 v9, 0x12

    .line 17301680
    .line 17301681
    aput-object v4, v2, v9

    .line 17301682
    .line 17301683
    new-array v4, v3, [F

    .line 17301684
    .line 17301685
    fill-array-data v4, :array_20a

    .line 17301686
    .line 17301687
    .line 17301688
    const/16 v9, 0x13

    .line 17301689
    .line 17301690
    aput-object v4, v2, v9

    .line 17301691
    .line 17301692
    new-array v4, v3, [F

    .line 17301693
    .line 17301694
    fill-array-data v4, :array_218

    .line 17301695
    .line 17301696
    .line 17301697
    const/16 v9, 0x14

    .line 17301698
    .line 17301699
    aput-object v4, v2, v9

    .line 17301700
    .line 17301701
    new-array v3, v3, [F

    .line 17301702
    .line 17301703
    fill-array-data v3, :array_226

    .line 17301704
    .line 17301705
    .line 17301706
    const/16 v4, 0x15

    .line 17301707
    .line 17301708
    aput-object v3, v2, v4

    .line 17301709
    .line 17301710
    const/4 v3, 0x0

    .line 17301711
    :goto_cf
    if-ge v3, v1, :cond_e9

    .line 17301712
    .line 17301713
    aget-object v4, v2, v3

    .line 17301714
    .line 17301715
    aget v9, v4, v0

    .line 17301716
    .line 17301717
    cmpl-float v9, p1, v9

    .line 17301718
    .line 17301719
    if-ltz v9, :cond_e6

    .line 17301720
    .line 17301721
    aget v9, v4, v5

    .line 17301722
    .line 17301723
    cmpg-float v9, p1, v9

    .line 17301724
    .line 17301725
    if-gtz v9, :cond_e6

    .line 17301726
    .line 17301727
    aget p1, v4, v6

    .line 17301728
    .line 17301729
    aget v1, v4, v7

    .line 17301730
    .line 17301731
    aget v2, v4, v8

    .line 17301732
    .line 17301733
    goto :goto_ee

    .line 17301734
    :cond_e6
    add-int/lit8 v3, v3, 0x1

    .line 17301735
    .line 17301736
    goto :goto_cf

    .line 17301737
    :cond_e9
    const/4 p1, 0x0

    .line 17301738
    const v2, 0x3ecccccd    # 0.4f

    .line 17301739
    .line 17301740
    .line 17301741
    const/4 v1, 0x0

    .line 17301742
    :goto_ee
    new-array v3, v7, [F

    .line 17301743
    .line 17301744
    aput p1, v3, v0

    .line 17301745
    .line 17301746
    aput v1, v3, v5

    .line 17301747
    .line 17301748
    aput v2, v3, v6

    .line 17301749
    .line 17301750
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v0

    .line 17301754
    :cond_fa
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->getTagGradientBg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    return-object p1

    .line 17301759
    nop

    .line 17301760
    :array_100
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40e00000    # 7.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301761
    .line 17301762
    .line 17301763
    .line 17301764
    .line 17301765
    .line 17301766
    .line 17301767
    .line 17301768
    .line 17301769
    .line 17301770
    .line 17301771
    .line 17301772
    .line 17301773
    .line 17301774
    :array_10e
    .array-data 4
        0x41800000    # 16.0f
        0x41f00000    # 30.0f
        0x41b80000    # 23.0f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301775
    .line 17301776
    .line 17301777
    .line 17301778
    .line 17301779
    .line 17301780
    .line 17301781
    .line 17301782
    .line 17301783
    .line 17301784
    .line 17301785
    .line 17301786
    .line 17301787
    .line 17301788
    :array_11c
    .array-data 4
        0x41f80000    # 31.0f
        0x42340000    # 45.0f
        0x42180000    # 38.0f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301789
    .line 17301790
    .line 17301791
    .line 17301792
    .line 17301793
    .line 17301794
    .line 17301795
    .line 17301796
    .line 17301797
    .line 17301798
    .line 17301799
    .line 17301800
    .line 17301801
    .line 17301802
    :array_12a
    .array-data 4
        0x42380000    # 46.0f
        0x42700000    # 60.0f
        0x42540000    # 53.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301803
    .line 17301804
    .line 17301805
    .line 17301806
    .line 17301807
    .line 17301808
    .line 17301809
    .line 17301810
    .line 17301811
    .line 17301812
    .line 17301813
    .line 17301814
    .line 17301815
    .line 17301816
    :array_138
    .array-data 4
        0x42740000    # 61.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301817
    .line 17301818
    .line 17301819
    .line 17301820
    .line 17301821
    .line 17301822
    .line 17301823
    .line 17301824
    .line 17301825
    .line 17301826
    .line 17301827
    .line 17301828
    .line 17301829
    .line 17301830
    :array_146
    .array-data 4
        0x42980000    # 76.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301831
    .line 17301832
    .line 17301833
    .line 17301834
    .line 17301835
    .line 17301836
    .line 17301837
    .line 17301838
    .line 17301839
    .line 17301840
    .line 17301841
    .line 17301842
    .line 17301843
    .line 17301844
    :array_154
    .array-data 4
        0x42b60000    # 91.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301845
    .line 17301846
    .line 17301847
    .line 17301848
    .line 17301849
    .line 17301850
    .line 17301851
    .line 17301852
    .line 17301853
    .line 17301854
    .line 17301855
    .line 17301856
    .line 17301857
    .line 17301858
    :array_162
    .array-data 4
        0x42d40000    # 106.0f
        0x43070000    # 135.0f
        0x42e20000    # 113.0f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 17301859
    .line 17301860
    .line 17301861
    .line 17301862
    .line 17301863
    .line 17301864
    .line 17301865
    .line 17301866
    .line 17301867
    .line 17301868
    .line 17301869
    .line 17301870
    .line 17301871
    .line 17301872
    :array_170
    .array-data 4
        0x43080000    # 136.0f
        0x43160000    # 150.0f
        0x430f0000    # 143.0f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 17301873
    .line 17301874
    .line 17301875
    .line 17301876
    .line 17301877
    .line 17301878
    .line 17301879
    .line 17301880
    .line 17301881
    .line 17301882
    .line 17301883
    .line 17301884
    .line 17301885
    .line 17301886
    :array_17e
    .array-data 4
        0x43170000    # 151.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 17301887
    .line 17301888
    .line 17301889
    .line 17301890
    .line 17301891
    .line 17301892
    .line 17301893
    .line 17301894
    .line 17301895
    .line 17301896
    .line 17301897
    .line 17301898
    .line 17301899
    .line 17301900
    :array_18c
    .array-data 4
        0x43260000    # 166.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 17301901
    .line 17301902
    .line 17301903
    .line 17301904
    .line 17301905
    .line 17301906
    .line 17301907
    .line 17301908
    .line 17301909
    .line 17301910
    .line 17301911
    .line 17301912
    .line 17301913
    .line 17301914
    :array_19a
    .array-data 4
        0x43350000    # 181.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301915
    .line 17301916
    .line 17301917
    .line 17301918
    .line 17301919
    .line 17301920
    .line 17301921
    .line 17301922
    .line 17301923
    .line 17301924
    .line 17301925
    .line 17301926
    .line 17301927
    .line 17301928
    :array_1a8
    .array-data 4
        0x43440000    # 196.0f
        0x43520000    # 210.0f
        0x434b0000    # 203.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301929
    .line 17301930
    .line 17301931
    .line 17301932
    .line 17301933
    .line 17301934
    .line 17301935
    .line 17301936
    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    :array_1b6
    .array-data 4
        0x43530000    # 211.0f
        0x43610000    # 225.0f
        0x435a0000    # 218.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 17301943
    .line 17301944
    .line 17301945
    .line 17301946
    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    .line 17301955
    .line 17301956
    :array_1c4
    .array-data 4
        0x43620000    # 226.0f
        0x43700000    # 240.0f
        0x43690000    # 233.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    :array_1d2
    .array-data 4
        0x43710000    # 241.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    :array_1e0
    .array-data 4
        0x43800000    # 256.0f
        0x43870000    # 270.0f
        0x43838000    # 263.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    .line 17301993
    .line 17301994
    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    :array_1ee
    .array-data 4
        0x43878000    # 271.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    :array_1fc
    .array-data 4
        0x438f0000    # 286.0f
        0x43960000    # 300.0f
        0x43928000    # 293.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    :array_20a
    .array-data 4
        0x43968000    # 301.0f
        0x43a50000    # 330.0f
        0x439e0000    # 316.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    :array_218
    .array-data 4
        0x43a58000    # 331.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17302041
    .line 17302042
    .line 17302043
    .line 17302044
    .line 17302045
    .line 17302046
    .line 17302047
    .line 17302048
    .line 17302049
    .line 17302050
    .line 17302051
    .line 17302052
    .line 17302053
    .line 17302054
    :array_226
    .array-data 4
        0x43ad0000    # 346.0f
        0x43b40000    # 360.0f
        0x43b08000    # 353.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


.method private handlerPlayAnim(Z)V
[MOD-CHANGED]
.method private handlerPlayAnim(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->playAnimation:Z

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->hasFakeRectBottomLayout()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c()V

    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->hasFakeRectBottomLayout()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d()V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private handlerPlayAnim(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->playAnimation:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_12

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->hasFakeRectBottomLayout()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->hasFakeRectBottomLayout()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method private hasFakeRectBottomLayout()Z
[MOD-CHANGED]
.method private hasFakeRectBottomLayout()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private hasFakeRectBottomLayout()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method private inflateComicMaskIfNeeded()V
[MOD-CHANGED]
.method private inflateComicMaskIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->canUseOptLayout()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_2c

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskStub:Landroid/view/ViewStub;

    .line 262157
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->getPreloadLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskStub:Landroid/view/ViewStub;

    .line 262172
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 262177
    const v1, 0x7f1110b1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private inflateComicMaskIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->canUseOptLayout()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_2c

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskStub:Landroid/view/ViewStub;

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->getPreloadLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskStub:Landroid/view/ViewStub;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 262176
    .line 262177
    const v1, 0x7f1110b1

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x7

    .line 33947649
    new-array v0, v0, [I

    .line 33947651
    fill-array-data v0, :array_72

    .line 33947654
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947657
    move-result-object p2

    .line 33947658
    const/high16 v0, 0x40800000    # 4.0f

    .line 33947660
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947663
    move-result v0

    .line 33947664
    const/4 v1, 0x6

    .line 33947665
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947668
    move-result v0

    .line 33947669
    iput v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 33947671
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33947673
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947676
    move-result p1

    .line 33947677
    const/4 v0, 0x1

    .line 33947678
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947681
    move-result p1

    .line 33947682
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 33947684
    const/4 p1, 0x3

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947689
    move-result p1

    .line 33947690
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->needSpecialScale:Z

    .line 33947692
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 33947694
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947697
    move-result p1

    .line 33947698
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 33947700
    const/4 p1, 0x4

    .line 33947701
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947704
    move-result p1

    .line 33947705
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->radiusNeedFitWidth:Z

    .line 33947707
    const/4 p1, 0x2

    .line 33947708
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947711
    move-result p1

    .line 33947712
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->fixedAudioIconWidth:I

    .line 33947714
    iget-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->needSpecialScale:Z

    .line 33947716
    if-eqz p1, :cond_55

    .line 33947718
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 33947725
    move-result p1

    .line 33947726
    if-nez p1, :cond_55

    .line 33947728
    const p1, 0x42cf0f0f

    .line 33947731
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 33947733
    :cond_55
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 33947735
    int-to-float p1, p1

    .line 33947736
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 33947738
    sget v1, Lwb3/a;->a:I

    .line 33947740
    mul-float p1, p1, v0

    .line 33947742
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33947744
    div-float/2addr p1, v1

    .line 33947745
    float-to-int p1, p1

    .line 33947746
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 33947748
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 33947750
    int-to-float p1, p1

    .line 33947751
    mul-float p1, p1, v0

    .line 33947753
    div-float/2addr p1, v1

    .line 33947754
    float-to-int p1, p1

    .line 33947755
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 33947757
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947760
    return-void

    nop

    .line 33947762
    :array_72
    .array-data 4
        0x7f0100a9
        0x7f01034f
        0x7f0105c3
        0x7f01073e
        0x7f0107bd
        0x7f0107c2
        0x7f01086c
    .end array-data
.end method

[INNER-ORIGINAL]
.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x7

    .line 33947649
    new-array v0, v0, [I

    .line 33947650
    .line 33947651
    fill-array-data v0, :array_72

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    const/high16 v0, 0x40800000    # 4.0f

    .line 33947659
    .line 33947660
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const/4 v1, 0x6

    .line 33947665
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    iput v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 33947670
    .line 33947671
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33947672
    .line 33947673
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    const/4 v0, 0x1

    .line 33947678
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 33947683
    .line 33947684
    const/4 p1, 0x3

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p1

    .line 33947690
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->needSpecialScale:Z

    .line 33947691
    .line 33947692
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 33947699
    .line 33947700
    const/4 p1, 0x4

    .line 33947701
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->radiusNeedFitWidth:Z

    .line 33947706
    .line 33947707
    const/4 p1, 0x2

    .line 33947708
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->fixedAudioIconWidth:I

    .line 33947713
    .line 33947714
    iget-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->needSpecialScale:Z

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_55

    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    if-nez p1, :cond_55

    .line 33947727
    .line 33947728
    const p1, 0x42cf0f0f

    .line 33947729
    .line 33947730
    .line 33947731
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 33947732
    .line 33947733
    :cond_55
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 33947734
    .line 33947735
    int-to-float p1, p1

    .line 33947736
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 33947737
    .line 33947738
    sget v1, Lwb3/a;->a:I

    .line 33947739
    .line 33947740
    mul-float p1, p1, v0

    .line 33947741
    .line 33947742
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33947743
    .line 33947744
    div-float/2addr p1, v1

    .line 33947745
    float-to-int p1, p1

    .line 33947746
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 33947747
    .line 33947748
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 33947749
    .line 33947750
    int-to-float p1, p1

    .line 33947751
    mul-float p1, p1, v0

    .line 33947752
    .line 33947753
    div-float/2addr p1, v1

    .line 33947754
    float-to-int p1, p1

    .line 33947755
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947758
    .line 33947759
    .line 33947760
    return-void

    .line 33947761
    nop

    .line 33947762
    :array_72
    .array-data 4
        0x7f0100a9
        0x7f01034f
        0x7f0105c3
        0x7f01073e
        0x7f0107bd
        0x7f0107c2
        0x7f01086c
    .end array-data
.end method


.method private initView()V
[MOD-CHANGED]
.method private initView()V
    .registers 4

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->canUseOptLayout()Z

    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-eqz v0, :cond_31

    .line 458759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458762
    move-result-object v0

    .line 458763
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458766
    move-result-object v0

    .line 458767
    const v2, 0x7f050745

    .line 458770
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458773
    move-result-object v0

    .line 458774
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458776
    const v1, 0x7f112536

    .line 458779
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458782
    move-result-object v0

    .line 458783
    check-cast v0, Landroid/view/ViewStub;

    .line 458785
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconCoverStub:Landroid/view/ViewStub;

    .line 458787
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458789
    const v1, 0x7f1110b6

    .line 458792
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458795
    move-result-object v0

    .line 458796
    check-cast v0, Landroid/view/ViewStub;

    .line 458798
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskStub:Landroid/view/ViewStub;

    .line 458800
    goto :goto_a6

    .line 458801
    :cond_31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458804
    move-result-object v0

    .line 458805
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458808
    move-result-object v0

    .line 458809
    const v2, 0x7f050744

    .line 458812
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458815
    move-result-object v0

    .line 458816
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458818
    const v1, 0x7f1104dc

    .line 458821
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458824
    move-result-object v0

    .line 458825
    check-cast v0, Landroid/widget/ImageView;

    .line 458827
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 458829
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458831
    const v1, 0x7f1104fd

    .line 458834
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458837
    move-result-object v0

    .line 458838
    check-cast v0, Lcom/dragon/read/widget/AudioIconNew;

    .line 458840
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconInCenter:Lcom/dragon/read/widget/AudioIconNew;

    .line 458842
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458844
    const v1, 0x7f11174f

    .line 458847
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458850
    move-result-object v0

    .line 458851
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458853
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 458855
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458857
    const v1, 0x7f1112d6

    .line 458860
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458863
    move-result-object v0

    .line 458864
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 458866
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 458868
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458870
    const v1, 0x7f111c44

    .line 458873
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458876
    move-result-object v0

    .line 458877
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458879
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458881
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458883
    const v1, 0x7f111c45

    .line 458886
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Landroid/widget/ImageView;

    .line 458892
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 458894
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458896
    const v1, 0x7f111c46

    .line 458899
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458902
    move-result-object v0

    .line 458903
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 458905
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458907
    const v1, 0x7f1110b1

    .line 458910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458913
    move-result-object v0

    .line 458914
    check-cast v0, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 458916
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 458918
    :goto_a6
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458920
    const v1, 0x7f11126a

    .line 458923
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458926
    move-result-object v0

    .line 458927
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 458929
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458931
    const v1, 0x7f110772

    .line 458934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458937
    move-result-object v0

    .line 458938
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458940
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458942
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458944
    const v1, 0x7f11071e

    .line 458947
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458950
    move-result-object v0

    .line 458951
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458953
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458955
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458957
    const v1, 0x7f111770

    .line 458960
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458963
    move-result-object v0

    .line 458964
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458966
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 458968
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458970
    const v1, 0x7f11004a

    .line 458973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458976
    move-result-object v0

    .line 458977
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458979
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458981
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458983
    const v1, 0x7f1107a7

    .line 458986
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458989
    move-result-object v0

    .line 458990
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458992
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458994
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458996
    const v1, 0x7f113bf1

    .line 458999
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459002
    move-result-object v0

    .line 459003
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 459005
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 459007
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 459010
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 459012
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459018
    iget v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 459020
    const/4 v2, 0x0

    .line 459021
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 459024
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 459026
    if-eqz v0, :cond_123

    .line 459028
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459031
    move-result-object v0

    .line 459032
    iget v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 459034
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459036
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459038
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 459040
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459043
    :cond_123
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 459046
    move-result v0

    .line 459047
    if-eqz v0, :cond_152

    .line 459049
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 459052
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 459055
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 459058
    move-result v0

    .line 459059
    if-lez v0, :cond_146

    .line 459061
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 459064
    move-result-object v0

    .line 459065
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 459067
    if-eqz v0, :cond_146

    .line 459069
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 459072
    move-result-object v0

    .line 459073
    check-cast v0, Landroid/view/ViewGroup;

    .line 459075
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459078
    :cond_146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459081
    move-result-object v0

    .line 459082
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$e;

    .line 459084
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ScaleBookCover$e;-><init>(Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 459087
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459090
    :cond_152
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->radiusNeedFitWidth:Z

    .line 459092
    if-eqz v0, :cond_15b

    .line 459094
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 459096
    invoke-static {v0}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 459099
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method private initView()V
    .registers 4

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->canUseOptLayout()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-eqz v0, :cond_31

    .line 458758
    .line 458759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    const v2, 0x7f050745

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458775
    .line 458776
    const v1, 0x7f112536

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    check-cast v0, Landroid/view/ViewStub;

    .line 458784
    .line 458785
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconCoverStub:Landroid/view/ViewStub;

    .line 458786
    .line 458787
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458788
    .line 458789
    const v1, 0x7f1110b6

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    check-cast v0, Landroid/view/ViewStub;

    .line 458797
    .line 458798
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskStub:Landroid/view/ViewStub;

    .line 458799
    .line 458800
    goto :goto_a6

    .line 458801
    :cond_31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    const v2, 0x7f050744

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458817
    .line 458818
    const v1, 0x7f1104dc

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    check-cast v0, Landroid/widget/ImageView;

    .line 458826
    .line 458827
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 458828
    .line 458829
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458830
    .line 458831
    const v1, 0x7f1104fd

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    check-cast v0, Lcom/dragon/read/widget/AudioIconNew;

    .line 458839
    .line 458840
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconInCenter:Lcom/dragon/read/widget/AudioIconNew;

    .line 458841
    .line 458842
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458843
    .line 458844
    const v1, 0x7f11174f

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458852
    .line 458853
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 458854
    .line 458855
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458856
    .line 458857
    const v1, 0x7f1112d6

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 458865
    .line 458866
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458869
    .line 458870
    const v1, 0x7f111c44

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458878
    .line 458879
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458880
    .line 458881
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458882
    .line 458883
    const v1, 0x7f111c45

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Landroid/widget/ImageView;

    .line 458891
    .line 458892
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 458893
    .line 458894
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458895
    .line 458896
    const v1, 0x7f111c46

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 458904
    .line 458905
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458906
    .line 458907
    const v1, 0x7f1110b1

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    check-cast v0, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 458915
    .line 458916
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 458917
    .line 458918
    :goto_a6
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458919
    .line 458920
    const v1, 0x7f11126a

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 458928
    .line 458929
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458930
    .line 458931
    const v1, 0x7f110772

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458939
    .line 458940
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458941
    .line 458942
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458943
    .line 458944
    const v1, 0x7f11071e

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458952
    .line 458953
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458954
    .line 458955
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458956
    .line 458957
    const v1, 0x7f111770

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458965
    .line 458966
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 458967
    .line 458968
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458969
    .line 458970
    const v1, 0x7f11004a

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458978
    .line 458979
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458980
    .line 458981
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458982
    .line 458983
    const v1, 0x7f1107a7

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458991
    .line 458992
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458993
    .line 458994
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 458995
    .line 458996
    const v1, 0x7f113bf1

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 459004
    .line 459005
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 459006
    .line 459007
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 459008
    .line 459009
    .line 459010
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 459011
    .line 459012
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459017
    .line 459018
    iget v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomShadowHeight:I

    .line 459019
    .line 459020
    const/4 v2, 0x0

    .line 459021
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 459022
    .line 459023
    .line 459024
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 459025
    .line 459026
    if-eqz v0, :cond_123

    .line 459027
    .line 459028
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    iget v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioSideLength:I

    .line 459033
    .line 459034
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459035
    .line 459036
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459037
    .line 459038
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 459039
    .line 459040
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 459044
    .line 459045
    .line 459046
    move-result v0

    .line 459047
    if-eqz v0, :cond_152

    .line 459048
    .line 459049
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 459056
    .line 459057
    .line 459058
    move-result v0

    .line 459059
    if-lez v0, :cond_146

    .line 459060
    .line 459061
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 459066
    .line 459067
    if-eqz v0, :cond_146

    .line 459068
    .line 459069
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    check-cast v0, Landroid/view/ViewGroup;

    .line 459074
    .line 459075
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$e;

    .line 459083
    .line 459084
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ScaleBookCover$e;-><init>(Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->radiusNeedFitWidth:Z

    .line 459091
    .line 459092
    if-eqz v0, :cond_15b

    .line 459093
    .line 459094
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 459095
    .line 459096
    invoke-static {v0}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    return-void
.end method


.method private synthetic lambda$setScoreText$0(Lb37/p;ILandroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$setScoreText$0(Lb37/p;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setScoreGradientLayer(Lb37/p;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setScoreText$0(Lb37/p;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setScoreGradientLayer(Lb37/p;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private loadBookCoverWithTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method private loadBookCoverWithTag(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object v2

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039368
    invoke-interface {p1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_15

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    new-instance p1, Lcom/dragon/read/util/i2;

    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/util/i2;-><init>()V

    .line 17039386
    :goto_1a
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    iget-object v4, p1, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 17039393
    iget-object v5, p1, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    iget-object v7, p1, Lcom/dragon/read/util/i2;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17039398
    iget-object v8, p1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 17039400
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method private loadBookCoverWithTag(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v2

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_15

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_15

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    new-instance p1, Lcom/dragon/read/util/i2;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/util/i2;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    iget-object v4, p1, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    iget-object v5, p1, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039394
    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    iget-object v7, p1, Lcom/dragon/read/util/i2;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17039397
    .line 17039398
    iget-object v8, p1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method private replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    if-nez p1, :cond_9

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->isTosAudioCoverParamEnable()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    const-string v0, ":240:"

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_20

    .line 17039386
    const-string v1, ":360:"

    .line 17039388
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method private replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    if-nez p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->isTosAudioCoverParamEnable()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    const-string v0, ":240:"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_20

    .line 17039385
    .line 17039386
    const-string v1, ":360:"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    return-object p1
.end method


.method private scaleAudioIcon(F)V
[MOD-CHANGED]
.method private scaleAudioIcon(F)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    cmpg-float v0, p1, v0

    .line 17170435
    if-ltz v0, :cond_9d

    .line 17170437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170439
    cmpl-float v0, p1, v0

    .line 17170441
    if-gez v0, :cond_9d

    .line 17170443
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 17170445
    if-eqz v0, :cond_11

    .line 17170447
    goto/16 :goto_9d

    .line 17170449
    :cond_11
    const/4 v0, 0x1

    .line 17170450
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 17170452
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultWidth:I

    .line 17170454
    int-to-float v0, v0

    .line 17170455
    mul-float v0, v0, p1

    .line 17170457
    float-to-int v0, v0

    .line 17170458
    iget v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultHeight:I

    .line 17170460
    int-to-float v1, v1

    .line 17170461
    mul-float v1, v1, p1

    .line 17170463
    float-to-int v1, v1

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 17170469
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170472
    move-result-object v2

    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170475
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170477
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 17170481
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170483
    int-to-float v1, v1

    .line 17170484
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170486
    div-float/2addr v1, v2

    .line 17170487
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17170490
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultIconSize:I

    .line 17170492
    int-to-float v0, v0

    .line 17170493
    mul-float v0, v0, p1

    .line 17170495
    float-to-int v0, v0

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 17170498
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_4c

    .line 17170504
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170506
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 17170510
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170513
    move-result v0

    .line 17170514
    int-to-float v0, v0

    .line 17170515
    mul-float v0, v0, p1

    .line 17170517
    float-to-int v0, v0

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 17170520
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 17170523
    move-result v1

    .line 17170524
    int-to-float v1, v1

    .line 17170525
    mul-float v1, v1, p1

    .line 17170527
    float-to-int v1, v1

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170537
    move-result-object v0

    .line 17170538
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170540
    if-eqz v1, :cond_84

    .line 17170542
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170544
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 17170547
    move-result v1

    .line 17170548
    int-to-float v1, v1

    .line 17170549
    mul-float v1, v1, p1

    .line 17170551
    float-to-int v1, v1

    .line 17170552
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170555
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170557
    int-to-float v1, v1

    .line 17170558
    mul-float v1, v1, p1

    .line 17170560
    float-to-int p1, v1

    .line 17170561
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170563
    goto :goto_9d

    .line 17170564
    :cond_84
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170566
    if-eqz v1, :cond_9d

    .line 17170568
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170570
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17170573
    move-result v1

    .line 17170574
    int-to-float v1, v1

    .line 17170575
    mul-float v1, v1, p1

    .line 17170577
    float-to-int v1, v1

    .line 17170578
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170581
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170583
    int-to-float v1, v1

    .line 17170584
    mul-float v1, v1, p1

    .line 17170586
    float-to-int p1, v1

    .line 17170587
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method private scaleAudioIcon(F)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    cmpg-float v0, p1, v0

    .line 17170434
    .line 17170435
    if-ltz v0, :cond_9d

    .line 17170436
    .line 17170437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170438
    .line 17170439
    cmpl-float v0, p1, v0

    .line 17170440
    .line 17170441
    if-gez v0, :cond_9d

    .line 17170442
    .line 17170443
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_9d

    .line 17170448
    .line 17170449
    :cond_11
    const/4 v0, 0x1

    .line 17170450
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 17170451
    .line 17170452
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultWidth:I

    .line 17170453
    .line 17170454
    int-to-float v0, v0

    .line 17170455
    mul-float v0, v0, p1

    .line 17170456
    .line 17170457
    float-to-int v0, v0

    .line 17170458
    iget v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultHeight:I

    .line 17170459
    .line 17170460
    int-to-float v1, v1

    .line 17170461
    mul-float v1, v1, p1

    .line 17170462
    .line 17170463
    float-to-int v1, v1

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170474
    .line 17170475
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170476
    .line 17170477
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 17170480
    .line 17170481
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170482
    .line 17170483
    int-to-float v1, v1

    .line 17170484
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170485
    .line 17170486
    div-float/2addr v1, v2

    .line 17170487
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultIconSize:I

    .line 17170491
    .line 17170492
    int-to-float v0, v0

    .line 17170493
    mul-float v0, v0, p1

    .line 17170494
    .line 17170495
    float-to-int v0, v0

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_4c

    .line 17170503
    .line 17170504
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170505
    .line 17170506
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    int-to-float v0, v0

    .line 17170515
    mul-float v0, v0, p1

    .line 17170516
    .line 17170517
    float-to-int v0, v0

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    int-to-float v1, v1

    .line 17170525
    mul-float v1, v1, p1

    .line 17170526
    .line 17170527
    float-to-int v1, v1

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 17170529
    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_84

    .line 17170541
    .line 17170542
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    int-to-float v1, v1

    .line 17170549
    mul-float v1, v1, p1

    .line 17170550
    .line 17170551
    float-to-int v1, v1

    .line 17170552
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170556
    .line 17170557
    int-to-float v1, v1

    .line 17170558
    mul-float v1, v1, p1

    .line 17170559
    .line 17170560
    float-to-int p1, v1

    .line 17170561
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170562
    .line 17170563
    goto :goto_9d

    .line 17170564
    :cond_84
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170565
    .line 17170566
    if-eqz v1, :cond_9d

    .line 17170567
    .line 17170568
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    int-to-float v1, v1

    .line 17170575
    mul-float v1, v1, p1

    .line 17170576
    .line 17170577
    float-to-int v1, v1

    .line 17170578
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170582
    .line 17170583
    int-to-float v1, v1

    .line 17170584
    mul-float v1, v1, p1

    .line 17170585
    .line 17170586
    float-to-int p1, v1

    .line 17170587
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method


.method private setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->getRightBottomAreaOfCover(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50462723
    move-result-object p1

    .line 50462724
    new-instance v0, Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 50462726
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dragon/read/widget/ScaleBookCover$m;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 50462729
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method private setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->getRightBottomAreaOfCover(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    new-instance v0, Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dragon/read/widget/ScaleBookCover$m;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method private setScoreGradientLayer(Lb37/p;I)V
[MOD-CHANGED]
.method private setScoreGradientLayer(Lb37/p;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move/from16 v2, p2

    .line 33947654
    iget-boolean v3, v1, Lb37/p;->d:Z

    .line 33947656
    if-eqz v3, :cond_d8

    .line 33947658
    iget-boolean v3, v1, Lb37/p;->c:Z

    .line 33947660
    if-nez v3, :cond_10

    .line 33947662
    goto/16 :goto_d8

    .line 33947664
    :cond_10
    iget-boolean v3, v1, Lb37/p;->e:Z

    .line 33947666
    const/4 v4, 0x7

    .line 33947667
    const/4 v5, 0x6

    .line 33947668
    const/4 v6, 0x5

    .line 33947669
    const/4 v7, 0x4

    .line 33947670
    const/16 v8, 0x8

    .line 33947672
    const/4 v9, 0x3

    .line 33947673
    const/4 v10, 0x1

    .line 33947674
    const/4 v11, 0x2

    .line 33947675
    const/4 v12, 0x0

    .line 33947676
    const/4 v13, 0x0

    .line 33947677
    if-eqz v3, :cond_6b

    .line 33947679
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947681
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947684
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947686
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947689
    new-array v2, v11, [I

    .line 33947691
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947694
    move-result-object v3

    .line 33947695
    const v14, 0x7f0d0310

    .line 33947698
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947701
    move-result v3

    .line 33947702
    aput v3, v2, v12

    .line 33947704
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object v3

    .line 33947708
    const v14, 0x7f0d044e

    .line 33947711
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947714
    move-result v3

    .line 33947715
    aput v3, v2, v10

    .line 33947717
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947720
    iget v2, v0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 33947722
    if-lez v2, :cond_4d

    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    iget v2, v0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 33947727
    :goto_4f
    new-array v3, v8, [F

    .line 33947729
    aput v13, v3, v12

    .line 33947731
    aput v13, v3, v10

    .line 33947733
    aput v13, v3, v11

    .line 33947735
    aput v13, v3, v9

    .line 33947737
    int-to-float v2, v2

    .line 33947738
    aput v2, v3, v7

    .line 33947740
    aput v2, v3, v6

    .line 33947742
    aput v2, v3, v5

    .line 33947744
    aput v2, v3, v4

    .line 33947746
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947749
    iget-object v2, v0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947751
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    iget-object v1, v1, Lb37/p;->k:Lb37/p$b;

    .line 33947757
    if-nez v1, :cond_8d

    .line 33947759
    const/16 v1, 0x7a

    .line 33947761
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947764
    move-result v3

    .line 33947765
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947768
    move-result v1

    .line 33947769
    invoke-static {v2, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947772
    move-result v2

    .line 33947773
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 33947775
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947777
    new-array v4, v9, [I

    .line 33947779
    aput v3, v4, v12

    .line 33947781
    aput v1, v4, v10

    .line 33947783
    aput v2, v4, v11

    .line 33947785
    invoke-direct {v14, v15, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947788
    goto :goto_b4

    .line 33947789
    :cond_8d
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/p4;

    .line 33947791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947796
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947798
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 33947801
    move-result v1

    .line 33947802
    const v3, 0x3f333333    # 0.7f

    .line 33947805
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 33947808
    move-result v3

    .line 33947809
    invoke-static {v2, v13}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 33947812
    move-result v2

    .line 33947813
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 33947815
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947817
    new-array v15, v9, [I

    .line 33947819
    aput v1, v15, v12

    .line 33947821
    aput v3, v15, v10

    .line 33947823
    aput v2, v15, v11

    .line 33947825
    invoke-direct {v14, v4, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947828
    :goto_b4
    iget v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 33947830
    if-lez v1, :cond_b9

    .line 33947832
    goto :goto_bb

    .line 33947833
    :cond_b9
    iget v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 33947835
    :goto_bb
    new-array v2, v8, [F

    .line 33947837
    aput v13, v2, v12

    .line 33947839
    aput v13, v2, v10

    .line 33947841
    aput v13, v2, v11

    .line 33947843
    aput v13, v2, v9

    .line 33947845
    int-to-float v1, v1

    .line 33947846
    aput v1, v2, v7

    .line 33947848
    aput v1, v2, v6

    .line 33947850
    aput v1, v2, v5

    .line 33947852
    const/4 v3, 0x7

    .line 33947853
    aput v1, v2, v3

    .line 33947855
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947858
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947860
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947863
    return-void

    .line 33947864
    :cond_d8
    :goto_d8
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947866
    const/4 v2, 0x0

    .line 33947867
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947870
    return-void
.end method

[INNER-ORIGINAL]
.method private setScoreGradientLayer(Lb37/p;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move/from16 v2, p2

    .line 33947653
    .line 33947654
    iget-boolean v3, v1, Lb37/p;->d:Z

    .line 33947655
    .line 33947656
    if-eqz v3, :cond_d8

    .line 33947657
    .line 33947658
    iget-boolean v3, v1, Lb37/p;->c:Z

    .line 33947659
    .line 33947660
    if-nez v3, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_d8

    .line 33947663
    .line 33947664
    :cond_10
    iget-boolean v3, v1, Lb37/p;->e:Z

    .line 33947665
    .line 33947666
    const/4 v4, 0x7

    .line 33947667
    const/4 v5, 0x6

    .line 33947668
    const/4 v6, 0x5

    .line 33947669
    const/4 v7, 0x4

    .line 33947670
    const/16 v8, 0x8

    .line 33947671
    .line 33947672
    const/4 v9, 0x3

    .line 33947673
    const/4 v10, 0x1

    .line 33947674
    const/4 v11, 0x2

    .line 33947675
    const/4 v12, 0x0

    .line 33947676
    const/4 v13, 0x0

    .line 33947677
    if-eqz v3, :cond_6b

    .line 33947678
    .line 33947679
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947680
    .line 33947681
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947687
    .line 33947688
    .line 33947689
    new-array v2, v11, [I

    .line 33947690
    .line 33947691
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    const v14, 0x7f0d0310

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    aput v3, v2, v12

    .line 33947703
    .line 33947704
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    const v14, 0x7f0d044e

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    aput v3, v2, v10

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget v2, v0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 33947721
    .line 33947722
    if-lez v2, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    iget v2, v0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 33947726
    .line 33947727
    :goto_4f
    new-array v3, v8, [F

    .line 33947728
    .line 33947729
    aput v13, v3, v12

    .line 33947730
    .line 33947731
    aput v13, v3, v10

    .line 33947732
    .line 33947733
    aput v13, v3, v11

    .line 33947734
    .line 33947735
    aput v13, v3, v9

    .line 33947736
    .line 33947737
    int-to-float v2, v2

    .line 33947738
    aput v2, v3, v7

    .line 33947739
    .line 33947740
    aput v2, v3, v6

    .line 33947741
    .line 33947742
    aput v2, v3, v5

    .line 33947743
    .line 33947744
    aput v2, v3, v4

    .line 33947745
    .line 33947746
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v2, v0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947750
    .line 33947751
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947752
    .line 33947753
    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    iget-object v1, v1, Lb37/p;->k:Lb37/p$b;

    .line 33947756
    .line 33947757
    if-nez v1, :cond_8d

    .line 33947758
    .line 33947759
    const/16 v1, 0x7a

    .line 33947760
    .line 33947761
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    invoke-static {v2, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 33947774
    .line 33947775
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947776
    .line 33947777
    new-array v4, v9, [I

    .line 33947778
    .line 33947779
    aput v3, v4, v12

    .line 33947780
    .line 33947781
    aput v1, v4, v10

    .line 33947782
    .line 33947783
    aput v2, v4, v11

    .line 33947784
    .line 33947785
    invoke-direct {v14, v15, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_b4

    .line 33947789
    :cond_8d
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/p4;

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947795
    .line 33947796
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947797
    .line 33947798
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v1

    .line 33947802
    const v3, 0x3f333333    # 0.7f

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v3

    .line 33947809
    invoke-static {v2, v13}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v2

    .line 33947813
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 33947814
    .line 33947815
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947816
    .line 33947817
    new-array v15, v9, [I

    .line 33947818
    .line 33947819
    aput v1, v15, v12

    .line 33947820
    .line 33947821
    aput v3, v15, v10

    .line 33947822
    .line 33947823
    aput v2, v15, v11

    .line 33947824
    .line 33947825
    invoke-direct {v14, v4, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947826
    .line 33947827
    .line 33947828
    :goto_b4
    iget v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 33947829
    .line 33947830
    if-lez v1, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_bb

    .line 33947833
    :cond_b9
    iget v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 33947834
    .line 33947835
    :goto_bb
    new-array v2, v8, [F

    .line 33947836
    .line 33947837
    aput v13, v2, v12

    .line 33947838
    .line 33947839
    aput v13, v2, v10

    .line 33947840
    .line 33947841
    aput v13, v2, v11

    .line 33947842
    .line 33947843
    aput v13, v2, v9

    .line 33947844
    .line 33947845
    int-to-float v1, v1

    .line 33947846
    aput v1, v2, v7

    .line 33947847
    .line 33947848
    aput v1, v2, v6

    .line 33947849
    .line 33947850
    aput v1, v2, v5

    .line 33947851
    .line 33947852
    const/4 v3, 0x7

    .line 33947853
    aput v1, v2, v3

    .line 33947854
    .line 33947855
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947856
    .line 33947857
    .line 33947858
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947859
    .line 33947860
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947861
    .line 33947862
    .line 33947863
    return-void

    .line 33947864
    :cond_d8
    :goto_d8
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947865
    .line 33947866
    const/4 v2, 0x0

    .line 33947867
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947868
    .line 33947869
    .line 33947870
    return-void
.end method


.method private useNewStyle()Z
[MOD-CHANGED]
.method private useNewStyle()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mUseNewStyle:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->useNewAudioIconInBookCover()Z

    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mUseNewStyle:Ljava/lang/Boolean;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mUseNewStyle:Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private useNewStyle()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mUseNewStyle:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->useNewAudioIconInBookCover()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mUseNewStyle:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->mUseNewStyle:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public changeAudioIconSize(III)V
[MOD-CHANGED]
.method public changeAudioIconSize(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 50462725
    int-to-float p3, p3

    .line 50462726
    invoke-virtual {v0, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 50462729
    invoke-virtual {p0, p1, p1, p2, p2}, Lcom/dragon/read/widget/ScaleBookCover;->changeAudioIconSize(IIII)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public changeAudioIconSize(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 50462724
    .line 50462725
    int-to-float p3, p3

    .line 50462726
    invoke-virtual {v0, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p1, p1, p2, p2}, Lcom/dragon/read/widget/ScaleBookCover;->changeAudioIconSize(IIII)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public changeAudioIconSize(IIII)V
[MOD-CHANGED]
.method public changeAudioIconSize(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 67371013
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371016
    move-result-object v0

    .line 67371017
    if-eqz v0, :cond_14

    .line 67371019
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371021
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371023
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 67371025
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 67371028
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 67371030
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371033
    move-result-object p1

    .line 67371034
    if-eqz p1, :cond_25

    .line 67371036
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371038
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371040
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 67371042
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public changeAudioIconSize(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    if-eqz v0, :cond_14

    .line 67371018
    .line 67371019
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371020
    .line 67371021
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371022
    .line 67371023
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 67371024
    .line 67371025
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 67371026
    .line 67371027
    .line 67371028
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 67371029
    .line 67371030
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    if-eqz p1, :cond_25

    .line 67371035
    .line 67371036
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371037
    .line 67371038
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371039
    .line 67371040
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


.method public changeStyleInBookshelf()V
[MOD-CHANGED]
.method public changeStyleInBookshelf()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->changedStyleInBookshelf:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 393226
    const/4 v1, 0x0

    .line 393227
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393230
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 393232
    if-nez v0, :cond_2d

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 393236
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_2d

    .line 393242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393245
    move-result-object v2

    .line 393246
    const/high16 v3, 0x42000000    # 32.0f

    .line 393248
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393251
    move-result v2

    .line 393252
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393254
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393256
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 393258
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393261
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393264
    move-result-object v0

    .line 393265
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393267
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393270
    move-result v0

    .line 393271
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 393274
    move-result v2

    .line 393275
    if-eqz v2, :cond_4d

    .line 393277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393279
    const/16 v3, 0x17

    .line 393281
    if-ne v2, v3, :cond_4d

    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v0

    .line 393287
    const/high16 v2, 0x41880000    # 17.0f

    .line 393289
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393292
    move-result v0

    .line 393293
    :cond_4d
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 393295
    int-to-float v0, v0

    .line 393296
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 393299
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 393301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393304
    move-result-object v0

    .line 393305
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393307
    if-eqz v2, :cond_6b

    .line 393309
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393311
    const/16 v2, 0x11

    .line 393313
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393315
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 393318
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 393320
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393322
    goto :goto_83

    .line 393323
    :cond_6b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393325
    if-eqz v2, :cond_83

    .line 393327
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393329
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393331
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393333
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393335
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393337
    const/4 v2, -0x1

    .line 393338
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 393343
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393345
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393347
    :cond_83
    :goto_83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393350
    const/4 v0, 0x1

    .line 393351
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->changedStyleInBookshelf:Z

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public changeStyleInBookshelf()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->changedStyleInBookshelf:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393228
    .line 393229
    .line 393230
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 393231
    .line 393232
    if-nez v0, :cond_2d

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_2d

    .line 393241
    .line 393242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    const/high16 v3, 0x42000000    # 32.0f

    .line 393247
    .line 393248
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393253
    .line 393254
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 393257
    .line 393258
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393266
    .line 393267
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    if-eqz v2, :cond_4d

    .line 393276
    .line 393277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393278
    .line 393279
    const/16 v3, 0x17

    .line 393280
    .line 393281
    if-ne v2, v3, :cond_4d

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const/high16 v2, 0x41880000    # 17.0f

    .line 393288
    .line 393289
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    :cond_4d
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 393294
    .line 393295
    int-to-float v0, v0

    .line 393296
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393306
    .line 393307
    if-eqz v2, :cond_6b

    .line 393308
    .line 393309
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393310
    .line 393311
    const/16 v2, 0x11

    .line 393312
    .line 393313
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 393316
    .line 393317
    .line 393318
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 393319
    .line 393320
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393321
    .line 393322
    goto :goto_83

    .line 393323
    :cond_6b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393324
    .line 393325
    if-eqz v2, :cond_83

    .line 393326
    .line 393327
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393328
    .line 393329
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393330
    .line 393331
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393332
    .line 393333
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393334
    .line 393335
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393336
    .line 393337
    const/4 v2, -0x1

    .line 393338
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 393341
    .line 393342
    .line 393343
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393344
    .line 393345
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393346
    .line 393347
    :cond_83
    :goto_83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393348
    .line 393349
    .line 393350
    const/4 v0, 0x1

    .line 393351
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->changedStyleInBookshelf:Z

    .line 393352
    .line 393353
    return-void
.end method


.method public clearBookTypeTagBackground()V
[MOD-CHANGED]
.method public clearBookTypeTagBackground()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public clearBookTypeTagBackground()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public clipBgWrapperIcon(I)V
[MOD-CHANGED]
.method public clipBgWrapperIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public clipBgWrapperIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public disableVivoLimit(Z)V
[MOD-CHANGED]
.method public disableVivoLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public disableVivoLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public doUpdateBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doUpdateBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 33751047
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public doUpdateBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public getAudioCover()Landroid/view/View;
[MOD-CHANGED]
.method public getAudioCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 131081
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 131082
    .line 131083
    return-object v0

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public getDarkMask()Landroid/view/View;
[MOD-CHANGED]
.method public getDarkMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDarkMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInsideCover()Landroid/view/View;
[MOD-CHANGED]
.method public getInsideCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInsideCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTagText()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->tagText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->tagText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideMask()V
[MOD-CHANGED]
.method public hideMask()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262151
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262168
    move-result-object v0

    .line 262169
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262171
    if-eqz v0, :cond_28

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public hideMask()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262170
    .line 262171
    if-eqz v0, :cond_28

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public inflateAudioViewIfNeeded()V
[MOD-CHANGED]
.method public inflateAudioViewIfNeeded()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 327682
    if-nez v0, :cond_63

    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->canUseOptLayout()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_63

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconCoverStub:Landroid/view/ViewStub;

    .line 327693
    if-eqz v0, :cond_63

    .line 327695
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 327697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->getPreloadLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconCoverStub:Landroid/view/ViewStub;

    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327715
    const v1, 0x7f11174f

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327728
    const v1, 0x7f1112d6

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327741
    const v1, 0x7f111c44

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327754
    const v1, 0x7f111c45

    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Landroid/widget/ImageView;

    .line 327763
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327767
    const v1, 0x7f111c46

    .line 327770
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 327776
    const/4 v0, 0x1

    .line 327777
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 327779
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public inflateAudioViewIfNeeded()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_63

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->canUseOptLayout()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_63

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconCoverStub:Landroid/view/ViewStub;

    .line 327692
    .line 327693
    if-eqz v0, :cond_63

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->getPreloadLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconCoverStub:Landroid/view/ViewStub;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327714
    .line 327715
    const v1, 0x7f11174f

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327727
    .line 327728
    const v1, 0x7f1112d6

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327740
    .line 327741
    const v1, 0x7f111c44

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327753
    .line 327754
    const v1, 0x7f111c45

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Landroid/widget/ImageView;

    .line 327762
    .line 327763
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->rootView:Landroid/view/View;

    .line 327766
    .line 327767
    const v1, 0x7f111c46

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 327775
    .line 327776
    const/4 v0, 0x1

    .line 327777
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return-void
.end method


.method public initFakeRectCover(Z)V
[MOD-CHANGED]
.method public initFakeRectCover(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170441
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170444
    move-result v0

    .line 17170445
    int-to-float v0, v0

    .line 17170446
    sget v1, Lwb3/a;->a:I

    .line 17170448
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17170455
    move-result v1

    .line 17170456
    int-to-float v1, v1

    .line 17170457
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170459
    div-float/2addr v1, v2

    .line 17170460
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->i(FF)I

    .line 17170463
    move-result v0

    .line 17170464
    const/4 v1, -0x1

    .line 17170465
    if-eqz p1, :cond_70

    .line 17170467
    int-to-float v0, v0

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170470
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170473
    move-result v2

    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170482
    if-nez v3, :cond_6c

    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170486
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_51

    .line 17170492
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170494
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170497
    move-result-object v3

    .line 17170498
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 17170500
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17170503
    move-result v4

    .line 17170504
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 17170506
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170509
    move-result v5

    .line 17170510
    sub-int/2addr v4, v5

    .line 17170511
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170513
    :cond_51
    new-instance v3, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v4

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170523
    iput-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170525
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->setCornerRadius(F)V

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170530
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170532
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170534
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170537
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    move v3, v2

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    int-to-float v0, v0

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170547
    const/16 v3, 0x8

    .line 17170549
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170552
    move v1, v0

    .line 17170553
    move v2, v1

    .line 17170554
    const/4 v3, -0x1

    .line 17170555
    :goto_7b
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170557
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170563
    if-nez v4, :cond_96

    .line 17170565
    new-instance v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170567
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-direct {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170578
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170581
    move-result-object v4

    .line 17170582
    :cond_96
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170585
    move-result-object v5

    .line 17170586
    if-nez v5, :cond_a1

    .line 17170588
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170590
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170593
    :cond_a1
    invoke-virtual {v5, v0, v0, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170596
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170599
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170601
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170604
    move-result-object v0

    .line 17170605
    if-eqz v0, :cond_b7

    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170609
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170612
    move-result-object v0

    .line 17170613
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170615
    :cond_b7
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 17170617
    if-eqz p1, :cond_c2

    .line 17170619
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->updateBottomLayoutTask:Ljava/lang/Runnable;

    .line 17170621
    if-eqz p1, :cond_c2

    .line 17170623
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170626
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public initFakeRectCover(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    int-to-float v0, v0

    .line 17170446
    sget v1, Lwb3/a;->a:I

    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    int-to-float v1, v1

    .line 17170457
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170458
    .line 17170459
    div-float/2addr v1, v2

    .line 17170460
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->i(FF)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    const/4 v1, -0x1

    .line 17170465
    if-eqz p1, :cond_70

    .line 17170466
    .line 17170467
    int-to-float v0, v0

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170475
    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_6c

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_51

    .line 17170491
    .line 17170492
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    sub-int/2addr v4, v5

    .line 17170511
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170512
    .line 17170513
    :cond_51
    new-instance v3, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->setCornerRadius(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170529
    .line 17170530
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170531
    .line 17170532
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170533
    .line 17170534
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    move v3, v2

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    int-to-float v0, v0

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomContainer:Landroid/widget/FrameLayout;

    .line 17170546
    .line 17170547
    const/16 v3, 0x8

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    move v1, v0

    .line 17170553
    move v2, v1

    .line 17170554
    const/4 v3, -0x1

    .line 17170555
    :goto_7b
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170562
    .line 17170563
    if-nez v4, :cond_96

    .line 17170564
    .line 17170565
    new-instance v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-direct {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    :cond_96
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    if-nez v5, :cond_a1

    .line 17170587
    .line 17170588
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170589
    .line 17170590
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v5, v0, v0, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    if-eqz v0, :cond_b7

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170614
    .line 17170615
    :cond_b7
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_c2

    .line 17170618
    .line 17170619
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->updateBottomLayoutTask:Ljava/lang/Runnable;

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c2

    .line 17170622
    .line 17170623
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void
.end method


.method public isInFakeRectStyle()Z
[MOD-CHANGED]
.method public isInFakeRectStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInFakeRectStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public loadBookCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadBookCover(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 17039372
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_15

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 17039381
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 17039383
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$f;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/ScaleBookCover$f;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V

    .line 17039394
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverWithTag(Ljava/lang/String;)V

    .line 17039401
    :goto_29
    return-void

    .line 17039402
    :cond_2a
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverWithTag(Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBookCover(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 17039380
    .line 17039381
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$f;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/ScaleBookCover$f;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverWithTag(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void

    .line 17039402
    :cond_2a
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverWithTag(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public loadBookCover(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public loadBookCover(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;ZZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBookCover(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;ZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public loadBookCover(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public loadBookCover(Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    if-nez p1, :cond_8

    .line 50659334
    const-string p1, ""

    .line 50659336
    :cond_8
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 50659338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659341
    move-result-object v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    const/16 v3, 0x19

    .line 50659345
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 50659348
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 50659351
    move-result v1

    .line 50659352
    const/16 v2, 0x8

    .line 50659354
    if-eqz v1, :cond_69

    .line 50659356
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 50659358
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659361
    move-result v1

    .line 50659362
    if-nez v1, :cond_27

    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    iput-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 50659367
    :cond_27
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 50659369
    iget-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 50659371
    if-eqz v1, :cond_38

    .line 50659373
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659375
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$j;

    .line 50659377
    invoke-direct {v1, p0, p3, v0, p1}, Lcom/dragon/read/widget/ScaleBookCover$j;-><init>(Lcom/dragon/read/widget/ScaleBookCover;ZLcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Ljava/lang/String;)V

    .line 50659380
    invoke-static {p2, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50659383
    goto :goto_68

    .line 50659384
    :cond_38
    if-eqz p2, :cond_45

    .line 50659386
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659388
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659391
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659393
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 50659396
    goto :goto_68

    .line 50659397
    :cond_45
    iget-boolean p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->isComicCover:Z

    .line 50659399
    if-eqz p2, :cond_5c

    .line 50659401
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateComicMaskIfNeeded()V

    .line 50659404
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50659406
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659409
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659411
    new-instance p3, Lcom/dragon/read/widget/ScaleBookCover$k;

    .line 50659413
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/ScaleBookCover$k;-><init>(Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 50659416
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50659419
    goto :goto_68

    .line 50659420
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659422
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659425
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50659427
    if-eqz p1, :cond_68

    .line 50659429
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659432
    :cond_68
    :goto_68
    return-void

    .line 50659433
    :cond_69
    if-eqz p2, :cond_76

    .line 50659435
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659437
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659440
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659442
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 50659445
    goto :goto_7b

    .line 50659446
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659448
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659451
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBookCover(Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    if-nez p1, :cond_8

    .line 50659333
    .line 50659334
    const-string p1, ""

    .line 50659335
    .line 50659336
    :cond_8
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    const/16 v3, 0x19

    .line 50659344
    .line 50659345
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    const/16 v2, 0x8

    .line 50659353
    .line 50659354
    if-eqz v1, :cond_69

    .line 50659355
    .line 50659356
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-nez v1, :cond_27

    .line 50659363
    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    iput-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 50659366
    .line 50659367
    :cond_27
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iget-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 50659370
    .line 50659371
    if-eqz v1, :cond_38

    .line 50659372
    .line 50659373
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659374
    .line 50659375
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$j;

    .line 50659376
    .line 50659377
    invoke-direct {v1, p0, p3, v0, p1}, Lcom/dragon/read/widget/ScaleBookCover$j;-><init>(Lcom/dragon/read/widget/ScaleBookCover;ZLcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p2, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_68

    .line 50659384
    :cond_38
    if-eqz p2, :cond_45

    .line 50659385
    .line 50659386
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659387
    .line 50659388
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659392
    .line 50659393
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_68

    .line 50659397
    :cond_45
    iget-boolean p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->isComicCover:Z

    .line 50659398
    .line 50659399
    if-eqz p2, :cond_5c

    .line 50659400
    .line 50659401
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateComicMaskIfNeeded()V

    .line 50659402
    .line 50659403
    .line 50659404
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50659405
    .line 50659406
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659410
    .line 50659411
    new-instance p3, Lcom/dragon/read/widget/ScaleBookCover$k;

    .line 50659412
    .line 50659413
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/ScaleBookCover$k;-><init>(Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_68

    .line 50659420
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659421
    .line 50659422
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50659426
    .line 50659427
    if-eqz p1, :cond_68

    .line 50659428
    .line 50659429
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void

    .line 50659433
    :cond_69
    if-eqz p2, :cond_76

    .line 50659434
    .line 50659435
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659436
    .line 50659437
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659438
    .line 50659439
    .line 50659440
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659441
    .line 50659442
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 50659443
    .line 50659444
    .line 50659445
    goto :goto_7b

    .line 50659446
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659447
    .line 50659448
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    return-void
.end method


.method public loadBookCoverDeduplication(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadBookCoverDeduplication(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lb37/p;

    .line 16908290
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBookCoverDeduplication(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lb37/p;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V
[MOD-CHANGED]
.method public loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947651
    move-result-object v2

    .line 33947652
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 33947655
    move-result p1

    .line 33947656
    if-nez p1, :cond_e

    .line 33947658
    invoke-direct {p0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverWithTag(Ljava/lang/String;)V

    .line 33947661
    return-void

    .line 33947662
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 33947664
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947667
    move-result p1

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-nez p1, :cond_19

    .line 33947671
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 33947673
    :cond_19
    iput-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947677
    iget-boolean v1, p2, Lb37/p;->c:Z

    .line 33947679
    if-eqz v1, :cond_23

    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/16 v1, 0x8

    .line 33947685
    :goto_25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947688
    iget-boolean p1, p2, Lb37/p;->c:Z

    .line 33947690
    if-nez p1, :cond_34

    .line 33947692
    iget-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 33947694
    if-nez v1, :cond_34

    .line 33947696
    invoke-direct {p0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverWithTag(Ljava/lang/String;)V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    iput-boolean p1, p2, Lb37/p;->c:Z

    .line 33947702
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 33947704
    if-eqz p1, :cond_47

    .line 33947706
    invoke-interface {p1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 33947709
    move-result-object p1

    .line 33947710
    if-eqz p1, :cond_47

    .line 33947712
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 33947714
    invoke-interface {p1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 33947717
    move-result-object p1

    .line 33947718
    goto :goto_4c

    .line 33947719
    :cond_47
    new-instance p1, Lcom/dragon/read/util/i2;

    .line 33947721
    invoke-direct {p1}, Lcom/dragon/read/util/i2;-><init>()V

    .line 33947724
    :goto_4c
    iget-object v1, p2, Lb37/p;->h:Ljava/lang/String;

    .line 33947726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result v1

    .line 33947730
    if-nez v1, :cond_a5

    .line 33947732
    sget-object v1, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 33947734
    iget-object v3, p2, Lb37/p;->h:Ljava/lang/String;

    .line 33947736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 33947742
    move-result-object v1

    .line 33947743
    iget-object v3, p2, Lb37/p;->j:Lb37/p$a;

    .line 33947745
    if-eqz v3, :cond_6a

    .line 33947747
    aget v0, v1, v0

    .line 33947749
    invoke-interface {v3, v0}, Lb37/p$a;->a(F)[F

    .line 33947752
    move-result-object v0

    .line 33947753
    goto :goto_70

    .line 33947754
    :cond_6a
    aget v0, v1, v0

    .line 33947756
    invoke-static {v0}, Lcom/dragon/read/util/e2;->j(F)[F

    .line 33947759
    move-result-object v0

    .line 33947760
    :goto_70
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947763
    move-result v9

    .line 33947764
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 33947766
    if-eqz v0, :cond_8d

    .line 33947768
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947770
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947772
    const/4 v3, 0x1

    .line 33947773
    iget-object v4, p1, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 33947775
    iget-object v5, p1, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33947777
    new-instance v6, Lcom/dragon/read/widget/ScaleBookCover$h;

    .line 33947779
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/widget/ScaleBookCover$h;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V

    .line 33947782
    const/4 v7, 0x0

    .line 33947783
    iget-object v8, p1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 33947785
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 33947788
    goto :goto_9d

    .line 33947789
    :cond_8d
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947791
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947793
    const/4 v3, 0x1

    .line 33947794
    iget-object v4, p1, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 33947796
    iget-object v5, p1, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33947798
    const/4 v6, 0x0

    .line 33947799
    const/4 v7, 0x0

    .line 33947800
    iget-object v8, p1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 33947802
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 33947805
    :goto_9d
    iget-boolean p1, p2, Lb37/p;->c:Z

    .line 33947807
    if-eqz p1, :cond_b9

    .line 33947809
    invoke-virtual {p0, p2, v9}, Lcom/dragon/read/widget/ScaleBookCover;->setScoreText(Lb37/p;I)V

    .line 33947812
    goto :goto_b9

    .line 33947813
    :cond_a5
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947815
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947817
    const/4 v3, 0x1

    .line 33947818
    iget-object v4, p1, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 33947820
    iget-object v5, p1, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33947822
    new-instance v6, Lcom/dragon/read/widget/ScaleBookCover$i;

    .line 33947824
    invoke-direct {v6, p0, v2, p2}, Lcom/dragon/read/widget/ScaleBookCover$i;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Lb37/p;)V

    .line 33947827
    const/4 v7, 0x0

    .line 33947828
    iget-object v8, p1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 33947830
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 33947833
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v2

    .line 33947652
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    if-nez p1, :cond_e

    .line 33947657
    .line 33947658
    invoke-direct {p0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverWithTag(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-nez p1, :cond_19

    .line 33947670
    .line 33947671
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 33947672
    .line 33947673
    :cond_19
    iput-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947676
    .line 33947677
    iget-boolean v1, p2, Lb37/p;->c:Z

    .line 33947678
    .line 33947679
    if-eqz v1, :cond_23

    .line 33947680
    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/16 v1, 0x8

    .line 33947684
    .line 33947685
    :goto_25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-boolean p1, p2, Lb37/p;->c:Z

    .line 33947689
    .line 33947690
    if-nez p1, :cond_34

    .line 33947691
    .line 33947692
    iget-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 33947693
    .line 33947694
    if-nez v1, :cond_34

    .line 33947695
    .line 33947696
    invoke-direct {p0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverWithTag(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    iput-boolean p1, p2, Lb37/p;->c:Z

    .line 33947701
    .line 33947702
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 33947703
    .line 33947704
    if-eqz p1, :cond_47

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    if-eqz p1, :cond_47

    .line 33947711
    .line 33947712
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    goto :goto_4c

    .line 33947719
    :cond_47
    new-instance p1, Lcom/dragon/read/util/i2;

    .line 33947720
    .line 33947721
    invoke-direct {p1}, Lcom/dragon/read/util/i2;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    :goto_4c
    iget-object v1, p2, Lb37/p;->h:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    if-nez v1, :cond_a5

    .line 33947731
    .line 33947732
    sget-object v1, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 33947733
    .line 33947734
    iget-object v3, p2, Lb37/p;->h:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    iget-object v3, p2, Lb37/p;->j:Lb37/p$a;

    .line 33947744
    .line 33947745
    if-eqz v3, :cond_6a

    .line 33947746
    .line 33947747
    aget v0, v1, v0

    .line 33947748
    .line 33947749
    invoke-interface {v3, v0}, Lb37/p$a;->a(F)[F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    goto :goto_70

    .line 33947754
    :cond_6a
    aget v0, v1, v0

    .line 33947755
    .line 33947756
    invoke-static {v0}, Lcom/dragon/read/util/e2;->j(F)[F

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    :goto_70
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v9

    .line 33947764
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 33947765
    .line 33947766
    if-eqz v0, :cond_8d

    .line 33947767
    .line 33947768
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947769
    .line 33947770
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947771
    .line 33947772
    const/4 v3, 0x1

    .line 33947773
    iget-object v4, p1, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 33947774
    .line 33947775
    iget-object v5, p1, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33947776
    .line 33947777
    new-instance v6, Lcom/dragon/read/widget/ScaleBookCover$h;

    .line 33947778
    .line 33947779
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/widget/ScaleBookCover$h;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/4 v7, 0x0

    .line 33947783
    iget-object v8, p1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_9d

    .line 33947789
    :cond_8d
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947790
    .line 33947791
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947792
    .line 33947793
    const/4 v3, 0x1

    .line 33947794
    iget-object v4, p1, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 33947795
    .line 33947796
    iget-object v5, p1, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33947797
    .line 33947798
    const/4 v6, 0x0

    .line 33947799
    const/4 v7, 0x0

    .line 33947800
    iget-object v8, p1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    iget-boolean p1, p2, Lb37/p;->c:Z

    .line 33947806
    .line 33947807
    if-eqz p1, :cond_b9

    .line 33947808
    .line 33947809
    invoke-virtual {p0, p2, v9}, Lcom/dragon/read/widget/ScaleBookCover;->setScoreText(Lb37/p;I)V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_b9

    .line 33947813
    :cond_a5
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947814
    .line 33947815
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947816
    .line 33947817
    const/4 v3, 0x1

    .line 33947818
    iget-object v4, p1, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 33947819
    .line 33947820
    iget-object v5, p1, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33947821
    .line 33947822
    new-instance v6, Lcom/dragon/read/widget/ScaleBookCover$i;

    .line 33947823
    .line 33947824
    invoke-direct {v6, p0, v2, p2}, Lcom/dragon/read/widget/ScaleBookCover$i;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Lb37/p;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const/4 v7, 0x0

    .line 33947828
    iget-object v8, p1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    :goto_b9
    return-void
.end method


.method public loadBookCoverInRecord(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadBookCoverInRecord(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_63

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 17104908
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_15

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 17104917
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 17104919
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17104921
    if-eqz v0, :cond_5d

    .line 17104923
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->blurredOnce:Z

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    if-eqz v0, :cond_55

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104930
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104935
    invoke-virtual {v0}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104940
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 17104949
    :cond_35
    new-instance v0, Lcom/dragon/read/util/j0$a;

    .line 17104951
    invoke-direct {v0}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, v0, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 17104964
    iput-object p1, v0, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104972
    new-instance v2, Lcom/dragon/read/widget/ScaleBookCover$g;

    .line 17104974
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/widget/ScaleBookCover$g;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17104980
    goto :goto_62

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104983
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104986
    iput-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->blurredOnce:Z

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104991
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104994
    :goto_62
    return-void

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104997
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBookCoverInRecord(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->replaceAudioCoverUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_63

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_15

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 17104916
    .line 17104917
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_5d

    .line 17104922
    .line 17104923
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->blurredOnce:Z

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    if-eqz v0, :cond_55

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    new-instance v0, Lcom/dragon/read/util/j0$a;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, v0, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-object p1, v0, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104971
    .line 17104972
    new-instance v2, Lcom/dragon/read/widget/ScaleBookCover$g;

    .line 17104973
    .line 17104974
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/widget/ScaleBookCover$g;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_62

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104982
    .line 17104983
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->blurredOnce:Z

    .line 17104987
    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104990
    .line 17104991
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104996
    .line 17104997
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public setAudioCover(I)V
[MOD-CHANGED]
.method public setAudioCover(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039366
    const v0, 0x7f020052

    .line 17039369
    if-ne p1, v0, :cond_e

    .line 17039371
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioPlayIcon:I

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    const v0, 0x7f020053

    .line 17039377
    if-ne p1, v0, :cond_16

    .line 17039379
    const p1, 0x7f020e32

    .line 17039382
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioCover(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    const v0, 0x7f020052

    .line 17039367
    .line 17039368
    .line 17039369
    if-ne p1, v0, :cond_e

    .line 17039370
    .line 17039371
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioPlayIcon:I

    .line 17039372
    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    const v0, 0x7f020053

    .line 17039375
    .line 17039376
    .line 17039377
    if-ne p1, v0, :cond_16

    .line 17039378
    .line 17039379
    const p1, 0x7f020e32

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public setAudioCoverSize(IIIII)V
[MOD-CHANGED]
.method public setAudioCoverSize(IIIII)V
    .registers 9

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->hasSetAudioCoverSize:Z

    .line 84213762
    if-eqz v0, :cond_5

    .line 84213764
    return-void

    .line 84213765
    :cond_5
    const/4 v0, 0x1

    .line 84213766
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->hasSetAudioCoverSize:Z

    .line 84213768
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 84213771
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 84213773
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213776
    move-result-object v0

    .line 84213777
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 84213779
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213782
    move-result-object v1

    .line 84213783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213786
    move-result-object v2

    .line 84213787
    int-to-float p1, p1

    .line 84213788
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213791
    move-result p1

    .line 84213792
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84213794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213797
    move-result-object p1

    .line 84213798
    int-to-float p2, p2

    .line 84213799
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213802
    move-result p1

    .line 84213803
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84213805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213808
    move-result-object p1

    .line 84213809
    int-to-float p2, p3

    .line 84213810
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213813
    move-result p1

    .line 84213814
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84213816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213819
    move-result-object p1

    .line 84213820
    int-to-float p2, p4

    .line 84213821
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213824
    move-result p1

    .line 84213825
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84213827
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 84213829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213832
    move-result-object p2

    .line 84213833
    int-to-float p3, p5

    .line 84213834
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213837
    move-result p2

    .line 84213838
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 84213841
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 84213843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213846
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 84213848
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213851
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioCoverSize(IIIII)V
    .registers 9

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->hasSetAudioCoverSize:Z

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_5

    .line 84213763
    .line 84213764
    return-void

    .line 84213765
    :cond_5
    const/4 v0, 0x1

    .line 84213766
    iput-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->hasSetAudioCoverSize:Z

    .line 84213767
    .line 84213768
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 84213769
    .line 84213770
    .line 84213771
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 84213772
    .line 84213773
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v0

    .line 84213777
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 84213778
    .line 84213779
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v1

    .line 84213783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v2

    .line 84213787
    int-to-float p1, p1

    .line 84213788
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p1

    .line 84213792
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84213793
    .line 84213794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p1

    .line 84213798
    int-to-float p2, p2

    .line 84213799
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result p1

    .line 84213803
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84213804
    .line 84213805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p1

    .line 84213809
    int-to-float p2, p3

    .line 84213810
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p1

    .line 84213814
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84213815
    .line 84213816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p1

    .line 84213820
    int-to-float p2, p4

    .line 84213821
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p1

    .line 84213825
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84213826
    .line 84213827
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 84213828
    .line 84213829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    int-to-float p3, p5

    .line 84213834
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213835
    .line 84213836
    .line 84213837
    move-result p2

    .line 84213838
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 84213839
    .line 84213840
    .line 84213841
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 84213842
    .line 84213843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213844
    .line 84213845
    .line 84213846
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 84213847
    .line 84213848
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213849
    .line 84213850
    .line 84213851
    return-void
.end method


.method public setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setAudioPlayIcon(I)V
[MOD-CHANGED]
.method public setAudioPlayIcon(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioPlayIcon:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioPlayIcon(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioPlayIcon:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBookCoverMaskVisibility(Z)V
[MOD-CHANGED]
.method public setBookCoverMaskVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBookCoverMaskVisibility:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_e

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973840
    const/16 v0, 0x8

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookCoverMaskVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBookCoverMaskVisibility:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_e

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    .line 16973840
    const/16 v0, 0x8

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public setBookTypeTagBackground(I)V
[MOD-CHANGED]
.method public setBookTypeTagBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookTypeTagBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBookTypeTagText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookTypeTagText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973844
    const/16 v0, 0x8

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookTypeTagText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973843
    .line 16973844
    const/16 v0, 0x8

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setBookTypeTextSize(II)V
[MOD-CHANGED]
.method public setBookTypeTextSize(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751042
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    move-result-object v0

    .line 33751046
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751050
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751053
    move-result-object p2

    .line 33751054
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookTypeTextSize(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookTypeText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public setBottomShadowVisibility(Z)V
[MOD-CHANGED]
.method public setBottomShadowVisibility(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBottomShadowVisibility:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBottomShadowVisibility:Z

    .line 17039367
    const v0, 0x7f110702

    .line 17039370
    if-eqz p1, :cond_17

    .line 17039372
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    const v0, 0x7f020f2c

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    const v0, 0x7f021165

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setBottomShadowVisibility(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBottomShadowVisibility:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isBottomShadowVisibility:Z

    .line 17039366
    .line 17039367
    const v0, 0x7f110702

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_17

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const v0, 0x7f020f2c

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const v0, 0x7f021165

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public setComicCornerRadius(F)V
[MOD-CHANGED]
.method public setComicCornerRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isComicCover:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateComicMaskIfNeeded()V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ComicMaskLayout;->setCornerRadius(F)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setComicCornerRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isComicCover:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateComicMaskIfNeeded()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ComicMaskLayout;->setCornerRadius(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setDark(Z)V
[MOD-CHANGED]
.method public setDark(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039363
    if-eqz p1, :cond_13

    .line 17039365
    sget-object v2, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17039367
    invoke-virtual {v2}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableDarkMask()Z

    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_13

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 17039375
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 17039381
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    :goto_18
    iget-boolean v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039386
    if-eqz v2, :cond_29

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039398
    :goto_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039401
    :cond_29
    if-eqz p1, :cond_32

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 17039410
    :cond_32
    iget-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->useNewTextureMask:Z

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->updateTextureMask()V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setDark(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_13

    .line 17039364
    .line 17039365
    sget-object v2, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17039366
    .line 17039367
    invoke-virtual {v2}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableDarkMask()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_13

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    iget-boolean v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_29

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039397
    .line 17039398
    :goto_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    if-eqz p1, :cond_32

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconDarkMark:Landroid/view/View;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->useNewTextureMask:Z

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->updateTextureMask()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public setFadeDuration(I)V
[MOD-CHANGED]
.method public setFadeDuration(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908290
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setFadeDuration(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setFakeRectCoverStyle(Z)V
[MOD-CHANGED]
.method public setFakeRectCoverStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_e

    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 17039378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_1c

    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->initFakeRectCover(Z)V

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$a;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/ScaleBookCover$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setFakeRectCoverStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->initFakeRectCover(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$a;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/ScaleBookCover$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
[MOD-CHANGED]
.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->loadConfigSupplier:Lcom/dragon/read/util/j2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsAudioCover(Z)V
[MOD-CHANGED]
.method public setIsAudioCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsAudioCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsComicCover(ZZ)V
[MOD-CHANGED]
.method public setIsComicCover(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isComicCover:Z

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->showComicWord:Z

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsComicCover(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isComicCover:Z

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->showComicWord:Z

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setMaskRounded(I)V
[MOD-CHANGED]
.method public setMaskRounded(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    new-instance v2, Lcom/dragon/read/widget/ScaleBookCover$c;

    .line 16973834
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ScaleBookCover$c;-><init>(I)V

    .line 16973837
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 16973847
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$d;

    .line 16973849
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ScaleBookCover$d;-><init>(I)V

    .line 16973852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskRounded(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/widget/ScaleBookCover$c;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ScaleBookCover$c;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverDarkMark:Landroid/view/View;

    .line 16973846
    .line 16973847
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$d;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ScaleBookCover$d;-><init>(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public setNotScale()V
[MOD-CHANGED]
.method public setNotScale()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 65538
    iput v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public setNotScale()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 65537
    .line 65538
    iput v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 65539
    .line 65540
    return-void
.end method


.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setPlaceHolderImageWithoutSkin()V
[MOD-CHANGED]
.method public setPlaceHolderImageWithoutSkin()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131074
    const v1, 0x7f022b94

    .line 131077
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceHolderImageWithoutSkin()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    const v1, 0x7f022b94

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setPlaceholderImage(I)V
[MOD-CHANGED]
.method public setPlaceholderImage(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlayAnimation(Z)V
[MOD-CHANGED]
.method public setPlayAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->playAnimation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->playAnimation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRectangleIconBgWrapperRadius(I)V
[MOD-CHANGED]
.method public setRectangleIconBgWrapperRadius(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    int-to-float p1, p1

    .line 16973833
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setRectangleIconBgWrapperRadius(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    int-to-float p1, p1

    .line 16973833
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setRoundCornerRadius(I)V
[MOD-CHANGED]
.method public setRoundCornerRadius(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_17

    .line 17039378
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039380
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039383
    :cond_17
    int-to-float v2, p1

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039392
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039400
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039406
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039408
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039411
    :cond_33
    int-to-float p1, p1

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039415
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundCornerRadius(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_17

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    int-to-float v2, p1

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039405
    .line 17039406
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039407
    .line 17039408
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    int-to-float p1, p1

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public setRoundCornerRadius(II)V
[MOD-CHANGED]
.method public setRoundCornerRadius(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882114
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882120
    if-eqz v0, :cond_1d

    .line 33882122
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-nez v1, :cond_15

    .line 33882128
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882130
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33882133
    :cond_15
    int-to-float v2, p1

    .line 33882134
    int-to-float v3, p2

    .line 33882135
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882138
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882149
    if-eqz v0, :cond_3a

    .line 33882151
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882154
    move-result-object v1

    .line 33882155
    if-nez v1, :cond_32

    .line 33882157
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882159
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33882162
    :cond_32
    int-to-float p1, p1

    .line 33882163
    int-to-float p2, p2

    .line 33882164
    invoke-virtual {v1, p1, p1, p2, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882167
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33882170
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundCornerRadius(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_1d

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-nez v1, :cond_15

    .line 33882127
    .line 33882128
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882129
    .line 33882130
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    int-to-float v2, p1

    .line 33882134
    int-to-float v3, p2

    .line 33882135
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_3a

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    if-nez v1, :cond_32

    .line 33882156
    .line 33882157
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882158
    .line 33882159
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    int-to-float p1, p1

    .line 33882163
    int-to-float p2, p2

    .line 33882164
    invoke-virtual {v1, p1, p1, p2, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    return-void
.end method


.method public setRoundCornerRadius(IIII)V
[MOD-CHANGED]
.method public setRoundCornerRadius(IIII)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502082
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67502088
    if-eqz v0, :cond_1f

    .line 67502090
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502093
    move-result-object v1

    .line 67502094
    if-nez v1, :cond_15

    .line 67502096
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502098
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67502101
    :cond_15
    int-to-float v2, p1

    .line 67502102
    int-to-float v3, p2

    .line 67502103
    int-to-float v4, p3

    .line 67502104
    int-to-float v5, p4

    .line 67502105
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502108
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67502111
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502113
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67502116
    move-result-object v0

    .line 67502117
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67502119
    if-eqz v0, :cond_3e

    .line 67502121
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502124
    move-result-object v1

    .line 67502125
    if-nez v1, :cond_34

    .line 67502127
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502129
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67502132
    :cond_34
    int-to-float p1, p1

    .line 67502133
    int-to-float p2, p2

    .line 67502134
    int-to-float p3, p3

    .line 67502135
    int-to-float p4, p4

    .line 67502136
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502139
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67502142
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundCornerRadius(IIII)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67502087
    .line 67502088
    if-eqz v0, :cond_1f

    .line 67502089
    .line 67502090
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    if-nez v1, :cond_15

    .line 67502095
    .line 67502096
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502097
    .line 67502098
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67502099
    .line 67502100
    .line 67502101
    :cond_15
    int-to-float v2, p1

    .line 67502102
    int-to-float v3, p2

    .line 67502103
    int-to-float v4, p3

    .line 67502104
    int-to-float v5, p4

    .line 67502105
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67502109
    .line 67502110
    .line 67502111
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67502118
    .line 67502119
    if-eqz v0, :cond_3e

    .line 67502120
    .line 67502121
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    if-nez v1, :cond_34

    .line 67502126
    .line 67502127
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502128
    .line 67502129
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67502130
    .line 67502131
    .line 67502132
    :cond_34
    int-to-float p1, p1

    .line 67502133
    int-to-float p2, p2

    .line 67502134
    int-to-float p3, p3

    .line 67502135
    int-to-float p4, p4

    .line 67502136
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67502140
    .line 67502141
    .line 67502142
    :cond_3e
    return-void
.end method


.method public setScoreText(Lb37/p;I)V
[MOD-CHANGED]
.method public setScoreText(Lb37/p;I)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33882117
    iget-boolean v1, p1, Lb37/p;->c:Z

    .line 33882119
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33882122
    iget-boolean v1, p1, Lb37/p;->e:Z

    .line 33882124
    if-eqz v1, :cond_1a

    .line 33882126
    iget v1, p1, Lb37/p;->f:I

    .line 33882128
    iget-object v2, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882130
    new-instance v3, Lcom/dragon/read/util/r9;

    .line 33882132
    invoke-direct {v3, v1}, Lcom/dragon/read/util/r9;-><init>(I)V

    .line 33882135
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882138
    :cond_1a
    iget-boolean v1, p1, Lb37/p;->g:Z

    .line 33882140
    if-eqz v1, :cond_28

    .line 33882142
    iget-object v2, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882144
    new-instance v3, Lcom/dragon/read/util/f9;

    .line 33882146
    invoke-direct {v3, v1}, Lcom/dragon/read/util/f9;-><init>(Z)V

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882152
    :cond_28
    iget-boolean v1, p1, Lb37/p;->c:Z

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    if-eqz v1, :cond_4e

    .line 33882157
    iget-object v1, p1, Lb37/p;->a:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 33882162
    iget v1, p1, Lb37/p;->b:F

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    cmpl-float v3, v1, v3

    .line 33882167
    if-lez v3, :cond_3c

    .line 33882169
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 33882172
    :cond_3c
    new-instance v1, Lcom/dragon/read/widget/a8;

    .line 33882174
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/widget/a8;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;I)V

    .line 33882177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    iget-object p2, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882182
    new-instance v3, Lcom/dragon/read/util/n9;

    .line 33882184
    invoke-direct {v3, v1}, Lcom/dragon/read/util/n9;-><init>(Lcom/dragon/read/util/UiConfigSetter$d;)V

    .line 33882187
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882190
    :cond_4e
    iget-object p1, p1, Lb37/p;->i:Lcom/dragon/read/util/UiConfigSetter;

    .line 33882192
    if-eqz p1, :cond_5f

    .line 33882194
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    new-instance p2, Lcom/dragon/read/util/v8;

    .line 33882199
    invoke-direct {p2, p1}, Lcom/dragon/read/util/v8;-><init>(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 33882202
    iget-object p1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882204
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882207
    :cond_5f
    const/4 p1, 0x1

    .line 33882208
    new-array p1, p1, [Landroid/view/View;

    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882212
    aput-object p2, p1, v2

    .line 33882214
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public setScoreText(Lb37/p;I)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-boolean v1, p1, Lb37/p;->c:Z

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-boolean v1, p1, Lb37/p;->e:Z

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_1a

    .line 33882125
    .line 33882126
    iget v1, p1, Lb37/p;->f:I

    .line 33882127
    .line 33882128
    iget-object v2, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882129
    .line 33882130
    new-instance v3, Lcom/dragon/read/util/r9;

    .line 33882131
    .line 33882132
    invoke-direct {v3, v1}, Lcom/dragon/read/util/r9;-><init>(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    iget-boolean v1, p1, Lb37/p;->g:Z

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_28

    .line 33882141
    .line 33882142
    iget-object v2, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882143
    .line 33882144
    new-instance v3, Lcom/dragon/read/util/f9;

    .line 33882145
    .line 33882146
    invoke-direct {v3, v1}, Lcom/dragon/read/util/f9;-><init>(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-boolean v1, p1, Lb37/p;->c:Z

    .line 33882153
    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    if-eqz v1, :cond_4e

    .line 33882156
    .line 33882157
    iget-object v1, p1, Lb37/p;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget v1, p1, Lb37/p;->b:F

    .line 33882163
    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    cmpl-float v3, v1, v3

    .line 33882166
    .line 33882167
    if-lez v3, :cond_3c

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    new-instance v1, Lcom/dragon/read/widget/a8;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/widget/a8;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882181
    .line 33882182
    new-instance v3, Lcom/dragon/read/util/n9;

    .line 33882183
    .line 33882184
    invoke-direct {v3, v1}, Lcom/dragon/read/util/n9;-><init>(Lcom/dragon/read/util/UiConfigSetter$d;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object p1, p1, Lb37/p;->i:Lcom/dragon/read/util/UiConfigSetter;

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_5f

    .line 33882193
    .line 33882194
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p2, Lcom/dragon/read/util/v8;

    .line 33882198
    .line 33882199
    invoke-direct {p2, p1}, Lcom/dragon/read/util/v8;-><init>(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    const/4 p1, 0x1

    .line 33882208
    new-array p1, p1, [Landroid/view/View;

    .line 33882209
    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882211
    .line 33882212
    aput-object p2, p1, v2

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public setShadowWidth(I)V
[MOD-CHANGED]
.method public setShadowWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->insideCover:Landroid/view/View;

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSquareParams(ZLcom/dragon/read/widget/o8;)V
[MOD-CHANGED]
.method public setSquareParams(ZLcom/dragon/read/widget/o8;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078723
    move-result-object v0

    .line 34078724
    iget-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 34078726
    if-eqz v1, :cond_15

    .line 34078728
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 34078730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078733
    move-result-object v1

    .line 34078734
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 34078736
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078739
    move-result-object v2

    .line 34078740
    goto :goto_17

    .line 34078741
    :cond_15
    const/4 v1, 0x0

    .line 34078742
    move-object v2, v1

    .line 34078743
    :goto_17
    const/4 v3, 0x0

    .line 34078744
    const/4 v4, 0x4

    .line 34078745
    if-eqz p1, :cond_11a

    .line 34078747
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078749
    const/16 v6, 0x8

    .line 34078751
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078754
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078756
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34078758
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34078761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078764
    move-result-object v5

    .line 34078765
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34078768
    move-result v7

    .line 34078769
    int-to-float v7, v7

    .line 34078770
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078773
    move-result v5

    .line 34078774
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078776
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078779
    move-result-object v5

    .line 34078780
    iget v7, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34078782
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078785
    move-result v7

    .line 34078786
    int-to-float v7, v7

    .line 34078787
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078790
    move-result v5

    .line 34078791
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078793
    iget-boolean v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 34078795
    if-eqz v5, :cond_10a

    .line 34078797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078800
    move-result-object v5

    .line 34078801
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078804
    move-result-object v7

    .line 34078805
    iget v8, p2, Lcom/dragon/read/widget/o8;->f:I

    .line 34078807
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078810
    move-result v8

    .line 34078811
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078814
    move-result v7

    .line 34078815
    int-to-float v7, v7

    .line 34078816
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078819
    move-result v5

    .line 34078820
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078825
    move-result-object v5

    .line 34078826
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078829
    move-result-object v7

    .line 34078830
    iget v8, p2, Lcom/dragon/read/widget/o8;->g:I

    .line 34078832
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078835
    move-result v8

    .line 34078836
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078839
    move-result v7

    .line 34078840
    int-to-float v7, v7

    .line 34078841
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078844
    move-result v5

    .line 34078845
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078850
    move-result-object v5

    .line 34078851
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078854
    move-result-object v7

    .line 34078855
    iget v8, p2, Lcom/dragon/read/widget/o8;->b:I

    .line 34078857
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078860
    move-result v8

    .line 34078861
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078864
    move-result v7

    .line 34078865
    int-to-float v7, v7

    .line 34078866
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078869
    move-result v5

    .line 34078870
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078875
    move-result-object v5

    .line 34078876
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078879
    move-result-object v7

    .line 34078880
    iget v8, p2, Lcom/dragon/read/widget/o8;->c:I

    .line 34078882
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078885
    move-result v8

    .line 34078886
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078889
    move-result v7

    .line 34078890
    int-to-float v7, v7

    .line 34078891
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078894
    move-result v5

    .line 34078895
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078897
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 34078899
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078902
    move-result-object v7

    .line 34078903
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078906
    move-result-object v8

    .line 34078907
    iget v9, p2, Lcom/dragon/read/widget/o8;->a:I

    .line 34078909
    iget-boolean v10, p2, Lcom/dragon/read/widget/o8;->m:Z

    .line 34078911
    if-eqz v10, :cond_fe

    .line 34078913
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34078916
    move-result v9

    .line 34078917
    const/4 v10, 0x1

    .line 34078918
    const/high16 v11, -0x80000000

    .line 34078920
    const/16 v12, 0x49

    .line 34078922
    if-gt v11, v9, :cond_d0

    .line 34078924
    if-ge v9, v12, :cond_d0

    .line 34078926
    const/4 v11, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v11, 0x0

    .line 34078929
    :goto_d1
    if-eqz v11, :cond_d8

    .line 34078931
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078934
    move-result v9

    .line 34078935
    goto :goto_fe

    .line 34078936
    :cond_d8
    const/16 v11, 0x78

    .line 34078938
    if-gt v12, v9, :cond_e0

    .line 34078940
    if-ge v9, v11, :cond_e0

    .line 34078942
    const/4 v12, 0x1

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    const/4 v12, 0x0

    .line 34078945
    :goto_e1
    if-eqz v12, :cond_e9

    .line 34078947
    const/4 v6, 0x6

    .line 34078948
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078951
    move-result v9

    .line 34078952
    goto :goto_fe

    .line 34078953
    :cond_e9
    if-gt v11, v9, :cond_f0

    .line 34078955
    const/16 v11, 0xa0

    .line 34078957
    if-ge v9, v11, :cond_f0

    .line 34078959
    goto :goto_f1

    .line 34078960
    :cond_f0
    const/4 v10, 0x0

    .line 34078961
    :goto_f1
    if-eqz v10, :cond_f8

    .line 34078963
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078966
    move-result v9

    .line 34078967
    goto :goto_fe

    .line 34078968
    :cond_f8
    const/16 v6, 0xc

    .line 34078970
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078973
    move-result v9

    .line 34078974
    :cond_fe
    :goto_fe
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078977
    move-result v6

    .line 34078978
    int-to-float v6, v6

    .line 34078979
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078982
    move-result v6

    .line 34078983
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 34078986
    :cond_10a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078989
    move-result v4

    .line 34078990
    iput v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 34078992
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078994
    const v5, 0x7f022d9c

    .line 34078997
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34079000
    goto/16 :goto_1d8

    .line 34079002
    :cond_11a
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079004
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079007
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079009
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34079011
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34079014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079017
    move-result-object v5

    .line 34079018
    iget v6, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34079020
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079023
    move-result v6

    .line 34079024
    int-to-float v6, v6

    .line 34079025
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079028
    move-result v5

    .line 34079029
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079034
    move-result-object v5

    .line 34079035
    iget v6, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34079037
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079040
    move-result v6

    .line 34079041
    int-to-float v6, v6

    .line 34079042
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079045
    move-result v5

    .line 34079046
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079048
    iget-boolean v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 34079050
    if-eqz v5, :cond_1ca

    .line 34079052
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079055
    move-result-object v5

    .line 34079056
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079059
    move-result-object v6

    .line 34079060
    iget v7, p2, Lcom/dragon/read/widget/o8;->k:I

    .line 34079062
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079065
    move-result v7

    .line 34079066
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079069
    move-result v6

    .line 34079070
    int-to-float v6, v6

    .line 34079071
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079074
    move-result v5

    .line 34079075
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079077
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079080
    move-result-object v5

    .line 34079081
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079084
    move-result-object v6

    .line 34079085
    iget v7, p2, Lcom/dragon/read/widget/o8;->l:I

    .line 34079087
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079090
    move-result v7

    .line 34079091
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079094
    move-result v6

    .line 34079095
    int-to-float v6, v6

    .line 34079096
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079099
    move-result v5

    .line 34079100
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079102
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079105
    move-result-object v5

    .line 34079106
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079109
    move-result-object v6

    .line 34079110
    const/16 v7, 0x10

    .line 34079112
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079115
    move-result v8

    .line 34079116
    invoke-virtual {v6, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079119
    move-result v6

    .line 34079120
    int-to-float v6, v6

    .line 34079121
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079124
    move-result v5

    .line 34079125
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079130
    move-result-object v5

    .line 34079131
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079134
    move-result-object v6

    .line 34079135
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079138
    move-result v7

    .line 34079139
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079142
    move-result v6

    .line 34079143
    int-to-float v6, v6

    .line 34079144
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079147
    move-result v5

    .line 34079148
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079150
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 34079152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079155
    move-result-object v6

    .line 34079156
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079159
    move-result-object v7

    .line 34079160
    iget v8, p2, Lcom/dragon/read/widget/o8;->h:I

    .line 34079162
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079165
    move-result v8

    .line 34079166
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079169
    move-result v7

    .line 34079170
    int-to-float v7, v7

    .line 34079171
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079174
    move-result v6

    .line 34079175
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 34079178
    :cond_1ca
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079181
    move-result v4

    .line 34079182
    iput v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 34079184
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079186
    const v5, 0x7f022b94

    .line 34079189
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34079192
    :goto_1d8
    iget-boolean v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->needSpecialScale:Z

    .line 34079194
    if-eqz v4, :cond_203

    .line 34079196
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079199
    move-result-object v4

    .line 34079200
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 34079203
    move-result v4

    .line 34079204
    if-nez v4, :cond_203

    .line 34079206
    if-eqz p1, :cond_1fe

    .line 34079208
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34079211
    move-result p1

    .line 34079212
    int-to-double v4, p1

    .line 34079213
    const-wide v6, 0x405b800000000000L    # 110.0

    .line 34079218
    mul-double v4, v4, v6

    .line 34079220
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34079223
    move-result p1

    .line 34079224
    int-to-double p1, p1

    .line 34079225
    div-double/2addr v4, p1

    .line 34079226
    double-to-float p1, v4

    .line 34079227
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 34079229
    goto :goto_203

    .line 34079230
    :cond_1fe
    const p1, 0x42cf0f0f

    .line 34079233
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 34079235
    :cond_203
    :goto_203
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079238
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 34079240
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34079243
    iget-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 34079245
    if-eqz p1, :cond_219

    .line 34079247
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 34079249
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079252
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 34079254
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079257
    :cond_219
    iput-boolean v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 34079259
    return-void
.end method

[INNER-ORIGINAL]
.method public setSquareParams(ZLcom/dragon/read/widget/o8;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    iget-boolean v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 34078725
    .line 34078726
    if-eqz v1, :cond_15

    .line 34078727
    .line 34078728
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v1

    .line 34078734
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 34078735
    .line 34078736
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v2

    .line 34078740
    goto :goto_17

    .line 34078741
    :cond_15
    const/4 v1, 0x0

    .line 34078742
    move-object v2, v1

    .line 34078743
    :goto_17
    const/4 v3, 0x0

    .line 34078744
    const/4 v4, 0x4

    .line 34078745
    if-eqz p1, :cond_11a

    .line 34078746
    .line 34078747
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078748
    .line 34078749
    const/16 v6, 0x8

    .line 34078750
    .line 34078751
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078755
    .line 34078756
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34078757
    .line 34078758
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v5

    .line 34078765
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v7

    .line 34078769
    int-to-float v7, v7

    .line 34078770
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v5

    .line 34078774
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078775
    .line 34078776
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v5

    .line 34078780
    iget v7, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34078781
    .line 34078782
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v7

    .line 34078786
    int-to-float v7, v7

    .line 34078787
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v5

    .line 34078791
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078792
    .line 34078793
    iget-boolean v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 34078794
    .line 34078795
    if-eqz v5, :cond_10a

    .line 34078796
    .line 34078797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v5

    .line 34078801
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v7

    .line 34078805
    iget v8, p2, Lcom/dragon/read/widget/o8;->f:I

    .line 34078806
    .line 34078807
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v8

    .line 34078811
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v7

    .line 34078815
    int-to-float v7, v7

    .line 34078816
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v5

    .line 34078820
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078821
    .line 34078822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v5

    .line 34078826
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v7

    .line 34078830
    iget v8, p2, Lcom/dragon/read/widget/o8;->g:I

    .line 34078831
    .line 34078832
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v8

    .line 34078836
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v7

    .line 34078840
    int-to-float v7, v7

    .line 34078841
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v5

    .line 34078845
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078846
    .line 34078847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v5

    .line 34078851
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v7

    .line 34078855
    iget v8, p2, Lcom/dragon/read/widget/o8;->b:I

    .line 34078856
    .line 34078857
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v8

    .line 34078861
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v7

    .line 34078865
    int-to-float v7, v7

    .line 34078866
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v5

    .line 34078870
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078871
    .line 34078872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v5

    .line 34078876
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v7

    .line 34078880
    iget v8, p2, Lcom/dragon/read/widget/o8;->c:I

    .line 34078881
    .line 34078882
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v8

    .line 34078886
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v7

    .line 34078890
    int-to-float v7, v7

    .line 34078891
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v5

    .line 34078895
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078896
    .line 34078897
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 34078898
    .line 34078899
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v7

    .line 34078903
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v8

    .line 34078907
    iget v9, p2, Lcom/dragon/read/widget/o8;->a:I

    .line 34078908
    .line 34078909
    iget-boolean v10, p2, Lcom/dragon/read/widget/o8;->m:Z

    .line 34078910
    .line 34078911
    if-eqz v10, :cond_fe

    .line 34078912
    .line 34078913
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v9

    .line 34078917
    const/4 v10, 0x1

    .line 34078918
    const/high16 v11, -0x80000000

    .line 34078919
    .line 34078920
    const/16 v12, 0x49

    .line 34078921
    .line 34078922
    if-gt v11, v9, :cond_d0

    .line 34078923
    .line 34078924
    if-ge v9, v12, :cond_d0

    .line 34078925
    .line 34078926
    const/4 v11, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v11, 0x0

    .line 34078929
    :goto_d1
    if-eqz v11, :cond_d8

    .line 34078930
    .line 34078931
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v9

    .line 34078935
    goto :goto_fe

    .line 34078936
    :cond_d8
    const/16 v11, 0x78

    .line 34078937
    .line 34078938
    if-gt v12, v9, :cond_e0

    .line 34078939
    .line 34078940
    if-ge v9, v11, :cond_e0

    .line 34078941
    .line 34078942
    const/4 v12, 0x1

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    const/4 v12, 0x0

    .line 34078945
    :goto_e1
    if-eqz v12, :cond_e9

    .line 34078946
    .line 34078947
    const/4 v6, 0x6

    .line 34078948
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v9

    .line 34078952
    goto :goto_fe

    .line 34078953
    :cond_e9
    if-gt v11, v9, :cond_f0

    .line 34078954
    .line 34078955
    const/16 v11, 0xa0

    .line 34078956
    .line 34078957
    if-ge v9, v11, :cond_f0

    .line 34078958
    .line 34078959
    goto :goto_f1

    .line 34078960
    :cond_f0
    const/4 v10, 0x0

    .line 34078961
    :goto_f1
    if-eqz v10, :cond_f8

    .line 34078962
    .line 34078963
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v9

    .line 34078967
    goto :goto_fe

    .line 34078968
    :cond_f8
    const/16 v6, 0xc

    .line 34078969
    .line 34078970
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v9

    .line 34078974
    :cond_fe
    :goto_fe
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v6

    .line 34078978
    int-to-float v6, v6

    .line 34078979
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v6

    .line 34078983
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 34078984
    .line 34078985
    .line 34078986
    :cond_10a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v4

    .line 34078990
    iput v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 34078991
    .line 34078992
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078993
    .line 34078994
    const v5, 0x7f022d9c

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078998
    .line 34078999
    .line 34079000
    goto/16 :goto_1d8

    .line 34079001
    .line 34079002
    :cond_11a
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079003
    .line 34079004
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079005
    .line 34079006
    .line 34079007
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079008
    .line 34079009
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34079010
    .line 34079011
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v5

    .line 34079018
    iget v6, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34079019
    .line 34079020
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v6

    .line 34079024
    int-to-float v6, v6

    .line 34079025
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v5

    .line 34079029
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079030
    .line 34079031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v5

    .line 34079035
    iget v6, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34079036
    .line 34079037
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v6

    .line 34079041
    int-to-float v6, v6

    .line 34079042
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v5

    .line 34079046
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079047
    .line 34079048
    iget-boolean v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 34079049
    .line 34079050
    if-eqz v5, :cond_1ca

    .line 34079051
    .line 34079052
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v5

    .line 34079056
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v6

    .line 34079060
    iget v7, p2, Lcom/dragon/read/widget/o8;->k:I

    .line 34079061
    .line 34079062
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v7

    .line 34079066
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v6

    .line 34079070
    int-to-float v6, v6

    .line 34079071
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v5

    .line 34079075
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079076
    .line 34079077
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v5

    .line 34079081
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v6

    .line 34079085
    iget v7, p2, Lcom/dragon/read/widget/o8;->l:I

    .line 34079086
    .line 34079087
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v7

    .line 34079091
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v6

    .line 34079095
    int-to-float v6, v6

    .line 34079096
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v5

    .line 34079100
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079101
    .line 34079102
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v5

    .line 34079106
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v6

    .line 34079110
    const/16 v7, 0x10

    .line 34079111
    .line 34079112
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v8

    .line 34079116
    invoke-virtual {v6, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v6

    .line 34079120
    int-to-float v6, v6

    .line 34079121
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v5

    .line 34079125
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079126
    .line 34079127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v5

    .line 34079131
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v6

    .line 34079135
    invoke-virtual {p2, v7}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v7

    .line 34079139
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v6

    .line 34079143
    int-to-float v6, v6

    .line 34079144
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v5

    .line 34079148
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079149
    .line 34079150
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 34079151
    .line 34079152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v6

    .line 34079156
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v7

    .line 34079160
    iget v8, p2, Lcom/dragon/read/widget/o8;->h:I

    .line 34079161
    .line 34079162
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v8

    .line 34079166
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v7

    .line 34079170
    int-to-float v7, v7

    .line 34079171
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v6

    .line 34079175
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 34079176
    .line 34079177
    .line 34079178
    :cond_1ca
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v4

    .line 34079182
    iput v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->squareCornerRadius:I

    .line 34079183
    .line 34079184
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079185
    .line 34079186
    const v5, 0x7f022b94

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34079190
    .line 34079191
    .line 34079192
    :goto_1d8
    iget-boolean v4, p0, Lcom/dragon/read/widget/ScaleBookCover;->needSpecialScale:Z

    .line 34079193
    .line 34079194
    if-eqz v4, :cond_203

    .line 34079195
    .line 34079196
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v4

    .line 34079200
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v4

    .line 34079204
    if-nez v4, :cond_203

    .line 34079205
    .line 34079206
    if-eqz p1, :cond_1fe

    .line 34079207
    .line 34079208
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result p1

    .line 34079212
    int-to-double v4, p1

    .line 34079213
    const-wide v6, 0x405b800000000000L    # 110.0

    .line 34079214
    .line 34079215
    .line 34079216
    .line 34079217
    .line 34079218
    mul-double v4, v4, v6

    .line 34079219
    .line 34079220
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34079221
    .line 34079222
    .line 34079223
    move-result p1

    .line 34079224
    int-to-double p1, p1

    .line 34079225
    div-double/2addr v4, p1

    .line 34079226
    double-to-float p1, v4

    .line 34079227
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 34079228
    .line 34079229
    goto :goto_203

    .line 34079230
    :cond_1fe
    const p1, 0x42cf0f0f

    .line 34079231
    .line 34079232
    .line 34079233
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 34079234
    .line 34079235
    :cond_203
    :goto_203
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079236
    .line 34079237
    .line 34079238
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->roundCornerRadius:I

    .line 34079239
    .line 34079240
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34079241
    .line 34079242
    .line 34079243
    iget-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioIconInflated:Z

    .line 34079244
    .line 34079245
    if-eqz p1, :cond_219

    .line 34079246
    .line 34079247
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->iconBgWrapper:Landroidx/cardview/widget/CardView;

    .line 34079248
    .line 34079249
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079250
    .line 34079251
    .line 34079252
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 34079253
    .line 34079254
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    iput-boolean v3, p0, Lcom/dragon/read/widget/ScaleBookCover;->scaled:Z

    .line 34079258
    .line 34079259
    return-void
.end method


.method public setTagText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTagText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    const-string p1, ""

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->tagText:Ljava/lang/String;

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->tagText:Ljava/lang/String;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->tagText:Ljava/lang/String;

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->tagText:Ljava/lang/String;

    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public setUseNewTextureMask(Z)V
[MOD-CHANGED]
.method public setUseNewTextureMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->useNewTextureMask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseNewTextureMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->useNewTextureMask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showAudioCover(Z)V
[MOD-CHANGED]
.method public showAudioCover(Z)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_7

    .line 17170434
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->onAudioBookCoverShown()V

    .line 17170439
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 17170442
    move-result v0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/16 v2, 0x8

    .line 17170446
    if-eqz v0, :cond_83

    .line 17170448
    if-eqz p1, :cond_15

    .line 17170450
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    if-eqz p1, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/16 v1, 0x8

    .line 17170463
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170466
    if-eqz p1, :cond_82

    .line 17170468
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_5d

    .line 17170474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170477
    move-result-object p1

    .line 17170478
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170480
    if-lez p1, :cond_5d

    .line 17170482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170485
    move-result-object p1

    .line 17170486
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170488
    int-to-float p1, p1

    .line 17170489
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->standardWidth:F

    .line 17170491
    cmpg-float p1, p1, v0

    .line 17170493
    if-gez p1, :cond_82

    .line 17170495
    iget-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 17170497
    if-eqz p1, :cond_4d

    .line 17170499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170502
    move-result-object p1

    .line 17170503
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170505
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->tryScaleAudioIcon(I)V

    .line 17170508
    goto :goto_82

    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170512
    move-result-object p1

    .line 17170513
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170515
    int-to-float p1, p1

    .line 17170516
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 17170519
    move-result p1

    .line 17170520
    float-to-int p1, p1

    .line 17170521
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->tryScaleAudioIcon(I)V

    .line 17170524
    goto :goto_82

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170528
    move-result p1

    .line 17170529
    if-lez p1, :cond_76

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170534
    move-result p1

    .line 17170535
    int-to-float p1, p1

    .line 17170536
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->standardWidth:F

    .line 17170538
    cmpg-float p1, p1, v0

    .line 17170540
    if-gez p1, :cond_82

    .line 17170542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170545
    move-result p1

    .line 17170546
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->tryScaleAudioIcon(I)V

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v0, Lcom/dragon/read/widget/ScaleBookCover$l;

    .line 17170556
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ScaleBookCover$l;-><init>(Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170562
    :cond_82
    :goto_82
    return-void

    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 17170565
    if-eqz p1, :cond_88

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/16 v1, 0x8

    .line 17170570
    :goto_8a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public showAudioCover(Z)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_7

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->onAudioBookCoverShown()V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/widget/ScaleBookCover;->useNewStyle()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/16 v2, 0x8

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_83

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_15

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->newAudioIconLayout:Landroid/widget/FrameLayout;

    .line 17170454
    .line 17170455
    if-nez v0, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    if-eqz p1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/16 v1, 0x8

    .line 17170462
    .line 17170463
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    if-eqz p1, :cond_82

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_5d

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170479
    .line 17170480
    if-lez p1, :cond_5d

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170487
    .line 17170488
    int-to-float p1, p1

    .line 17170489
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->standardWidth:F

    .line 17170490
    .line 17170491
    cmpg-float p1, p1, v0

    .line 17170492
    .line 17170493
    if-gez p1, :cond_82

    .line 17170494
    .line 17170495
    iget-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_4d

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->tryScaleAudioIcon(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_82

    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170514
    .line 17170515
    int-to-float p1, p1

    .line 17170516
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    float-to-int p1, p1

    .line 17170521
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->tryScaleAudioIcon(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_82

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-lez p1, :cond_76

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    int-to-float p1, p1

    .line 17170536
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->standardWidth:F

    .line 17170537
    .line 17170538
    cmpg-float p1, p1, v0

    .line 17170539
    .line 17170540
    if-gez p1, :cond_82

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->tryScaleAudioIcon(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v0, Lcom/dragon/read/widget/ScaleBookCover$l;

    .line 17170555
    .line 17170556
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ScaleBookCover$l;-><init>(Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void

    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioCover:Landroid/widget/ImageView;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/16 v1, 0x8

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public tryScaleAudioIcon(I)V
[MOD-CHANGED]
.method public tryScaleAudioIcon(I)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->fixedAudioIconWidth:I

    .line 17104898
    const-string v1, "default"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-lez v0, :cond_2e

    .line 17104903
    int-to-double v3, v0

    .line 17104904
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17104906
    mul-double v3, v3, v5

    .line 17104908
    :try_start_c
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultWidth:I

    .line 17104910
    int-to-double v5, p1

    .line 17104911
    div-double/2addr v3, v5

    .line 17104912
    double-to-float p1, v3

    .line 17104913
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->scaleAudioIcon(F)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 17104916
    goto :goto_2d

    .line 17104917
    :catch_15
    move-exception p1

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "scaleAudioIcon fixedAudioIconWidth error: "

    .line 17104922
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    :goto_2d
    return-void

    .line 17104942
    :cond_2e
    int-to-float p1, p1

    .line 17104943
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->standardWidth:F

    .line 17104945
    cmpg-float v3, p1, v0

    .line 17104947
    if-gez v3, :cond_52

    .line 17104949
    div-float/2addr p1, v0

    .line 17104950
    :try_start_36
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->scaleAudioIcon(F)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_52

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, "scaleAudioIcon error: "

    .line 17104959
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public tryScaleAudioIcon(I)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->fixedAudioIconWidth:I

    .line 17104897
    .line 17104898
    const-string v1, "default"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-lez v0, :cond_2e

    .line 17104902
    .line 17104903
    int-to-double v3, v0

    .line 17104904
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17104905
    .line 17104906
    mul-double v3, v3, v5

    .line 17104907
    .line 17104908
    :try_start_c
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->defaultWidth:I

    .line 17104909
    .line 17104910
    int-to-double v5, p1

    .line 17104911
    div-double/2addr v3, v5

    .line 17104912
    double-to-float p1, v3

    .line 17104913
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->scaleAudioIcon(F)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_2d

    .line 17104917
    :catch_15
    move-exception p1

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "scaleAudioIcon fixedAudioIconWidth error: "

    .line 17104921
    .line 17104922
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    return-void

    .line 17104942
    :cond_2e
    int-to-float p1, p1

    .line 17104943
    iget v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->standardWidth:F

    .line 17104944
    .line 17104945
    cmpg-float v3, p1, v0

    .line 17104946
    .line 17104947
    if-gez v3, :cond_52

    .line 17104948
    .line 17104949
    div-float/2addr p1, v0

    .line 17104950
    :try_start_36
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->scaleAudioIcon(F)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_52

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "scaleAudioIcon error: "

    .line 17104958
    .line 17104959
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public trySetSquareParams(ZLcom/dragon/read/widget/o8;)V
[MOD-CHANGED]
.method public trySetSquareParams(ZLcom/dragon/read/widget/o8;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 33816579
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setSquareParams(ZLcom/dragon/read/widget/o8;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33816582
    goto :goto_22

    .line 33816583
    :catch_7
    move-exception p1

    .line 33816584
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v0, "setSquareParams error: "

    .line 33816588
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    const-string v0, "default"

    .line 33816607
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public trySetSquareParams(ZLcom/dragon/read/widget/o8;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setSquareParams(ZLcom/dragon/read/widget/o8;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33816580
    .line 33816581
    .line 33816582
    goto :goto_22

    .line 33816583
    :catch_7
    move-exception p1

    .line 33816584
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v0, "setSquareParams error: "

    .line 33816587
    .line 33816588
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v0, "default"

    .line 33816606
    .line 33816607
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public updateAudioCoverStatus(Z)V
[MOD-CHANGED]
.method public updateAudioCoverStatus(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973826
    const p1, 0x7f020e32

    .line 16973829
    goto :goto_8

    .line 16973830
    :cond_6
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioPlayIcon:I

    .line 16973832
    :goto_8
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public updateAudioCoverStatus(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973825
    .line 16973826
    const p1, 0x7f020e32

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_8

    .line 16973830
    :cond_6
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioPlayIcon:I

    .line 16973831
    .line 16973832
    :goto_8
    invoke-virtual {p0}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->audioIcon:Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1f

    .line 33751042
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33751057
    move-result-object v0

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33751062
    move-result-object p1

    .line 33751063
    new-instance v0, Lcom/dragon/read/widget/ScaleBookCover$b;

    .line 33751065
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover$b;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33751068
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1f

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isFakeRectType:Z

    .line 33751050
    .line 33751051
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    new-instance v0, Lcom/dragon/read/widget/ScaleBookCover$b;

    .line 33751064
    .line 33751065
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover$b;-><init>(Lcom/dragon/read/widget/ScaleBookCover;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public updatePlayStatus(Z)V
[MOD-CHANGED]
.method public updatePlayStatus(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isPlaying:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isPlaying:Z

    .line 16908295
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->handlerPlayAnim(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePlayStatus(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->isPlaying:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScaleBookCover;->isPlaying:Z

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->handlerPlayAnim(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public updatePlayStatusByAnimLayout(Z)V
[MOD-CHANGED]
.method public updatePlayStatusByAnimLayout(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->handlerPlayAnim(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePlayStatusByAnimLayout(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->bottomLayout:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 16908293
    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->handlerPlayAnim(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public updateTextureMask()V
[MOD-CHANGED]
.method public updateTextureMask()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->useNewTextureMask:Z

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const v0, 0x7f022b7e

    .line 196615
    goto :goto_b

    .line 196616
    :cond_8
    const v0, 0x7f0227d3

    .line 196619
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTextureMask()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover;->useNewTextureMask:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const v0, 0x7f022b7e

    .line 196613
    .line 196614
    .line 196615
    goto :goto_b

    .line 196616
    :cond_8
    const v0, 0x7f0227d3

    .line 196617
    .line 196618
    .line 196619
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover;->bookCoverMask:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196620
    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


