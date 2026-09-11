## classes18/com/bytedance/sdk/xbridge/cn/info/ScreenUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89434

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 196624
    sput v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89434

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    .line 196625
    .line 196626
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private final initScreenSize(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final initScreenSize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string/jumbo v0, "window"

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    check-cast v0, Landroid/view/WindowManager;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_29

    .line 17039377
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Landroid/graphics/Point;

    .line 17039383
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039392
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 17039394
    sput p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 17039396
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 17039398
    sput p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039408
    move-result-object p1

    .line 17039409
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039411
    sput v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 17039413
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039415
    sput p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_39

    .line 17039417
    :catch_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private final initScreenSize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string/jumbo v0, "window"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    check-cast v0, Landroid/view/WindowManager;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_29

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Landroid/graphics/Point;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 17039393
    .line 17039394
    sput p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 17039395
    .line 17039396
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 17039397
    .line 17039398
    sput p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    .line 17039399
    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039410
    .line 17039411
    sput v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 17039412
    .line 17039413
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039414
    .line 17039415
    sput p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_39

    .line 17039416
    .line 17039417
    :catch_39
    :goto_39
    return-void
.end method


.method public final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16908295
    sget p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 16908297
    if-lez p1, :cond_c

    .line 16908299
    move v0, p1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 16908296
    .line 16908297
    if-lez p1, :cond_c

    .line 16908298
    .line 16908299
    move v0, p1

    .line 16908300
    :cond_c
    return v0
.end method


.method public final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16908295
    sget p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    .line 16908297
    if-lez p1, :cond_c

    .line 16908299
    move v0, p1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    .line 16908296
    .line 16908297
    if-lez p1, :cond_c

    .line 16908298
    .line 16908299
    move v0, p1

    .line 16908300
    :cond_c
    return v0
.end method


.method public final getStatusBarHeight()I
[MOD-CHANGED]
.method public final getStatusBarHeight()I
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "dimen"

    .line 262163
    const-string v4, "android"

    .line 262165
    const-string/jumbo v5, "status_bar_height"

    .line 262168
    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262171
    move-result v2

    .line 262172
    if-lez v2, :cond_26

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262181
    move-result v1

    .line 262182
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight()I
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "dimen"

    .line 262162
    .line 262163
    const-string v4, "android"

    .line 262164
    .line 262165
    const-string/jumbo v5, "status_bar_height"

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-lez v2, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    :cond_26
    return v1
.end method


