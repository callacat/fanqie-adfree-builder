## classes21/com/dragon/read/biz/kmp/dialog/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static c(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x3

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/view/Window;->setFormat(I)V

    .line 17039364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039373
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039381
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039388
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 17039396
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 17039403
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x3

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/view/Window;->setFormat(I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public static e(Lcom/dragon/read/biz/kmp/dialog/a;)Lcom/dragon/read/biz/kmp/dialog/a$c;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/biz/kmp/dialog/a;)Lcom/dragon/read/biz/kmp/dialog/a$c;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170437
    const/16 v1, 0x1e

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-lt v0, v1, :cond_28

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 17170444
    const-string/jumbo v1, "window"

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170455
    check-cast v0, Landroid/view/WindowManager;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v0, v2

    .line 17170459
    :goto_1b
    if-eqz v0, :cond_28

    .line 17170461
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17170464
    move-result-object v0

    .line 17170465
    if-eqz v0, :cond_28

    .line 17170467
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17170470
    move-result-object v0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v0, v2

    .line 17170473
    :goto_29
    const/4 v1, 0x0

    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    if-eqz v0, :cond_49

    .line 17170477
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170480
    move-result v4

    .line 17170481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170488
    move-result v5

    .line 17170489
    if-lez v5, :cond_3d

    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v5, 0x0

    .line 17170494
    :goto_3e
    if-eqz v5, :cond_41

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v4, v2

    .line 17170498
    :goto_42
    if-eqz v4, :cond_49

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    move-result v4

    .line 17170504
    goto :goto_4f

    .line 17170505
    :cond_49
    iget-object v4, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 17170507
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170510
    move-result v4

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_6a

    .line 17170513
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170516
    move-result v0

    .line 17170517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170524
    move-result v5

    .line 17170525
    if-lez v5, :cond_60

    .line 17170527
    const/4 v1, 0x1

    .line 17170528
    :cond_60
    if-eqz v1, :cond_63

    .line 17170530
    move-object v2, v0

    .line 17170531
    :cond_63
    if-eqz v2, :cond_6a

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    move-result v0

    .line 17170537
    goto :goto_70

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170543
    move-result v0

    .line 17170544
    :goto_70
    int-to-float v1, v4

    .line 17170545
    iget-object p0, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 17170547
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170550
    move-result-object p0

    .line 17170551
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170554
    move-result-object p0

    .line 17170555
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17170557
    div-float/2addr v1, p0

    .line 17170558
    float-to-int p0, v1

    .line 17170559
    new-instance v1, Lcom/dragon/read/biz/kmp/dialog/a$c;

    .line 17170561
    invoke-direct {v1, v4, v0, p0}, Lcom/dragon/read/biz/kmp/dialog/a$c;-><init>(III)V

    .line 17170564
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/biz/kmp/dialog/a;)Lcom/dragon/read/biz/kmp/dialog/a$c;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170436
    .line 17170437
    const/16 v1, 0x1e

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-lt v0, v1, :cond_28

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 17170443
    .line 17170444
    const-string/jumbo v1, "window"

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170454
    .line 17170455
    check-cast v0, Landroid/view/WindowManager;

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v0, v2

    .line 17170459
    :goto_1b
    if-eqz v0, :cond_28

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    if-eqz v0, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v0, v2

    .line 17170473
    :goto_29
    const/4 v1, 0x0

    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    if-eqz v0, :cond_49

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    if-lez v5, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v5, 0x0

    .line 17170494
    :goto_3e
    if-eqz v5, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v4, v2

    .line 17170498
    :goto_42
    if-eqz v4, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    goto :goto_4f

    .line 17170505
    :cond_49
    iget-object v4, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 17170506
    .line 17170507
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_6a

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-lez v5, :cond_60

    .line 17170526
    .line 17170527
    const/4 v1, 0x1

    .line 17170528
    :cond_60
    if-eqz v1, :cond_63

    .line 17170529
    .line 17170530
    move-object v2, v0

    .line 17170531
    :cond_63
    if-eqz v2, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    goto :goto_70

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 17170539
    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    :goto_70
    int-to-float v1, v4

    .line 17170545
    iget-object p0, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17170556
    .line 17170557
    div-float/2addr v1, p0

    .line 17170558
    float-to-int p0, v1

    .line 17170559
    new-instance v1, Lcom/dragon/read/biz/kmp/dialog/a$c;

    .line 17170560
    .line 17170561
    invoke-direct {v1, v4, v0, p0}, Lcom/dragon/read/biz/kmp/dialog/a$c;-><init>(III)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object v1
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 33751042
    iget p2, p2, Lcom/dragon/read/kmp/service/m;->e:F

    .line 33751044
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33751047
    move-result p2

    .line 33751048
    int-to-float p2, p2

    .line 33751049
    new-instance v0, Lcom/dragon/read/biz/kmp/dialog/a$d;

    .line 33751051
    invoke-direct {v0, p2}, Lcom/dragon/read/biz/kmp/dialog/a$d;-><init>(F)V

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 33751041
    .line 33751042
    iget p2, p2, Lcom/dragon/read/kmp/service/m;->e:F

    .line 33751043
    .line 33751044
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    int-to-float p2, p2

    .line 33751049
    new-instance v0, Lcom/dragon/read/biz/kmp/dialog/a$d;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p2}, Lcom/dragon/read/biz/kmp/dialog/a$d;-><init>(F)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final b(Landroid/view/Window;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/view/Window;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502082
    move-object/from16 v0, p2

    .line 67502084
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/biz/kmp/dialog/a;->e(Lcom/dragon/read/biz/kmp/dialog/a;)Lcom/dragon/read/biz/kmp/dialog/a$c;

    .line 67502087
    move-result-object v7

    .line 67502088
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/biz/kmp/dialog/a;->d(Lcom/dragon/read/biz/kmp/dialog/a$c;Lcom/dragon/read/kmp/service/m;)Lcom/dragon/read/biz/kmp/dialog/a$b;

    .line 67502091
    move-result-object v8

    .line 67502092
    const/4 v9, 0x1

    .line 67502093
    const/4 v10, 0x2

    .line 67502094
    const/4 v11, 0x0

    .line 67502095
    if-eqz p3, :cond_26

    .line 67502097
    iget-object v1, v6, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 67502099
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502102
    move-result-object v1

    .line 67502103
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67502106
    move-result-object v1

    .line 67502107
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 67502109
    if-ne v1, v10, :cond_21

    .line 67502111
    const/4 v1, 0x1

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v1, 0x0

    .line 67502114
    :goto_22
    if-eqz v1, :cond_26

    .line 67502116
    const/4 v12, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v12, 0x0

    .line 67502119
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67502122
    move-result-object v13

    .line 67502123
    const/4 v1, -0x3

    .line 67502124
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 67502126
    if-eqz v12, :cond_33

    .line 67502128
    const/16 v1, 0x31

    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/16 v1, 0x11

    .line 67502133
    :goto_35
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67502135
    iget v1, v8, Lcom/dragon/read/biz/kmp/dialog/a$b;->a:I

    .line 67502137
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67502139
    iget v1, v8, Lcom/dragon/read/biz/kmp/dialog/a$b;->b:I

    .line 67502141
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67502143
    iput v11, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67502145
    if-eqz v12, :cond_4c

    .line 67502147
    iget v1, v7, Lcom/dragon/read/biz/kmp/dialog/a$c;->b:I

    .line 67502149
    int-to-float v1, v1

    .line 67502150
    iget v2, v0, Lcom/dragon/read/kmp/service/m;->f:F

    .line 67502152
    mul-float v1, v1, v2

    .line 67502154
    float-to-int v1, v1

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v1, 0x0

    .line 67502157
    :goto_4d
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67502159
    move-object/from16 v1, p1

    .line 67502161
    invoke-virtual {v1, v13}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67502164
    iget-object v4, v0, Lcom/dragon/read/kmp/service/m;->i:Lkotlin/jvm/functions/Function2;

    .line 67502166
    if-nez v4, :cond_59

    .line 67502168
    goto :goto_7d

    .line 67502169
    :cond_59
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502172
    move-result-object v14

    .line 67502173
    const-string v0, ""

    .line 67502175
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502178
    iget v0, v6, Lcom/dragon/read/biz/kmp/dialog/a;->b:I

    .line 67502180
    add-int/lit8 v2, v0, 0x1

    .line 67502182
    iput v2, v6, Lcom/dragon/read/biz/kmp/dialog/a;->b:I

    .line 67502184
    new-instance v15, Lcom/dragon/read/biz/kmp/dialog/b;

    .line 67502186
    move-object v0, v15

    .line 67502187
    move-object v1, v14

    .line 67502188
    move-object/from16 v3, p0

    .line 67502190
    move/from16 v5, p3

    .line 67502192
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/biz/kmp/dialog/b;-><init>(Landroid/view/View;ILcom/dragon/read/biz/kmp/dialog/a;Lkotlin/jvm/functions/Function2;Z)V

    .line 67502195
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502198
    move-result-object v0

    .line 67502199
    invoke-virtual {v0, v15}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67502202
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 67502205
    :goto_7d
    const/16 v0, 0x9

    .line 67502207
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502209
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502212
    move-result-object v1

    .line 67502213
    aput-object v1, v0, v11

    .line 67502215
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67502217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502220
    move-result-object v1

    .line 67502221
    aput-object v1, v0, v9

    .line 67502223
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67502225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502228
    move-result-object v1

    .line 67502229
    aput-object v1, v0, v10

    .line 67502231
    iget v1, v8, Lcom/dragon/read/biz/kmp/dialog/a$b;->a:I

    .line 67502233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502236
    move-result-object v1

    .line 67502237
    const/4 v2, 0x3

    .line 67502238
    aput-object v1, v0, v2

    .line 67502240
    iget v1, v8, Lcom/dragon/read/biz/kmp/dialog/a$b;->b:I

    .line 67502242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502245
    move-result-object v1

    .line 67502246
    const/4 v2, 0x4

    .line 67502247
    aput-object v1, v0, v2

    .line 67502249
    iget v1, v7, Lcom/dragon/read/biz/kmp/dialog/a$c;->a:I

    .line 67502251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502254
    move-result-object v1

    .line 67502255
    const/4 v2, 0x5

    .line 67502256
    aput-object v1, v0, v2

    .line 67502258
    iget v1, v7, Lcom/dragon/read/biz/kmp/dialog/a$c;->b:I

    .line 67502260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502263
    move-result-object v1

    .line 67502264
    const/4 v2, 0x6

    .line 67502265
    aput-object v1, v0, v2

    .line 67502267
    iget v1, v7, Lcom/dragon/read/biz/kmp/dialog/a$c;->c:I

    .line 67502269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502272
    move-result-object v1

    .line 67502273
    const/4 v2, 0x7

    .line 67502274
    aput-object v1, v0, v2

    .line 67502276
    const/16 v1, 0x8

    .line 67502278
    aput-object p4, v0, v1

    .line 67502280
    const-string v1, "CenterFloatingPanel"

    .line 67502282
    const-string v2, "apply center floating window needRaise=%s x=%d y=%d width=%d height=%d screenWidth=%d screenHeight=%d widthDp=%d reason=%s"

    .line 67502284
    const-string v3, "default"

    .line 67502286
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502289
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/Window;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p2

    .line 67502083
    .line 67502084
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/biz/kmp/dialog/a;->e(Lcom/dragon/read/biz/kmp/dialog/a;)Lcom/dragon/read/biz/kmp/dialog/a$c;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v7

    .line 67502088
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/biz/kmp/dialog/a;->d(Lcom/dragon/read/biz/kmp/dialog/a$c;Lcom/dragon/read/kmp/service/m;)Lcom/dragon/read/biz/kmp/dialog/a$b;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v8

    .line 67502092
    const/4 v9, 0x1

    .line 67502093
    const/4 v10, 0x2

    .line 67502094
    const/4 v11, 0x0

    .line 67502095
    if-eqz p3, :cond_26

    .line 67502096
    .line 67502097
    iget-object v1, v6, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 67502098
    .line 67502099
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v1

    .line 67502107
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 67502108
    .line 67502109
    if-ne v1, v10, :cond_21

    .line 67502110
    .line 67502111
    const/4 v1, 0x1

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v1, 0x0

    .line 67502114
    :goto_22
    if-eqz v1, :cond_26

    .line 67502115
    .line 67502116
    const/4 v12, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v12, 0x0

    .line 67502119
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v13

    .line 67502123
    const/4 v1, -0x3

    .line 67502124
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 67502125
    .line 67502126
    if-eqz v12, :cond_33

    .line 67502127
    .line 67502128
    const/16 v1, 0x31

    .line 67502129
    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/16 v1, 0x11

    .line 67502132
    .line 67502133
    :goto_35
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67502134
    .line 67502135
    iget v1, v8, Lcom/dragon/read/biz/kmp/dialog/a$b;->a:I

    .line 67502136
    .line 67502137
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67502138
    .line 67502139
    iget v1, v8, Lcom/dragon/read/biz/kmp/dialog/a$b;->b:I

    .line 67502140
    .line 67502141
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67502142
    .line 67502143
    iput v11, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67502144
    .line 67502145
    if-eqz v12, :cond_4c

    .line 67502146
    .line 67502147
    iget v1, v7, Lcom/dragon/read/biz/kmp/dialog/a$c;->b:I

    .line 67502148
    .line 67502149
    int-to-float v1, v1

    .line 67502150
    iget v2, v0, Lcom/dragon/read/kmp/service/m;->f:F

    .line 67502151
    .line 67502152
    mul-float v1, v1, v2

    .line 67502153
    .line 67502154
    float-to-int v1, v1

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v1, 0x0

    .line 67502157
    :goto_4d
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67502158
    .line 67502159
    move-object/from16 v1, p1

    .line 67502160
    .line 67502161
    invoke-virtual {v1, v13}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67502162
    .line 67502163
    .line 67502164
    iget-object v4, v0, Lcom/dragon/read/kmp/service/m;->i:Lkotlin/jvm/functions/Function2;

    .line 67502165
    .line 67502166
    if-nez v4, :cond_59

    .line 67502167
    .line 67502168
    goto :goto_7d

    .line 67502169
    :cond_59
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v14

    .line 67502173
    const-string v0, ""

    .line 67502174
    .line 67502175
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    iget v0, v6, Lcom/dragon/read/biz/kmp/dialog/a;->b:I

    .line 67502179
    .line 67502180
    add-int/lit8 v2, v0, 0x1

    .line 67502181
    .line 67502182
    iput v2, v6, Lcom/dragon/read/biz/kmp/dialog/a;->b:I

    .line 67502183
    .line 67502184
    new-instance v15, Lcom/dragon/read/biz/kmp/dialog/b;

    .line 67502185
    .line 67502186
    move-object v0, v15

    .line 67502187
    move-object v1, v14

    .line 67502188
    move-object/from16 v3, p0

    .line 67502189
    .line 67502190
    move/from16 v5, p3

    .line 67502191
    .line 67502192
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/biz/kmp/dialog/b;-><init>(Landroid/view/View;ILcom/dragon/read/biz/kmp/dialog/a;Lkotlin/jvm/functions/Function2;Z)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    invoke-virtual {v0, v15}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 67502203
    .line 67502204
    .line 67502205
    :goto_7d
    const/16 v0, 0x9

    .line 67502206
    .line 67502207
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502208
    .line 67502209
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v1

    .line 67502213
    aput-object v1, v0, v11

    .line 67502214
    .line 67502215
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67502216
    .line 67502217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v1

    .line 67502221
    aput-object v1, v0, v9

    .line 67502222
    .line 67502223
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67502224
    .line 67502225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v1

    .line 67502229
    aput-object v1, v0, v10

    .line 67502230
    .line 67502231
    iget v1, v8, Lcom/dragon/read/biz/kmp/dialog/a$b;->a:I

    .line 67502232
    .line 67502233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v1

    .line 67502237
    const/4 v2, 0x3

    .line 67502238
    aput-object v1, v0, v2

    .line 67502239
    .line 67502240
    iget v1, v8, Lcom/dragon/read/biz/kmp/dialog/a$b;->b:I

    .line 67502241
    .line 67502242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v1

    .line 67502246
    const/4 v2, 0x4

    .line 67502247
    aput-object v1, v0, v2

    .line 67502248
    .line 67502249
    iget v1, v7, Lcom/dragon/read/biz/kmp/dialog/a$c;->a:I

    .line 67502250
    .line 67502251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v1

    .line 67502255
    const/4 v2, 0x5

    .line 67502256
    aput-object v1, v0, v2

    .line 67502257
    .line 67502258
    iget v1, v7, Lcom/dragon/read/biz/kmp/dialog/a$c;->b:I

    .line 67502259
    .line 67502260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v1

    .line 67502264
    const/4 v2, 0x6

    .line 67502265
    aput-object v1, v0, v2

    .line 67502266
    .line 67502267
    iget v1, v7, Lcom/dragon/read/biz/kmp/dialog/a$c;->c:I

    .line 67502268
    .line 67502269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v1

    .line 67502273
    const/4 v2, 0x7

    .line 67502274
    aput-object v1, v0, v2

    .line 67502275
    .line 67502276
    const/16 v1, 0x8

    .line 67502277
    .line 67502278
    aput-object p4, v0, v1

    .line 67502279
    .line 67502280
    const-string v1, "CenterFloatingPanel"

    .line 67502281
    .line 67502282
    const-string v2, "apply center floating window needRaise=%s x=%d y=%d width=%d height=%d screenWidth=%d screenHeight=%d widthDp=%d reason=%s"

    .line 67502283
    .line 67502284
    const-string v3, "default"

    .line 67502285
    .line 67502286
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502287
    .line 67502288
    .line 67502289
    return-void
.end method


.method public final d(Lcom/dragon/read/biz/kmp/dialog/a$c;Lcom/dragon/read/kmp/service/m;)Lcom/dragon/read/biz/kmp/dialog/a$b;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/biz/kmp/dialog/a$c;Lcom/dragon/read/kmp/service/m;)Lcom/dragon/read/biz/kmp/dialog/a$b;
    .registers 5

    .prologue
    .line 33816576
    iget v0, p1, Lcom/dragon/read/biz/kmp/dialog/a$c;->c:I

    .line 33816578
    iget v1, p2, Lcom/dragon/read/kmp/service/m;->a:I

    .line 33816580
    if-ge v0, v1, :cond_9

    .line 33816582
    iget v0, p2, Lcom/dragon/read/kmp/service/m;->b:I

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    iget v0, p2, Lcom/dragon/read/kmp/service/m;->c:I

    .line 33816587
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 33816589
    int-to-float v0, v0

    .line 33816590
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816593
    move-result v0

    .line 33816594
    iget v1, p1, Lcom/dragon/read/biz/kmp/dialog/a$c;->a:I

    .line 33816596
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816599
    move-result v0

    .line 33816600
    iget p1, p1, Lcom/dragon/read/biz/kmp/dialog/a$c;->b:I

    .line 33816602
    int-to-float v1, p1

    .line 33816603
    iget p2, p2, Lcom/dragon/read/kmp/service/m;->d:F

    .line 33816605
    mul-float v1, v1, p2

    .line 33816607
    float-to-int p2, v1

    .line 33816608
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816611
    move-result p1

    .line 33816612
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/a$b;

    .line 33816614
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/biz/kmp/dialog/a$b;-><init>(II)V

    .line 33816617
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/biz/kmp/dialog/a$c;Lcom/dragon/read/kmp/service/m;)Lcom/dragon/read/biz/kmp/dialog/a$b;
    .registers 5

    .prologue
    .line 33816576
    iget v0, p1, Lcom/dragon/read/biz/kmp/dialog/a$c;->c:I

    .line 33816577
    .line 33816578
    iget v1, p2, Lcom/dragon/read/kmp/service/m;->a:I

    .line 33816579
    .line 33816580
    if-ge v0, v1, :cond_9

    .line 33816581
    .line 33816582
    iget v0, p2, Lcom/dragon/read/kmp/service/m;->b:I

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    iget v0, p2, Lcom/dragon/read/kmp/service/m;->c:I

    .line 33816586
    .line 33816587
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/a;->a:Landroid/content/Context;

    .line 33816588
    .line 33816589
    int-to-float v0, v0

    .line 33816590
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    iget v1, p1, Lcom/dragon/read/biz/kmp/dialog/a$c;->a:I

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    iget p1, p1, Lcom/dragon/read/biz/kmp/dialog/a$c;->b:I

    .line 33816601
    .line 33816602
    int-to-float v1, p1

    .line 33816603
    iget p2, p2, Lcom/dragon/read/kmp/service/m;->d:F

    .line 33816604
    .line 33816605
    mul-float v1, v1, p2

    .line 33816606
    .line 33816607
    float-to-int p2, v1

    .line 33816608
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/a$b;

    .line 33816613
    .line 33816614
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/biz/kmp/dialog/a$b;-><init>(II)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p2
.end method


.method public final f(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {p0}, Lcom/dragon/read/biz/kmp/dialog/a;->e(Lcom/dragon/read/biz/kmp/dialog/a;)Lcom/dragon/read/biz/kmp/dialog/a$c;

    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/biz/kmp/dialog/a;->d(Lcom/dragon/read/biz/kmp/dialog/a$c;Lcom/dragon/read/kmp/service/m;)Lcom/dragon/read/biz/kmp/dialog/a$b;

    .line 84213770
    move-result-object v1

    .line 84213771
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/biz/kmp/dialog/a;->a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V

    .line 84213774
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/biz/kmp/dialog/a;->a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V

    .line 84213777
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213780
    move-result-object p3

    .line 84213781
    const/4 v2, -0x1

    .line 84213782
    if-nez p3, :cond_1d

    .line 84213784
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 84213786
    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84213789
    :cond_1d
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84213791
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84213793
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213796
    const/4 p3, 0x0

    .line 84213797
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 84213800
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 84213803
    const/4 p1, 0x6

    .line 84213804
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213806
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213809
    move-result-object p2

    .line 84213810
    aput-object p2, p1, p3

    .line 84213812
    iget p2, v1, Lcom/dragon/read/biz/kmp/dialog/a$b;->a:I

    .line 84213814
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213817
    move-result-object p2

    .line 84213818
    const/4 p3, 0x1

    .line 84213819
    aput-object p2, p1, p3

    .line 84213821
    iget p2, v1, Lcom/dragon/read/biz/kmp/dialog/a$b;->b:I

    .line 84213823
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213826
    move-result-object p2

    .line 84213827
    const/4 p3, 0x2

    .line 84213828
    aput-object p2, p1, p3

    .line 84213830
    iget p2, v0, Lcom/dragon/read/biz/kmp/dialog/a$c;->a:I

    .line 84213832
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213835
    move-result-object p2

    .line 84213836
    const/4 p3, 0x3

    .line 84213837
    aput-object p2, p1, p3

    .line 84213839
    iget p2, v0, Lcom/dragon/read/biz/kmp/dialog/a$c;->b:I

    .line 84213841
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213844
    move-result-object p2

    .line 84213845
    const/4 p3, 0x4

    .line 84213846
    aput-object p2, p1, p3

    .line 84213848
    const/4 p2, 0x5

    .line 84213849
    aput-object p5, p1, p2

    .line 84213851
    const-string p2, "CenterFloatingPanel"

    .line 84213853
    const-string/jumbo p3, "update center floating panel visible=%s width=%d height=%d screenWidth=%d screenHeight=%d reason=%s"

    .line 84213856
    const-string p4, "default"

    .line 84213858
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213861
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p0}, Lcom/dragon/read/biz/kmp/dialog/a;->e(Lcom/dragon/read/biz/kmp/dialog/a;)Lcom/dragon/read/biz/kmp/dialog/a$c;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/biz/kmp/dialog/a;->d(Lcom/dragon/read/biz/kmp/dialog/a$c;Lcom/dragon/read/kmp/service/m;)Lcom/dragon/read/biz/kmp/dialog/a$b;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v1

    .line 84213771
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/biz/kmp/dialog/a;->a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/biz/kmp/dialog/a;->a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p3

    .line 84213781
    const/4 v2, -0x1

    .line 84213782
    if-nez p3, :cond_1d

    .line 84213783
    .line 84213784
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 84213785
    .line 84213786
    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84213787
    .line 84213788
    .line 84213789
    :cond_1d
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84213790
    .line 84213791
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84213792
    .line 84213793
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213794
    .line 84213795
    .line 84213796
    const/4 p3, 0x0

    .line 84213797
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 84213801
    .line 84213802
    .line 84213803
    const/4 p1, 0x6

    .line 84213804
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213805
    .line 84213806
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    aput-object p2, p1, p3

    .line 84213811
    .line 84213812
    iget p2, v1, Lcom/dragon/read/biz/kmp/dialog/a$b;->a:I

    .line 84213813
    .line 84213814
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    const/4 p3, 0x1

    .line 84213819
    aput-object p2, p1, p3

    .line 84213820
    .line 84213821
    iget p2, v1, Lcom/dragon/read/biz/kmp/dialog/a$b;->b:I

    .line 84213822
    .line 84213823
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p2

    .line 84213827
    const/4 p3, 0x2

    .line 84213828
    aput-object p2, p1, p3

    .line 84213829
    .line 84213830
    iget p2, v0, Lcom/dragon/read/biz/kmp/dialog/a$c;->a:I

    .line 84213831
    .line 84213832
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p2

    .line 84213836
    const/4 p3, 0x3

    .line 84213837
    aput-object p2, p1, p3

    .line 84213838
    .line 84213839
    iget p2, v0, Lcom/dragon/read/biz/kmp/dialog/a$c;->b:I

    .line 84213840
    .line 84213841
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p2

    .line 84213845
    const/4 p3, 0x4

    .line 84213846
    aput-object p2, p1, p3

    .line 84213847
    .line 84213848
    const/4 p2, 0x5

    .line 84213849
    aput-object p5, p1, p2

    .line 84213850
    .line 84213851
    const-string p2, "CenterFloatingPanel"

    .line 84213852
    .line 84213853
    const-string/jumbo p3, "update center floating panel visible=%s width=%d height=%d screenWidth=%d screenHeight=%d reason=%s"

    .line 84213854
    .line 84213855
    .line 84213856
    const-string p4, "default"

    .line 84213857
    .line 84213858
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213859
    .line 84213860
    .line 84213861
    return-void
.end method


