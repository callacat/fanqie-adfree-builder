## classes16/com/bytedance/ies/bullet/core/device/ConcaveScreenUtils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82910

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 196624
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 196626
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 196628
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82910

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 196625
    .line 196626
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 196627
    .line 196628
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 196629
    .line 196630
    return-void
.end method


.method private final getNotchSize(Landroid/content/Context;)[I
[MOD-CHANGED]
.method private final getNotchSize(Landroid/content/Context;)[I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    fill-array-data v0, :array_2c

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "getNotchSize"

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039384
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, ""

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    check-cast p1, [I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 17039401
    move-object v0, p1

    .line 17039402
    :catch_2a
    return-object v0

    nop

    .line 17039404
    :array_2c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getNotchSize(Landroid/content/Context;)[I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_2c

    .line 17039364
    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "getNotchSize"

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast p1, [I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 17039400
    .line 17039401
    move-object v0, p1

    .line 17039402
    :catch_2a
    return-object v0

    .line 17039403
    nop

    .line 17039404
    :array_2c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method private final getRealHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getRealHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039366
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039369
    const-string/jumbo v1, "window"

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Landroid/view/WindowManager;

    .line 17039383
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039390
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method private final getRealHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string/jumbo v1, "window"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Landroid/view/WindowManager;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039391
    .line 17039392
    return p1
.end method


.method public final getHWConcaveScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getHWConcaveScreenHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973833
    return v0

    .line 16973834
    :cond_a
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    aget v0, v0, v1

    .line 16973841
    if-gtz v0, :cond_1d

    .line 16973843
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 16973845
    const/16 v1, 0x1c

    .line 16973847
    int-to-float v1, v1

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973851
    move-result p1

    .line 16973852
    float-to-int v0, p1

    .line 16973853
    :cond_1d
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 16973855
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHWConcaveScreenHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 16973829
    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973832
    .line 16973833
    return v0

    .line 16973834
    :cond_a
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    aget v0, v0, v1

    .line 16973840
    .line 16973841
    if-gtz v0, :cond_1d

    .line 16973842
    .line 16973843
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 16973844
    .line 16973845
    const/16 v1, 0x1c

    .line 16973846
    .line 16973847
    int-to-float v1, v1

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    float-to-int v0, p1

    .line 16973853
    :cond_1d
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 16973854
    .line 16973855
    return v0
.end method


.method public final isHWConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isHWConcaveScreen(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    if-eq v1, v2, :cond_e

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    if-ne v1, p1, :cond_d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    return v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "hasNotchInScreen"

    .line 17039386
    new-array v2, v0, [Ljava/lang/Class;

    .line 17039388
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, ""

    .line 17039400
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    check-cast p1, Ljava/lang/Boolean;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_31} :catch_31

    .line 17039409
    :catch_31
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 17039411
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHWConcaveScreen(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 17039365
    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    if-eq v1, v2, :cond_e

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    if-ne v1, p1, :cond_d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    return v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "hasNotchInScreen"

    .line 17039385
    .line 17039386
    new-array v2, v0, [Ljava/lang/Class;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, ""

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast p1, Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_31} :catch_31

    .line 17039409
    :catch_31
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 17039410
    .line 17039411
    return v0
.end method


.method public final isOVConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isOVConcaveScreen(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final isOVConcaveScreen(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final isOppoConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isOppoConcaveScreen(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eq v0, v1, :cond_b

    .line 16973830
    if-ne v0, v2, :cond_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    return v2

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 16973838
    move-result p1

    .line 16973839
    sput p1, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final isOppoConcaveScreen(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eq v0, v1, :cond_b

    .line 16973829
    .line 16973830
    if-ne v0, v2, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    return v2

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    sput p1, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 16973840
    .line 16973841
    return p1
.end method


.method public final isOppoConcaveScreen(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public final isOppoConcaveScreen(Landroid/content/Context;Z)Z
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33816581
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816587
    move-result-object v3

    .line 33816588
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    const-string v0, "oppo"

    .line 33816600
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_2c

    .line 33816606
    if-eqz p1, :cond_2c

    .line 33816608
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v2, "com.oppo.feature.screen.heteromorphism"

    .line 33816614
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33816617
    move-result v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    .line 33816618
    goto :goto_2d

    .line 33816619
    :catchall_2b
    nop

    .line 33816620
    :cond_2c
    const/4 v0, 0x0

    .line 33816621
    :goto_2d
    if-eqz v0, :cond_3c

    .line 33816623
    if-eqz p2, :cond_3b

    .line 33816625
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getRealHeight(Landroid/content/Context;)I

    .line 33816628
    move-result p1

    .line 33816629
    const/16 p2, 0x8e8

    .line 33816631
    if-lt p1, p2, :cond_3c

    .line 33816633
    const/4 v1, 0x1

    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    move v1, v0

    .line 33816636
    :cond_3c
    :goto_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final isOppoConcaveScreen(Landroid/content/Context;Z)Z
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v3

    .line 33816588
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v0, "oppo"

    .line 33816599
    .line 33816600
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_2c

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_2c

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v2, "com.oppo.feature.screen.heteromorphism"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    .line 33816618
    goto :goto_2d

    .line 33816619
    :catchall_2b
    nop

    .line 33816620
    :cond_2c
    const/4 v0, 0x0

    .line 33816621
    :goto_2d
    if-eqz v0, :cond_3c

    .line 33816622
    .line 33816623
    if-eqz p2, :cond_3b

    .line 33816624
    .line 33816625
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getRealHeight(Landroid/content/Context;)I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    const/16 p2, 0x8e8

    .line 33816630
    .line 33816631
    if-lt p1, p2, :cond_3c

    .line 33816632
    .line 33816633
    const/4 v1, 0x1

    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    move v1, v0

    .line 33816636
    :cond_3c
    :goto_3c
    return v1
.end method


.method public final isVivoConcaveScreen()Z
[MOD-CHANGED]
.method public final isVivoConcaveScreen()Z
    .registers 7

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, 0x0

    .line 262149
    if-eq v0, v1, :cond_c

    .line 262151
    if-ne v0, v2, :cond_a

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    return v2

    .line 262156
    :cond_c
    :try_start_c
    const-string v0, "android.util.FtFeature"

    .line 262158
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "isFeatureSupport"

    .line 262164
    new-array v4, v2, [Ljava/lang/Class;

    .line 262166
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262168
    aput-object v5, v4, v3

    .line 262170
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262173
    move-result-object v1

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    const/16 v4, 0x20

    .line 262178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v4

    .line 262182
    aput-object v4, v2, v3

    .line 262184
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    check-cast v0, Ljava/lang/Boolean;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262198
    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_37} :catch_37

    .line 262199
    :catch_37
    sput v3, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 262201
    return v3
.end method

[INNER-ORIGINAL]
.method public final isVivoConcaveScreen()Z
    .registers 7

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, 0x0

    .line 262149
    if-eq v0, v1, :cond_c

    .line 262150
    .line 262151
    if-ne v0, v2, :cond_a

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    return v2

    .line 262156
    :cond_c
    :try_start_c
    const-string v0, "android.util.FtFeature"

    .line 262157
    .line 262158
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "isFeatureSupport"

    .line 262163
    .line 262164
    new-array v4, v2, [Ljava/lang/Class;

    .line 262165
    .line 262166
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262167
    .line 262168
    aput-object v5, v4, v3

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const/16 v4, 0x20

    .line 262177
    .line 262178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    aput-object v4, v2, v3

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    check-cast v0, Ljava/lang/Boolean;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_37} :catch_37

    .line 262199
    :catch_37
    sput v3, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 262200
    .line 262201
    return v3
.end method


