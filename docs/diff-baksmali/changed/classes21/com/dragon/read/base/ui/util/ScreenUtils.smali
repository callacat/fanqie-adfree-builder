## classes21/com/dragon/read/base/ui/util/ScreenUtils.smali
# added=0 removed=0 changed=43

.method public static INVOKEVIRTUAL_com_dragon_read_base_ui_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_base_ui_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_dragon_read_base_ui_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static calConcaveRect(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static calConcaveRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_25

    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_3e

    .line 17039373
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_3e

    .line 17039379
    new-instance v0, Landroid/graphics/Rect;

    .line 17039381
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17039388
    move-result v3

    .line 17039389
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17039392
    move-result p0

    .line 17039393
    invoke-direct {v0, v1, v3, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039396
    return-object v0

    .line 17039397
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_3e

    .line 17039407
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17039414
    move-result p0

    .line 17039415
    float-to-int p0, p0

    .line 17039416
    new-instance v0, Landroid/graphics/Rect;

    .line 17039418
    invoke-direct {v0, v2, p0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039421
    return-object v0

    .line 17039422
    :cond_3e
    const/4 p0, 0x0

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static calConcaveRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_25

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_3e

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_3e

    .line 17039378
    .line 17039379
    new-instance v0, Landroid/graphics/Rect;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    invoke-direct {v0, v1, v3, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0

    .line 17039397
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_3e

    .line 17039406
    .line 17039407
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    float-to-int p0, p0

    .line 17039416
    new-instance v0, Landroid/graphics/Rect;

    .line 17039417
    .line 17039418
    invoke-direct {v0, v2, p0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0

    .line 17039422
    :cond_3e
    const/4 p0, 0x0

    .line 17039423
    return-object p0
.end method


.method public static dimBackground(FFLandroid/app/Activity;)V
[MOD-CHANGED]
.method public static dimBackground(FFLandroid/app/Activity;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50593795
    move-result-object p2

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [F

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    aput p0, v0, v1

    .line 50593802
    const/4 p0, 0x1

    .line 50593803
    aput p1, v0, p0

    .line 50593805
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50593808
    move-result-object p0

    .line 50593809
    const-wide/16 v0, 0x1f4

    .line 50593811
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593814
    new-instance p1, Lcom/dragon/read/base/ui/util/ScreenUtils$a;

    .line 50593816
    invoke-direct {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils$a;-><init>(Landroid/view/Window;)V

    .line 50593819
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593822
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static dimBackground(FFLandroid/app/Activity;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [F

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    aput p0, v0, v1

    .line 50593801
    .line 50593802
    const/4 p0, 0x1

    .line 50593803
    aput p1, v0, p0

    .line 50593804
    .line 50593805
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    const-wide/16 v0, 0x1f4

    .line 50593810
    .line 50593811
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance p1, Lcom/dragon/read/base/ui/util/ScreenUtils$a;

    .line 50593815
    .line 50593816
    invoke-direct {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils$a;-><init>(Landroid/view/Window;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public static dpToPx(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static dpToPx(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    mul-float p1, p1, p0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public static dpToPx(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    return p1
.end method


.method public static dpToPxInt(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static dpToPxInt(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33685507
    move-result p0

    .line 33685508
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685510
    add-float/2addr p0, p1

    .line 33685511
    float-to-int p0, p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static dpToPxInt(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685509
    .line 33685510
    add-float/2addr p0, p1

    .line 33685511
    float-to-int p0, p0

    .line 33685512
    return p0
.end method


.method public static getActionBarSize(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getActionBarSize(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/TypedValue;

    .line 17039362
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039368
    move-result-object v1

    .line 17039369
    const v2, 0x10102eb

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039379
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17039381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 17039392
    move-result p0

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static getActionBarSize(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/TypedValue;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const v2, 0x10102eb

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039378
    .line 17039379
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    return p0
.end method


.method public static getAvailableScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getAvailableScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16908295
    move-result v1

    .line 16908296
    sub-int/2addr v0, v1

    .line 16908297
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 16908300
    move-result p0

    .line 16908301
    sub-int/2addr v0, p0

    .line 16908302
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAvailableScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    sub-int/2addr v0, v1

    .line 16908297
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    sub-int/2addr v0, p0

    .line 16908302
    return v0
.end method


.method public static getCurrentNaviBarHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getCurrentNaviBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_1a

    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object p0

    .line 16973836
    const v0, 0x1020030

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973842
    move-result-object p0

    .line 16973843
    if-eqz p0, :cond_1a

    .line 16973845
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973848
    move-result p0

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static getCurrentNaviBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_1a

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const v0, 0x1020030

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    if-eqz p0, :cond_1a

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return p0
.end method


.method public static getDisply(Landroid/content/Context;)Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;
[MOD-CHANGED]
.method public static getDisply(Landroid/content/Context;)Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object p0

    .line 17039372
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039374
    const/16 v0, 0xa0

    .line 17039376
    if-gt p0, v0, :cond_15

    .line 17039378
    sget-object p0, Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;->MDPI:Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    const/16 v0, 0xf0

    .line 17039383
    if-gt p0, v0, :cond_1c

    .line 17039385
    sget-object p0, Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;->HDPI:Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;

    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    const/16 v0, 0x190

    .line 17039390
    if-ge p0, v0, :cond_23

    .line 17039392
    sget-object p0, Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;->XHDPI:Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;->XXHDPI:Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDisply(Landroid/content/Context;)Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039373
    .line 17039374
    const/16 v0, 0xa0

    .line 17039375
    .line 17039376
    if-gt p0, v0, :cond_15

    .line 17039377
    .line 17039378
    sget-object p0, Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;->MDPI:Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;

    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    const/16 v0, 0xf0

    .line 17039382
    .line 17039383
    if-gt p0, v0, :cond_1c

    .line 17039384
    .line 17039385
    sget-object p0, Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;->HDPI:Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;

    .line 17039386
    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    const/16 v0, 0x190

    .line 17039389
    .line 17039390
    if-ge p0, v0, :cond_23

    .line 17039391
    .line 17039392
    sget-object p0, Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;->XHDPI:Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;->XXHDPI:Lcom/dragon/read/base/ui/util/ScreenUtils$EScreenDensity;

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


.method public static getNaviBarHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getNaviBarHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    const v1, 0x1020030

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_18

    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17039382
    move-result p0

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039387
    move-result p0

    .line 17039388
    :goto_1c
    return p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17039392
    move-result p0

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNaviBarHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const v1, 0x1020030

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    :goto_1c
    return p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    return p0
.end method


.method public static getNavigationBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "dimen"

    .line 16973830
    const-string v1, "android"

    .line 16973832
    const-string v2, "navigation_bar_height"

    .line 16973834
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->INVOKEVIRTUAL_com_dragon_read_base_ui_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "dimen"

    .line 16973829
    .line 16973830
    const-string v1, "android"

    .line 16973831
    .line 16973832
    const-string v2, "navigation_bar_height"

    .line 16973833
    .line 16973834
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->INVOKEVIRTUAL_com_dragon_read_base_ui_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getScreenBrightness(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenBrightness(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenBrightnessInt255(Landroid/content/Context;)I

    .line 16908291
    move-result p0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16908295
    div-float/2addr p0, v0

    .line 16908296
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908298
    mul-float p0, p0, v0

    .line 16908300
    float-to-int p0, p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenBrightness(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenBrightnessInt255(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16908294
    .line 16908295
    div-float/2addr p0, v0

    .line 16908296
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908297
    .line 16908298
    mul-float p0, p0, v0

    .line 16908299
    .line 16908300
    float-to-int p0, p0

    .line 16908301
    return p0
.end method


.method public static getScreenBrightnessInt255(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenBrightnessInt255(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "screen_brightness"

    .line 16973830
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16973833
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    const/16 p0, 0xff

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenBrightnessInt255(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "screen_brightness"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/16 p0, 0xff

    .line 16973840
    .line 16973841
    :goto_11
    return p0
.end method


.method public static getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->screenSizeCacheEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithCache(Landroid/content/Context;)I

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->screenSizeCacheEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithCache(Landroid/content/Context;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


.method public static getScreenHeightDp()I
[MOD-CHANGED]
.method public static getScreenHeightDp()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeightDp()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static getScreenHeightDp(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeightDp(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/app/Activity;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_21

    .line 17104901
    move-object v0, p0

    .line 17104902
    check-cast v0, Landroid/app/Activity;

    .line 17104904
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_21

    .line 17104910
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104921
    move-result v0

    .line 17104922
    int-to-float v0, v0

    .line 17104923
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17104926
    move-result v0

    .line 17104927
    float-to-int v0, v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-lez v0, :cond_25

    .line 17104932
    return v0

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104943
    if-gtz v0, :cond_4b

    .line 17104945
    sget v0, Lcom/dragon/read/util/kotlin/f;->a:I

    .line 17104947
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-nez v0, :cond_44

    .line 17104956
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104966
    int-to-float p0, p0

    .line 17104967
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17104969
    div-float/2addr p0, v0

    .line 17104970
    float-to-int v0, p0

    .line 17104971
    :cond_4b
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeightDp(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/app/Activity;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_21

    .line 17104900
    .line 17104901
    move-object v0, p0

    .line 17104902
    check-cast v0, Landroid/app/Activity;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_21

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    int-to-float v0, v0

    .line 17104923
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    float-to-int v0, v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-lez v0, :cond_25

    .line 17104931
    .line 17104932
    return v0

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104942
    .line 17104943
    if-gtz v0, :cond_4b

    .line 17104944
    .line 17104945
    sget v0, Lcom/dragon/read/util/kotlin/f;->a:I

    .line 17104946
    .line 17104947
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-nez v0, :cond_44

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104965
    .line 17104966
    int-to-float p0, p0

    .line 17104967
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17104968
    .line 17104969
    div-float/2addr p0, v0

    .line 17104970
    float-to-int v0, p0

    .line 17104971
    :cond_4b
    return v0
.end method


.method private static getScreenHeightWithCache(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getScreenHeightWithCache(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/base/ui/util/ScreenUtils;->sScreenHeight:I

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return v0

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->initScreenHeightCacheIfNeed(Landroid/content/Context;)V

    .line 16908296
    sget p0, Lcom/dragon/read/base/ui/util/ScreenUtils;->sScreenHeight:I

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method private static getScreenHeightWithCache(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/base/ui/util/ScreenUtils;->sScreenHeight:I

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return v0

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->initScreenHeightCacheIfNeed(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p0, Lcom/dragon/read/base/ui/util/ScreenUtils;->sScreenHeight:I

    .line 16908297
    .line 16908298
    return p0
.end method


.method public static getScreenHeightWithoutCache(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeightWithoutCache(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973833
    const-string/jumbo v1, "window"

    .line 16973836
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Landroid/view/WindowManager;

    .line 16973842
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973849
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeightWithoutCache(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string/jumbo v1, "window"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Landroid/view/WindowManager;

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973850
    .line 16973851
    return p0
.end method


.method public static getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getScreenWidthDp()I
[MOD-CHANGED]
.method public static getScreenWidthDp()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidthDp()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static getScreenWidthDp(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidthDp(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Landroid/app/Activity;

    .line 17039367
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_20

    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039384
    move-result v0

    .line 17039385
    int-to-float v0, v0

    .line 17039386
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17039389
    move-result v0

    .line 17039390
    float-to-int v0, v0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-lez v0, :cond_24

    .line 17039395
    return v0

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039403
    move-result-object v0

    .line 17039404
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039406
    if-gtz v0, :cond_35

    .line 17039408
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    .line 17039411
    move-result p0

    .line 17039412
    float-to-int v0, p0

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidthDp(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Landroid/app/Activity;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_20

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    int-to-float v0, v0

    .line 17039386
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    float-to-int v0, v0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-lez v0, :cond_24

    .line 17039394
    .line 17039395
    return v0

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039405
    .line 17039406
    if-gtz v0, :cond_35

    .line 17039407
    .line 17039408
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    float-to-int v0, p0

    .line 17039413
    :cond_35
    return v0
.end method


.method public static getScreenWidthPx(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidthPx(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 16908291
    move-result v0

    .line 16908292
    int-to-float v0, v0

    .line 16908293
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidthPx(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    int-to-float v0, v0

    .line 16908293
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973830
    const-string v2, "android"

    .line 16973832
    const-string/jumbo v3, "status_bar_height"

    .line 16973835
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->INVOKEVIRTUAL_com_dragon_read_base_ui_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973838
    move-result v0

    .line 16973839
    if-lez v0, :cond_1a

    .line 16973841
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973848
    move-result p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973829
    .line 16973830
    const-string v2, "android"

    .line 16973831
    .line 16973832
    const-string/jumbo v3, "status_bar_height"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->INVOKEVIRTUAL_com_dragon_read_base_ui_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-lez v0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method


.method public static initScreenHeightCacheIfNeed(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initScreenHeightCacheIfNeed(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->screenSizeCacheEnable()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 17039369
    move-result p0

    .line 17039370
    sget v0, Lcom/dragon/read/base/ui/util/ScreenUtils;->sScreenHeight:I

    .line 17039372
    if-eq v0, p0, :cond_2c

    .line 17039374
    if-eqz p0, :cond_2c

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v0

    .line 17039384
    aput-object v0, v1, v2

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    aput-object v2, v1, v0

    .line 17039393
    const-string v0, "default"

    .line 17039395
    const-string v2, "ScreenUtils"

    .line 17039397
    const-string v3, "initScreenHeightCacheIfNeed :old value = %d,new value = %d"

    .line 17039399
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    sput p0, Lcom/dragon/read/base/ui/util/ScreenUtils;->sScreenHeight:I

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static initScreenHeightCacheIfNeed(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->screenSizeCacheEnable()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    sget v0, Lcom/dragon/read/base/ui/util/ScreenUtils;->sScreenHeight:I

    .line 17039371
    .line 17039372
    if-eq v0, p0, :cond_2c

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_2c

    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    aput-object v0, v1, v2

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    aput-object v2, v1, v0

    .line 17039392
    .line 17039393
    const-string v0, "default"

    .line 17039394
    .line 17039395
    const-string v2, "ScreenUtils"

    .line 17039396
    .line 17039397
    const-string v3, "initScreenHeightCacheIfNeed :old value = %d,new value = %d"

    .line 17039398
    .line 17039399
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sput p0, Lcom/dragon/read/base/ui/util/ScreenUtils;->sScreenHeight:I

    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public static isAutoBrightness(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static isAutoBrightness(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973828
    move-result-object p0

    .line 16973829
    const-string v1, "screen_brightness_mode"

    .line 16973831
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16973834
    move-result p0
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_b} :catch_10

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne p0, v1, :cond_14

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 16973844
    :cond_14
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAutoBrightness(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    const-string v1, "screen_brightness_mode"

    .line 16973830
    .line 16973831
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_b} :catch_10

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne p0, v1, :cond_14

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return v0
.end method


.method public static isGestureNavigation(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isGestureNavigation(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973828
    move-result-object p0

    .line 16973829
    const-string v1, "navigation_mode"

    .line 16973831
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16973834
    move-result p0
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_b} :catch_10

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-ne p0, v1, :cond_f

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    return v0

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 16973844
    return v0
.end method

[INNER-ORIGINAL]
.method public static isGestureNavigation(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    const-string v1, "navigation_mode"

    .line 16973830
    .line 16973831
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_b} :catch_10

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-ne p0, v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    return v0

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    return v0
.end method


.method public static isHeightRationScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isHeightRationScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039367
    move-result p0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eqz v0, :cond_26

    .line 17039371
    if-nez p0, :cond_e

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17039377
    move-result v2

    .line 17039378
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17039381
    move-result p0

    .line 17039382
    int-to-float v0, v2

    .line 17039383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039385
    mul-float v0, v0, v2

    .line 17039387
    int-to-float p0, p0

    .line 17039388
    div-float/2addr v0, p0

    .line 17039389
    const p0, 0x3fe38e39

    .line 17039392
    cmpl-float p0, v0, p0

    .line 17039394
    if-ltz p0, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static isHeightRationScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eqz v0, :cond_26

    .line 17039370
    .line 17039371
    if-nez p0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    int-to-float v0, v2

    .line 17039383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    mul-float v0, v0, v2

    .line 17039386
    .line 17039387
    int-to-float p0, p0

    .line 17039388
    div-float/2addr v0, p0

    .line 17039389
    const p0, 0x3fe38e39

    .line 17039390
    .line 17039391
    .line 17039392
    cmpl-float p0, v0, p0

    .line 17039393
    .line 17039394
    if-ltz p0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method


.method public static final isLandscape(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final isLandscape(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973831
    move-result-object p0

    .line 16973832
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    if-ne p0, v0, :cond_f

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isLandscape(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16973833
    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    if-ne p0, v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method


.method public static final isPortrait(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final isPortrait(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16908295
    move-result-object p0

    .line 16908296
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    if-ne p0, v0, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isPortrait(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    if-ne p0, v0, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return v0
.end method


.method public static isScreenOn()Z
[MOD-CHANGED]
.method public static isScreenOn()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isScreenOn()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isScreenOn(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static isScreenOn(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "power"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/os/PowerManager;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_16

    .line 17039372
    :try_start_c
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17039375
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    .line 17039376
    return p0

    .line 17039377
    :catch_11
    :try_start_11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 17039380
    move-result p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 17039381
    return p0

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039386
    if-eqz p0, :cond_21

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result p0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenBrightnessInt255(Landroid/content/Context;)I

    .line 17039400
    move-result p0

    .line 17039401
    if-lez p0, :cond_2d

    .line 17039403
    const/4 p0, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    :goto_2e
    return p0
.end method

[INNER-ORIGINAL]
.method public static isScreenOn(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "power"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/os/PowerManager;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_16

    .line 17039371
    .line 17039372
    :try_start_c
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    .line 17039376
    return p0

    .line 17039377
    :catch_11
    :try_start_11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 17039381
    return p0

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p0, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenBrightnessInt255(Landroid/content/Context;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-lez p0, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p0, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    :goto_2e
    return p0
.end method


.method public static isSmallScreen()Z
[MOD-CHANGED]
.method public static isSmallScreen()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x140

    .line 131078
    if-gt v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSmallScreen()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x140

    .line 131077
    .line 131078
    if-gt v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public static isStatusBarVisible(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static isStatusBarVisible(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_d

    .line 16973827
    new-array p0, v0, [Ljava/lang/Object;

    .line 16973829
    const-string v1, "default"

    .line 16973831
    const-string v2, "param activity is null"

    .line 16973833
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973844
    move-result-object p0

    .line 16973845
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973847
    and-int/lit16 v1, p0, -0x401

    .line 16973849
    if-ne v1, p0, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static isStatusBarVisible(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_d

    .line 16973826
    .line 16973827
    new-array p0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v1, "default"

    .line 16973830
    .line 16973831
    const-string v2, "param activity is null"

    .line 16973832
    .line 16973833
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973846
    .line 16973847
    and-int/lit16 v1, p0, -0x401

    .line 16973848
    .line 16973849
    if-ne v1, p0, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public static pxToDp(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static pxToDp(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public static pxToDp(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method


.method public static pxToDpInt(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static pxToDpInt(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33685507
    move-result p0

    .line 33685508
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685510
    add-float/2addr p0, p1

    .line 33685511
    float-to-int p0, p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static pxToDpInt(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685509
    .line 33685510
    add-float/2addr p0, p1

    .line 33685511
    float-to-int p0, p0

    .line 33685512
    return p0
.end method


.method public static pxToSp(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static pxToSp(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public static pxToSp(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33685513
    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method


.method public static saveScreenBrightness(FLandroid/content/Context;)V
[MOD-CHANGED]
.method public static saveScreenBrightness(FLandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33685506
    div-float/2addr p0, v0

    .line 33685507
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33685509
    mul-float p0, p0, v0

    .line 33685511
    float-to-int p0, p0

    .line 33685512
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->saveScreenBrightnessInt255(ILandroid/content/Context;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveScreenBrightness(FLandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33685505
    .line 33685506
    div-float/2addr p0, v0

    .line 33685507
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33685508
    .line 33685509
    mul-float p0, p0, v0

    .line 33685510
    .line 33685511
    float-to-int p0, p0

    .line 33685512
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->saveScreenBrightnessInt255(ILandroid/content/Context;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static saveScreenBrightnessInt100(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public static saveScreenBrightnessInt100(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    int-to-float p0, p0

    .line 33685505
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33685507
    div-float/2addr p0, v0

    .line 33685508
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33685510
    mul-float p0, p0, v0

    .line 33685512
    float-to-int p0, p0

    .line 33685513
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->saveScreenBrightnessInt255(ILandroid/content/Context;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveScreenBrightnessInt100(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    int-to-float p0, p0

    .line 33685505
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33685506
    .line 33685507
    div-float/2addr p0, v0

    .line 33685508
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33685509
    .line 33685510
    mul-float p0, p0, v0

    .line 33685511
    .line 33685512
    float-to-int p0, p0

    .line 33685513
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->saveScreenBrightnessInt255(ILandroid/content/Context;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static saveScreenBrightnessInt255(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public static saveScreenBrightnessInt255(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x5

    .line 33751041
    if-gt p0, v0, :cond_4

    .line 33751043
    const/4 p0, 0x5

    .line 33751044
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "screen_brightness"

    .line 33751050
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 33751053
    goto :goto_12

    .line 33751054
    :catch_e
    move-exception p0

    .line 33751055
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveScreenBrightnessInt255(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x5

    .line 33751041
    if-gt p0, v0, :cond_4

    .line 33751042
    .line 33751043
    const/4 p0, 0x5

    .line 33751044
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "screen_brightness"

    .line 33751049
    .line 33751050
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :catch_e
    move-exception p0

    .line 33751055
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public static setScreenBrightness(ILandroid/app/Activity;)V
[MOD-CHANGED]
.method public static setScreenBrightness(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x5

    .line 33751041
    if-gt p0, v0, :cond_4

    .line 33751043
    const/4 p0, 0x5

    .line 33751044
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751051
    move-result-object v0

    .line 33751052
    int-to-float p0, p0

    .line 33751053
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33751055
    div-float/2addr p0, v1

    .line 33751056
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33751058
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScreenBrightness(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x5

    .line 33751041
    if-gt p0, v0, :cond_4

    .line 33751042
    .line 33751043
    const/4 p0, 0x5

    .line 33751044
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    int-to-float p0, p0

    .line 33751053
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33751054
    .line 33751055
    div-float/2addr p0, v1

    .line 33751056
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static spToPx(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static spToPx(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33685514
    mul-float p1, p1, p0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public static spToPx(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33685513
    .line 33685514
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    return p1
.end method


.method public static startAutoBrightness(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static startAutoBrightness(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "screen_brightness_mode"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static startAutoBrightness(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "screen_brightness_mode"

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static stopAutoBrightness(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static stopAutoBrightness(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "screen_brightness_mode"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopAutoBrightness(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "screen_brightness_mode"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


