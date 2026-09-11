.class public final Lwr0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82e33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-ne v1, v3, :cond_13

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    iput-boolean v1, p0, Lwr0/a$a;->e:Z

    .line 17170453
    .line 17170454
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 17170455
    .line 17170456
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170471
    .line 17170472
    int-to-float v5, v5

    .line 17170473
    iget v6, v4, Landroid/util/DisplayMetrics;->density:F

    .line 17170474
    .line 17170475
    div-float/2addr v5, v6

    .line 17170476
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170477
    .line 17170478
    int-to-float v4, v4

    .line 17170479
    div-float/2addr v4, v6

    .line 17170480
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    iput v4, p0, Lwr0/a$a;->f:F

    .line 17170485
    .line 17170486
    const-string v4, "status_bar_height"

    .line 17170487
    .line 17170488
    invoke-static {v0, v4}, Lwr0/a$a;->b(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    iput v0, p0, Lwr0/a$a;->a:I

    .line 17170493
    .line 17170494
    new-instance v0, Landroid/util/TypedValue;

    .line 17170495
    .line 17170496
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    const v5, 0x10102eb

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17170507
    .line 17170508
    .line 17170509
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {p1}, Lwr0/a$a;->c(Landroid/content/Context;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_70

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_69

    .line 17170533
    .line 17170534
    const-string v1, "navigation_bar_height"

    .line 17170535
    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const-string v1, "navigation_bar_height_landscape"

    .line 17170538
    .line 17170539
    :goto_6b
    invoke-static {v0, v1}, Lwr0/a$a;->b(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v0, 0x0

    .line 17170545
    :goto_71
    iput v0, p0, Lwr0/a$a;->c:I

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {p1}, Lwr0/a$a;->c(Landroid/content/Context;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_84

    .line 17170556
    .line 17170557
    const-string p1, "navigation_bar_width"

    .line 17170558
    .line 17170559
    invoke-static {v1, p1}, Lwr0/a$a;->b(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 p1, 0x0

    .line 17170565
    :goto_85
    iput p1, p0, Lwr0/a$a;->d:I

    .line 17170566
    .line 17170567
    if-lez v0, :cond_8a

    .line 17170568
    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    :cond_8a
    iput-boolean v2, p0, Lwr0/a$a;->b:Z

    .line 17170571
    .line 17170572
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "android"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, p2, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, p2, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "dimen"

    .line 33685505
    .line 33685506
    invoke-static {p0, p1, v0}, Lwr0/a$a;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-lez p1, :cond_d

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "bool"

    .line 17039365
    .line 17039366
    const-string v2, "config_showNavigationBar"

    .line 17039367
    .line 17039368
    invoke-static {v0, v2, v1}, Lwr0/a$a;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    sget-object v0, Lwr0/a;->f:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v1, "1"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    const-string v1, "0"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move v2, p0

    .line 17039401
    :goto_29
    return v2

    .line 17039402
    :cond_2a
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    xor-int/2addr p0, v2

    .line 17039411
    return p0
.end method
