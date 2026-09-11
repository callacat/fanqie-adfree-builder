## classes4/com/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f050ed5

    .line 50659338
    const/4 p3, 0x1

    .line 50659339
    invoke-static {p2, p0, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Laz4/g;

    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->g:Laz4/g;

    .line 50659347
    const-wide/16 v0, 0x1388

    .line 50659349
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->h:J

    .line 50659351
    const-wide/16 v0, 0x3e8

    .line 50659353
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->i:J

    .line 50659355
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/reader/view/a;

    .line 50659357
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V

    .line 50659360
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659363
    move-result-object p3

    .line 50659364
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->k:Lkotlin/Lazy;

    .line 50659366
    const/16 p3, 0x8

    .line 50659368
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659371
    move-result v0

    .line 50659372
    const/4 v1, 0x4

    .line 50659373
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659376
    move-result v2

    .line 50659377
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659380
    move-result p3

    .line 50659381
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659384
    move-result v1

    .line 50659385
    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50659388
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50659390
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50659393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50659396
    move-result-object v0

    .line 50659397
    const v1, 0x7f0d03c5

    .line 50659400
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659403
    move-result v0

    .line 50659404
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659407
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659410
    move-result p1

    .line 50659411
    int-to-float p1, p1

    .line 50659412
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659414
    div-float/2addr p1, v0

    .line 50659415
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50659418
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659421
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/b;

    .line 50659423
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V

    .line 50659426
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659429
    iget-object p1, p2, Laz4/g;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50659431
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/c;

    .line 50659433
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V

    .line 50659436
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f050ed5

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 p3, 0x1

    .line 50659339
    invoke-static {p2, p0, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Laz4/g;

    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->g:Laz4/g;

    .line 50659346
    .line 50659347
    const-wide/16 v0, 0x1388

    .line 50659348
    .line 50659349
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->h:J

    .line 50659350
    .line 50659351
    const-wide/16 v0, 0x3e8

    .line 50659352
    .line 50659353
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->i:J

    .line 50659354
    .line 50659355
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/reader/view/a;

    .line 50659356
    .line 50659357
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->k:Lkotlin/Lazy;

    .line 50659365
    .line 50659366
    const/16 p3, 0x8

    .line 50659367
    .line 50659368
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    const/4 v1, 0x4

    .line 50659373
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v2

    .line 50659377
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50659389
    .line 50659390
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    const v1, 0x7f0d03c5

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p1

    .line 50659411
    int-to-float p1, p1

    .line 50659412
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659413
    .line 50659414
    div-float/2addr p1, v0

    .line 50659415
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/b;

    .line 50659422
    .line 50659423
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659427
    .line 50659428
    .line 50659429
    iget-object p1, p2, Laz4/g;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50659430
    .line 50659431
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/c;

    .line 50659432
    .line 50659433
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method


.method private final getCounter()Lez4/b;
[MOD-CHANGED]
.method private final getCounter()Lez4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lez4/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCounter()Lez4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lez4/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->getCounter()Lez4/b;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->cancel()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->getCounter()Lez4/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public getCountState()Lfz4/d;
[MOD-CHANGED]
.method public getCountState()Lfz4/d;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->getCounter()Lez4/b;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lez4/b;->c:Lfz4/d;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCountState()Lfz4/d;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->getCounter()Lez4/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lez4/b;->c:Lfz4/d;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->getCounter()Lez4/b;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->getCounter()Lez4/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


