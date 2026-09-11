## classes15/com/bytedance/android/livesdk/pannel/utils/UIUtils.smali
# added=0 removed=0 changed=10

.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_pannel_utils_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_pannel_utils_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_pannel_utils_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static dip2Px(Landroid/content/Context;I)F
[MOD-CHANGED]
.method public static dip2Px(Landroid/content/Context;I)F
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    int-to-float p1, p1

    .line 33751051
    mul-float p1, p1, p0

    .line 33751053
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751055
    add-float/2addr p1, p0

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public static dip2Px(Landroid/content/Context;I)F
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    int-to-float p1, p1

    .line 33751051
    mul-float p1, p1, p0

    .line 33751052
    .line 33751053
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751054
    .line 33751055
    add-float/2addr p1, p0

    .line 33751056
    return p1
.end method


.method public static getScreenHeight()I
[MOD-CHANGED]
.method public static getScreenHeight()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeight()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131081
    .line 131082
    return v0
.end method


.method public static getScreenSize(Landroid/content/Context;)[I
[MOD-CHANGED]
.method public static getScreenSize(Landroid/content/Context;)[I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    fill-array-data v0, :array_36

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    move-result-object p0

    .line 17039373
    const-string/jumbo v1, "window"

    .line 17039376
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Landroid/view/WindowManager;

    .line 17039382
    if-eqz p0, :cond_35

    .line 17039384
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039390
    goto :goto_35

    .line 17039391
    :cond_1f
    new-instance v1, Landroid/graphics/Point;

    .line 17039393
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17039396
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 17039406
    aput v2, v0, p0

    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17039411
    aput v1, v0, p0

    .line 17039413
    :cond_35
    :goto_35
    return-object v0

    .line 17039414
    :array_36
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static getScreenSize(Landroid/content/Context;)[I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_36

    .line 17039364
    .line 17039365
    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const-string/jumbo v1, "window"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Landroid/view/WindowManager;

    .line 17039381
    .line 17039382
    if-eqz p0, :cond_35

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_35

    .line 17039391
    :cond_1f
    new-instance v1, Landroid/graphics/Point;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 17039405
    .line 17039406
    aput v2, v0, p0

    .line 17039407
    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17039410
    .line 17039411
    aput v1, v0, p0

    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-object v0

    .line 17039414
    :array_36
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static getScreenWidth()I
[MOD-CHANGED]
.method public static getScreenWidth()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidth()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131081
    .line 131082
    return v0
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039363
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "dimen"

    .line 17039376
    const-string v3, "android"

    .line 17039378
    const-string v4, "status_bar_height"

    .line 17039380
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->INVOKEVIRTUAL_com_bytedance_android_livesdk_pannel_utils_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039383
    move-result v1

    .line 17039384
    if-lez v1, :cond_22

    .line 17039386
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "dimen"

    .line 17039375
    .line 17039376
    const-string v3, "android"

    .line 17039377
    .line 17039378
    const-string v4, "status_bar_height"

    .line 17039379
    .line 17039380
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->INVOKEVIRTUAL_com_bytedance_android_livesdk_pannel_utils_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-lez v1, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method


.method public static getViewInset(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getViewInset(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_3b

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mAttachInfoField:Ljava/lang/reflect/Field;

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v1, :cond_15

    .line 17039368
    const-class v1, Landroid/view/View;

    .line 17039370
    const-string v3, "mAttachInfo"

    .line 17039372
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039375
    move-result-object v1

    .line 17039376
    sput-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mAttachInfoField:Ljava/lang/reflect/Field;

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039381
    :cond_15
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mAttachInfoField:Ljava/lang/reflect/Field;

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_3b

    .line 17039389
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mStableInsetsField:Ljava/lang/reflect/Field;

    .line 17039391
    if-nez v1, :cond_30

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v3, "mStableInsets"

    .line 17039399
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039402
    move-result-object v1

    .line 17039403
    sput-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mStableInsetsField:Ljava/lang/reflect/Field;

    .line 17039405
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039408
    :cond_30
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mStableInsetsField:Ljava/lang/reflect/Field;

    .line 17039410
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    move-result-object p0

    .line 17039414
    check-cast p0, Landroid/graphics/Rect;

    .line 17039416
    iget p0, p0, Landroid/graphics/Rect;->bottom:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 17039418
    return p0

    .line 17039419
    :catch_3b
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public static getViewInset(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_3b

    .line 17039362
    .line 17039363
    :try_start_3
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mAttachInfoField:Ljava/lang/reflect/Field;

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v1, :cond_15

    .line 17039367
    .line 17039368
    const-class v1, Landroid/view/View;

    .line 17039369
    .line 17039370
    const-string v3, "mAttachInfo"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    sput-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mAttachInfoField:Ljava/lang/reflect/Field;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mAttachInfoField:Ljava/lang/reflect/Field;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_3b

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mStableInsetsField:Ljava/lang/reflect/Field;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_30

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v3, "mStableInsets"

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    sput-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mStableInsetsField:Ljava/lang/reflect/Field;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->mStableInsetsField:Ljava/lang/reflect/Field;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    check-cast p0, Landroid/graphics/Rect;

    .line 17039415
    .line 17039416
    iget p0, p0, Landroid/graphics/Rect;->bottom:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 17039417
    .line 17039418
    return p0

    .line 17039419
    :catch_3b
    :cond_3b
    return v0
.end method


.method public static px2dip(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static px2dip(Landroid/content/Context;I)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    int-to-float p1, p1

    .line 33751051
    div-float/2addr p1, p0

    .line 33751052
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751054
    add-float/2addr p1, p0

    .line 33751055
    float-to-int p0, p1

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static px2dip(Landroid/content/Context;I)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    int-to-float p1, p1

    .line 33751051
    div-float/2addr p1, p0

    .line 33751052
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751053
    .line 33751054
    add-float/2addr p1, p0

    .line 33751055
    float-to-int p0, p1

    .line 33751056
    return p0
.end method


.method public static sp2px(Landroid/content/Context;I)F
[MOD-CHANGED]
.method public static sp2px(Landroid/content/Context;I)F
    .registers 3

    .prologue
    .line 33685504
    int-to-float p1, p1

    .line 33685505
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685512
    move-result-object p0

    .line 33685513
    const/4 v0, 0x2

    .line 33685514
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static sp2px(Landroid/content/Context;I)F
    .registers 3

    .prologue
    .line 33685504
    int-to-float p1, p1

    .line 33685505
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    const/4 v0, 0x2

    .line 33685514
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method


.method public static startAnimation(Landroid/view/View;IZ)V
[MOD-CHANGED]
.method public static startAnimation(Landroid/view/View;IZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_31

    .line 50593794
    if-gtz p1, :cond_5

    .line 50593796
    goto :goto_31

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50593804
    move-result-object p1

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    if-eqz p2, :cond_12

    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const/16 p2, 0x8

    .line 50593812
    :goto_14
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593815
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;

    .line 50593817
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;-><init>(Landroid/view/View;)V

    .line 50593820
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50593823
    const/4 p2, 0x1

    .line 50593824
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50593827
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50593829
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50593832
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50593835
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50593838
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static startAnimation(Landroid/view/View;IZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_31

    .line 50593793
    .line 50593794
    if-gtz p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_31

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    if-eqz p2, :cond_12

    .line 50593807
    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const/16 p2, 0x8

    .line 50593811
    .line 50593812
    :goto_14
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;

    .line 50593816
    .line 50593817
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;-><init>(Landroid/view/View;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p2, 0x1

    .line 50593824
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50593828
    .line 50593829
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method


