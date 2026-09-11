## classes19/g72/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b321

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131080
    sput-object v0, Lg72/a;->a:Landroid/graphics/Bitmap$Config;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b321

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131079
    .line 131080
    sput-object v0, Lg72/a;->a:Landroid/graphics/Bitmap$Config;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/view/View;)Lg72/d;
[MOD-CHANGED]
.method public final b(Landroid/view/View;)Lg72/d;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lg72/d;

    .line 17170434
    invoke-direct {v0}, Lg72/d;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170440
    move-result v1

    .line 17170441
    int-to-float v1, v1

    .line 17170442
    const v2, 0x3dcccccd    # 0.1f

    .line 17170445
    mul-float v1, v1, v2

    .line 17170447
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170449
    add-float/2addr v1, v3

    .line 17170450
    float-to-int v1, v1

    .line 17170451
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170454
    move-result v4

    .line 17170455
    int-to-float v4, v4

    .line 17170456
    mul-float v4, v4, v2

    .line 17170458
    add-float/2addr v4, v3

    .line 17170459
    float-to-int v3, v4

    .line 17170460
    if-lez v1, :cond_20

    .line 17170462
    if-gtz v3, :cond_28

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170467
    move-result v1

    .line 17170468
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170471
    move-result v3

    .line 17170472
    :cond_28
    sget-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    if-eqz v4, :cond_4a

    .line 17170478
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_4a

    .line 17170484
    sget-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170486
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170489
    move-result v4

    .line 17170490
    if-ne v4, v1, :cond_4a

    .line 17170492
    sget-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170494
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170497
    move-result v4

    .line 17170498
    if-ne v4, v3, :cond_4a

    .line 17170500
    sget-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170502
    iput v5, v0, Lg72/d;->b:I

    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    goto :goto_4e

    .line 17170506
    :cond_4a
    const/4 v4, 0x2

    .line 17170507
    iput v4, v0, Lg72/d;->b:I

    .line 17170509
    move-object v4, v6

    .line 17170510
    :goto_4e
    if-nez v4, :cond_65

    .line 17170512
    :try_start_50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170523
    move-result-object v4

    .line 17170524
    sget-object v7, Lg72/a;->a:Landroid/graphics/Bitmap$Config;

    .line 17170526
    invoke-static {v4, v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170529
    move-result-object v6
    :try_end_62
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50 .. :try_end_62} :catch_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :catch_63
    nop

    .line 17170532
    :goto_64
    move-object v4, v6

    .line 17170533
    :cond_65
    if-eqz v4, :cond_97

    .line 17170535
    new-instance v1, Landroid/graphics/Canvas;

    .line 17170537
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170540
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170543
    invoke-virtual {p1}, Landroid/view/View;->computeScroll()V

    .line 17170546
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17170549
    move-result v2

    .line 17170550
    neg-int v2, v2

    .line 17170551
    int-to-float v2, v2

    .line 17170552
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17170555
    move-result v3

    .line 17170556
    neg-int v3, v3

    .line 17170557
    int-to-float v3, v3

    .line 17170558
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170561
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170564
    if-eqz v5, :cond_95

    .line 17170566
    sget-object p1, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170568
    if-eqz p1, :cond_95

    .line 17170570
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-nez p1, :cond_95

    .line 17170576
    sget-object p1, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170578
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170581
    :cond_95
    sput-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170583
    :cond_97
    iput-object v4, v0, Lg72/d;->a:Landroid/graphics/Bitmap;

    .line 17170585
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)Lg72/d;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lg72/d;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lg72/d;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    int-to-float v1, v1

    .line 17170442
    const v2, 0x3dcccccd    # 0.1f

    .line 17170443
    .line 17170444
    .line 17170445
    mul-float v1, v1, v2

    .line 17170446
    .line 17170447
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170448
    .line 17170449
    add-float/2addr v1, v3

    .line 17170450
    float-to-int v1, v1

    .line 17170451
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    int-to-float v4, v4

    .line 17170456
    mul-float v4, v4, v2

    .line 17170457
    .line 17170458
    add-float/2addr v4, v3

    .line 17170459
    float-to-int v3, v4

    .line 17170460
    if-lez v1, :cond_20

    .line 17170461
    .line 17170462
    if-gtz v3, :cond_28

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    :cond_28
    sget-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170473
    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    if-eqz v4, :cond_4a

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_4a

    .line 17170483
    .line 17170484
    sget-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-ne v4, v1, :cond_4a

    .line 17170491
    .line 17170492
    sget-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-ne v4, v3, :cond_4a

    .line 17170499
    .line 17170500
    sget-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170501
    .line 17170502
    iput v5, v0, Lg72/d;->b:I

    .line 17170503
    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    goto :goto_4e

    .line 17170506
    :cond_4a
    const/4 v4, 0x2

    .line 17170507
    iput v4, v0, Lg72/d;->b:I

    .line 17170508
    .line 17170509
    move-object v4, v6

    .line 17170510
    :goto_4e
    if-nez v4, :cond_65

    .line 17170511
    .line 17170512
    :try_start_50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    sget-object v7, Lg72/a;->a:Landroid/graphics/Bitmap$Config;

    .line 17170525
    .line 17170526
    invoke-static {v4, v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6
    :try_end_62
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50 .. :try_end_62} :catch_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :catch_63
    nop

    .line 17170532
    :goto_64
    move-object v4, v6

    .line 17170533
    :cond_65
    if-eqz v4, :cond_97

    .line 17170534
    .line 17170535
    new-instance v1, Landroid/graphics/Canvas;

    .line 17170536
    .line 17170537
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/view/View;->computeScroll()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    neg-int v2, v2

    .line 17170551
    int-to-float v2, v2

    .line 17170552
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    neg-int v3, v3

    .line 17170557
    int-to-float v3, v3

    .line 17170558
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170562
    .line 17170563
    .line 17170564
    if-eqz v5, :cond_95

    .line 17170565
    .line 17170566
    sget-object p1, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_95

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-nez p1, :cond_95

    .line 17170575
    .line 17170576
    sget-object p1, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    sput-object v4, Lg72/a;->b:Landroid/graphics/Bitmap;

    .line 17170582
    .line 17170583
    :cond_97
    iput-object v4, v0, Lg72/d;->a:Landroid/graphics/Bitmap;

    .line 17170584
    .line 17170585
    return-object v0
.end method


