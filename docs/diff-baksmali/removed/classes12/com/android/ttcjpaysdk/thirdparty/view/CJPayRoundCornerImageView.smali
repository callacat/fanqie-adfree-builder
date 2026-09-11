.class public Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/BitmapShader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const/high16 v1, 0x40800000    # 4.0f

    .line 50659337
    .line 50659338
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->a:I

    .line 50659343
    .line 50659344
    const/4 v0, 0x1

    .line 50659345
    new-array v2, v0, [I

    .line 50659346
    .line 50659347
    const v3, 0x7f0102d5

    .line 50659348
    .line 50659349
    .line 50659350
    aput v3, v2, p3

    .line 50659351
    .line 50659352
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    if-eqz p1, :cond_31

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    int-to-float p2, p2

    .line 50659367
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    float-to-int p2, p2

    .line 50659372
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->a:I

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    new-instance p1, Landroid/graphics/Matrix;

    .line 50659378
    .line 50659379
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->c:Landroid/graphics/Matrix;

    .line 50659383
    .line 50659384
    new-instance p1, Landroid/graphics/Paint;

    .line 50659385
    .line 50659386
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->b:Landroid/graphics/Paint;

    .line 50659390
    .line 50659391
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_90

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_90

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_90

    .line 17170451
    .line 17170452
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-static {v0, v1, v2}, Lq9/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    if-nez v0, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 17170472
    .line 17170473
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170474
    .line 17170475
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->d:Landroid/graphics/BitmapShader;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170489
    .line 17170490
    if-ne v1, v2, :cond_46

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eq v1, v2, :cond_64

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    int-to-float v1, v1

    .line 17170507
    mul-float v1, v1, v3

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    int-to-float v2, v2

    .line 17170514
    div-float/2addr v1, v2

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    int-to-float v2, v2

    .line 17170520
    mul-float v2, v2, v3

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    int-to-float v0, v0

    .line 17170527
    div-float/2addr v2, v0

    .line 17170528
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->c:Landroid/graphics/Matrix;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->d:Landroid/graphics/BitmapShader;

    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->c:Landroid/graphics/Matrix;

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->b:Landroid/graphics/Paint;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->d:Landroid/graphics/BitmapShader;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Landroid/graphics/RectF;

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    int-to-float v1, v1

    .line 17170558
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    int-to-float v2, v2

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->a:I

    .line 17170568
    .line 17170569
    int-to-float v2, v1

    .line 17170570
    int-to-float v1, v1

    .line 17170571
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;->b:Landroid/graphics/Paint;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method
