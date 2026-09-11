## classes17/com/bytedance/ies/xbridge/info/utils/ScreenUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x830d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 196624
    sput v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x830d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I

    .line 196625
    .line 196626
    return-void
.end method


.method private final initScreenSize(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final initScreenSize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "window"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    check-cast v0, Landroid/view/WindowManager;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_28

    .line 17039376
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Landroid/graphics/Point;

    .line 17039382
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039391
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 17039393
    sput p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 17039395
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 17039397
    sput p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I

    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039407
    move-result-object p1

    .line 17039408
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039410
    sput v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 17039412
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039414
    sput p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method private final initScreenSize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "window"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    check-cast v0, Landroid/view/WindowManager;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_28

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Landroid/graphics/Point;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 17039392
    .line 17039393
    sput p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 17039394
    .line 17039395
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 17039396
    .line 17039397
    sput p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I

    .line 17039398
    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039409
    .line 17039410
    sput v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 17039411
    .line 17039412
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039413
    .line 17039414
    sput p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 17039415
    .line 17039416
    :catch_38
    :goto_38
    return-void
.end method


.method public final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 16973826
    if-lez v0, :cond_5

    .line 16973828
    return v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16973836
    sget p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 16973838
    if-lez p1, :cond_11

    .line 16973840
    move v0, p1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_5

    .line 16973827
    .line 16973828
    return v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenHeight:I

    .line 16973837
    .line 16973838
    if-lez p1, :cond_11

    .line 16973839
    .line 16973840
    move v0, p1

    .line 16973841
    :cond_11
    return v0
.end method


.method public final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I

    .line 16973826
    if-lez v0, :cond_5

    .line 16973828
    return v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16973836
    sget p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I

    .line 16973838
    if-lez p1, :cond_11

    .line 16973840
    move v0, p1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_5

    .line 16973827
    .line 16973828
    return v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget p1, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->screenWidth:I

    .line 16973837
    .line 16973838
    if-lez p1, :cond_11

    .line 16973839
    .line 16973840
    move v0, p1

    .line 16973841
    :cond_11
    return v0
.end method


