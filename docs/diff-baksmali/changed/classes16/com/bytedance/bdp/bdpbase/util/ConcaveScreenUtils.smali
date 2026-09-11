## classes16/com/bytedance/bdp/bdpbase/util/ConcaveScreenUtils.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fa6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 131081
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 131083
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 131085
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fa6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 131080
    .line 131081
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 131082
    .line 131083
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 131084
    .line 131085
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 131086
    .line 131087
    return-void
.end method


.method public static getHWConcaveScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getHWConcaveScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eq v0, v1, :cond_6

    .line 16973829
    return v0

    .line 16973830
    :cond_6
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aget v0, v0, v1

    .line 16973837
    if-gtz v0, :cond_16

    .line 16973839
    const/high16 v0, 0x41e00000    # 28.0f

    .line 16973841
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973844
    move-result p0

    .line 16973845
    float-to-int v0, p0

    .line 16973846
    :cond_16
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 16973848
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHWConcaveScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eq v0, v1, :cond_6

    .line 16973828
    .line 16973829
    return v0

    .line 16973830
    :cond_6
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aget v0, v0, v1

    .line 16973836
    .line 16973837
    if-gtz v0, :cond_16

    .line 16973838
    .line 16973839
    const/high16 v0, 0x41e00000    # 28.0f

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    float-to-int v0, p0

    .line 16973846
    :cond_16
    sput v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 16973847
    .line 16973848
    return v0
.end method


.method public static getHWConcaveScreenWidht(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getHWConcaveScreenWidht(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16842755
    move-result-object p0

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    aget p0, p0, v0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getHWConcaveScreenWidht(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    aget p0, p0, v0

    .line 16842758
    .line 16842759
    return p0
.end method


.method private static getNotchSize(Landroid/content/Context;)[I
[MOD-CHANGED]
.method private static getNotchSize(Landroid/content/Context;)[I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    fill-array-data v0, :array_26

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039375
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "getNotchSize"

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039384
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, [I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_25
    .catchall {:try_start_9 .. :try_end_24} :catchall_25

    .line 17039396
    return-object p0

    .line 17039397
    :catch_25
    :catchall_25
    return-object v0

    .line 17039398
    :array_26
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static getNotchSize(Landroid/content/Context;)[I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_26

    .line 17039364
    .line 17039365
    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "getNotchSize"

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, [I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_25
    .catchall {:try_start_9 .. :try_end_24} :catchall_25

    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    :catch_25
    :catchall_25
    return-object v0

    .line 17039398
    :array_26
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method private static getRealHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getRealHeight(Landroid/content/Context;)I
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
.method private static getRealHeight(Landroid/content/Context;)I
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


.method public static isHWConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isHWConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget p0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 17039362
    const/4 v0, -0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-eq p0, v0, :cond_b

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    :cond_a
    return v1

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v0, "hasNotchInScreen"

    .line 17039383
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039385
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Ljava/lang/Boolean;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    move-result v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    sput v1, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 17039403
    return v1
.end method

[INNER-ORIGINAL]
.method public static isHWConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget p0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 17039361
    .line 17039362
    const/4 v0, -0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-eq p0, v0, :cond_b

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    :cond_a
    return v1

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v0, "hasNotchInScreen"

    .line 17039382
    .line 17039383
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    sput v1, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 17039402
    .line 17039403
    return v1
.end method


.method public static isOVConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isOVConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOVConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static isOVConcaveScreen(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public static isOVConcaveScreen(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_f

    .line 33816582
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 33816585
    move-result p0

    .line 33816586
    if-eqz p0, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 p0, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 33816592
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOVConcaveScreen(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_f

    .line 33816581
    .line 33816582
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    if-eqz p0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 p0, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 33816592
    :goto_10
    return p0
.end method


.method public static isOppoConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isOppoConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

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
    invoke-static {p0, v2}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 16973838
    move-result p0

    .line 16973839
    sput p0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOppoConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

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
    invoke-static {p0, v2}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    sput p0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 16973840
    .line 16973841
    return p0
.end method


.method public static isOppoConcaveScreen(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public static isOppoConcaveScreen(Landroid/content/Context;Z)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33816579
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816582
    move-result-object v1

    .line 33816583
    const-string v2, "oppo"

    .line 33816585
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816591
    if-eqz p0, :cond_1d

    .line 33816593
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816596
    move-result-object v1

    .line 33816597
    const-string v2, "com.oppo.feature.screen.heteromorphism"

    .line 33816599
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33816602
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :catchall_1c
    nop

    .line 33816605
    :cond_1d
    const/4 v1, 0x0

    .line 33816606
    :goto_1e
    if-eqz v1, :cond_2d

    .line 33816608
    if-eqz p1, :cond_2c

    .line 33816610
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getRealHeight(Landroid/content/Context;)I

    .line 33816613
    move-result p0

    .line 33816614
    const/16 p1, 0x8e8

    .line 33816616
    if-lt p0, p1, :cond_2b

    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    :cond_2b
    return v0

    .line 33816620
    :cond_2c
    return v1

    .line 33816621
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOppoConcaveScreen(Landroid/content/Context;Z)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33816578
    .line 33816579
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    const-string v2, "oppo"

    .line 33816584
    .line 33816585
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816590
    .line 33816591
    if-eqz p0, :cond_1d

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    const-string v2, "com.oppo.feature.screen.heteromorphism"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :catchall_1c
    nop

    .line 33816605
    :cond_1d
    const/4 v1, 0x0

    .line 33816606
    :goto_1e
    if-eqz v1, :cond_2d

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_2c

    .line 33816609
    .line 33816610
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getRealHeight(Landroid/content/Context;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    const/16 p1, 0x8e8

    .line 33816615
    .line 33816616
    if-lt p0, p1, :cond_2b

    .line 33816617
    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    :cond_2b
    return v0

    .line 33816620
    :cond_2c
    return v1

    .line 33816621
    :cond_2d
    return v0
.end method


.method public static isVivoAndHWConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isVivoAndHWConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isVivoAndHWConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static isVivoConcaveScreen()Z
[MOD-CHANGED]
.method public static isVivoConcaveScreen()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

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
    check-cast v0, Ljava/lang/Boolean;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_32

    .line 262194
    :catch_32
    sput v3, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 262196
    return v3
.end method

[INNER-ORIGINAL]
.method public static isVivoConcaveScreen()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

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
    check-cast v0, Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_32

    .line 262194
    :catch_32
    sput v3, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 262195
    .line 262196
    return v3
.end method


.method public static preload(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static preload(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16908291
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 16908297
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static preload(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


