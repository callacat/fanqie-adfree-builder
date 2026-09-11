## classes15/com/bytedance/minigame/bdpbase/util/UIUtils.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87292

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceWidth:I

    .line 196617
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceHeight:I

    .line 196619
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->sDeviceWidth:I

    .line 196621
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->sDeviceHeight:I

    .line 196623
    const/high16 v0, -0x40800000    # -1.0f

    .line 196625
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->sDensity:F

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87292

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceWidth:I

    .line 196616
    .line 196617
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceHeight:I

    .line 196618
    .line 196619
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->sDeviceWidth:I

    .line 196620
    .line 196621
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->sDeviceHeight:I

    .line 196622
    .line 196623
    const/high16 v0, -0x40800000    # -1.0f

    .line 196624
    .line 196625
    sput v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->sDensity:F

    .line 196626
    .line 196627
    return-void
.end method


.method public static configTitleBarWithHeight(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public static configTitleBarWithHeight(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    if-nez p1, :cond_5

    .line 33685508
    goto :goto_d

    .line 33685509
    :cond_5
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;

    .line 33685511
    invoke-direct {v0, p0, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33685514
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33685517
    :cond_d
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static configTitleBarWithHeight(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685505
    .line 33685506
    if-nez p1, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_d

    .line 33685509
    :cond_5
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    :goto_d
    return-void
.end method


.method public static dip2Px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static dip2Px(Landroid/content/Context;F)F
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public static dip2Px(Landroid/content/Context;F)F
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method


.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Landroid/app/Activity;

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104910
    move-result-object p0

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104923
    check-cast v1, Landroid/app/Activity;

    .line 17104925
    return-object v1

    .line 17104926
    :cond_1e
    const v1, 0x1020002

    .line 17104929
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104935
    return-object v0

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz p0, :cond_40

    .line 17104942
    instance-of v1, p0, Landroid/app/Activity;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    check-cast p0, Landroid/app/Activity;

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17104951
    if-eqz v1, :cond_2c

    .line 17104953
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17104955
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_2c

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Landroid/app/Activity;

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104913
    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v1, Landroid/app/Activity;

    .line 17104924
    .line 17104925
    return-object v1

    .line 17104926
    :cond_1e
    const v1, 0x1020002

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104934
    .line 17104935
    return-object v0

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz p0, :cond_40

    .line 17104941
    .line 17104942
    instance-of v1, p0, Landroid/app/Activity;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    check-cast p0, Landroid/app/Activity;

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_2c

    .line 17104952
    .line 17104953
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_2c

    .line 17104960
    :cond_40
    return-object v0
.end method


.method public static getColorFormHexString(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getColorFormHexString(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    :try_start_2
    const-string p1, "#000000"

    .line 33685508
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685515
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 33685516
    return p0

    .line 33685517
    :catch_d
    const/high16 p0, -0x1000000

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColorFormHexString(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    :try_start_2
    const-string p1, "#000000"

    .line 33685507
    .line 33685508
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 33685516
    return p0

    .line 33685517
    :catch_d
    const/high16 p0, -0x1000000

    .line 33685518
    .line 33685519
    return p0
.end method


.method public static getDeviceWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getDeviceWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039369
    if-eqz p0, :cond_1f

    .line 17039371
    new-instance v0, Landroid/graphics/Point;

    .line 17039373
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039376
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17039383
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 17039385
    sput p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceWidth:I

    .line 17039387
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 17039389
    sput p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceHeight:I

    .line 17039391
    :cond_1f
    sget p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceWidth:I

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDeviceWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039368
    .line 17039369
    if-eqz p0, :cond_1f

    .line 17039370
    .line 17039371
    new-instance v0, Landroid/graphics/Point;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 17039384
    .line 17039385
    sput p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceWidth:I

    .line 17039386
    .line 17039387
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 17039388
    .line 17039389
    sput p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceHeight:I

    .line 17039390
    .line 17039391
    :cond_1f
    sget p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->mDeviceWidth:I

    .line 17039392
    .line 17039393
    return p0
.end method


.method private static getOriginTitleBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getOriginTitleBarHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x42300000    # 44.0f

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16842757
    move-result p0

    .line 16842758
    float-to-int p0, p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method private static getOriginTitleBarHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x42300000    # 44.0f

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    float-to-int p0, p0

    .line 16842759
    return p0
.end method


.method public static final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method


.method public static getScreenHeightWithNavBar(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeightWithNavBar(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039375
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    const-string v2, "android.view.Display"

    .line 17039381
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "getRealMetrics"

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039390
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17039392
    aput-object v6, v5, v1

    .line 17039394
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039400
    aput-object v0, v3, v1

    .line 17039402
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public static getScreenHeightWithNavBar(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    const-string v2, "android.view.Display"

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "getRealMetrics"

    .line 17039386
    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039389
    .line 17039390
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17039391
    .line 17039392
    aput-object v6, v5, v1

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    aput-object v0, v3, v1

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return v1
.end method


.method public static final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method


.method public static getScreenWidthWithNavBar(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidthWithNavBar(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039375
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    const-string v2, "android.view.Display"

    .line 17039381
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "getRealMetrics"

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039390
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17039392
    aput-object v6, v5, v1

    .line 17039394
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039400
    aput-object v0, v3, v1

    .line 17039402
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public static getScreenWidthWithNavBar(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    const-string v2, "android.view.Display"

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "getRealMetrics"

    .line 17039386
    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039389
    .line 17039390
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17039391
    .line 17039392
    aput-object v6, v5, v1

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    aput-object v0, v3, v1

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return v1
.end method


.method private static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getStatusBarHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    if-ne v0, v1, :cond_f

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;Z)I

    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method private static getStatusBarHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16973833
    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    if-ne v0, v1, :cond_f

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;Z)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method


.method private static getStatusBarHeight(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method private static getStatusBarHeight(Landroid/content/Context;Z)I
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    int-to-float p1, p1

    .line 33816580
    const/high16 v0, 0x41600000    # 14.0f

    .line 33816582
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816585
    move-result p0

    .line 33816586
    goto :goto_15

    .line 33816587
    :cond_b
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816590
    move-result p1

    .line 33816591
    int-to-float p1, p1

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816596
    move-result p0

    .line 33816597
    :goto_15
    add-float/2addr p1, p0

    .line 33816598
    float-to-int p0, p1

    .line 33816599
    return p0
.end method

[INNER-ORIGINAL]
.method private static getStatusBarHeight(Landroid/content/Context;Z)I
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    int-to-float p1, p1

    .line 33816580
    const/high16 v0, 0x41600000    # 14.0f

    .line 33816581
    .line 33816582
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    goto :goto_15

    .line 33816587
    :cond_b
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    int-to-float p1, p1

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    :goto_15
    add-float/2addr p1, p0

    .line 33816598
    float-to-int p0, p1

    .line 33816599
    return p0
.end method


.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751042
    const-string p0, ""

    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751041
    .line 33751042
    const-string p0, ""

    .line 33751043
    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static getTitleBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getTitleBarHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getOriginTitleBarHeight(Landroid/content/Context;)I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16908295
    move-result p0

    .line 16908296
    add-int/2addr v0, p0

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public static getTitleBarHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getOriginTitleBarHeight(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    add-int/2addr v0, p0

    .line 16908297
    return v0
.end method


.method public static getTitleBarHeight(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static getTitleBarHeight(Landroid/content/Context;Z)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getOriginTitleBarHeight(Landroid/content/Context;)I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;Z)I

    .line 33751047
    move-result p0

    .line 33751048
    add-int/2addr v0, p0

    .line 33751049
    return v0
.end method

[INNER-ORIGINAL]
.method public static getTitleBarHeight(Landroid/content/Context;Z)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getOriginTitleBarHeight(Landroid/content/Context;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;Z)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    add-int/2addr v0, p0

    .line 33751049
    return v0
.end method


.method public static isColor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isColor(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "^#([0-9a-fA-F]{8}|[0-9a-fA-F]{6}|[0-9a-fA-F]{3})$"

    .line 16842754
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isColor(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "^#([0-9a-fA-F]{8}|[0-9a-fA-F]{6}|[0-9a-fA-F]{3})$"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
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
.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
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


.method public static final isViewVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isViewVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isViewVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public static parseColor(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static parseColor(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973827
    move-result p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return p0

    .line 16973829
    :catch_5
    new-instance v0, Ljava/lang/Exception;

    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v2, "illegal color "

    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method public static parseColor(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return p0

    .line 16973829
    :catch_5
    new-instance v0, Ljava/lang/Exception;

    .line 16973830
    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v2, "illegal color "

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_1f

    .line 33816582
    :try_start_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816585
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 33816586
    return p0

    .line 33816587
    :catch_b
    move-exception v0

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "illegal color "

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    const-string v1, "UIUtils"

    .line 33816604
    invoke-static {v1, p0, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->eWithThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    :cond_1f
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816610
    move-result p0

    .line 33816611
    return p0
.end method

[INNER-ORIGINAL]
.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_1f

    .line 33816581
    .line 33816582
    :try_start_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 33816586
    return p0

    .line 33816587
    :catch_b
    move-exception v0

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "illegal color "

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    const-string v1, "UIUtils"

    .line 33816603
    .line 33816604
    invoke-static {v1, p0, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->eWithThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    return p0
.end method


.method public static px2Sp(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static px2Sp(Landroid/content/Context;F)F
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
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751050
    div-float/2addr p1, p0

    .line 33751051
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751053
    add-float/2addr p1, p0

    .line 33751054
    float-to-int p0, p1

    .line 33751055
    int-to-float p0, p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static px2Sp(Landroid/content/Context;F)F
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
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751049
    .line 33751050
    div-float/2addr p1, p0

    .line 33751051
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751052
    .line 33751053
    add-float/2addr p1, p0

    .line 33751054
    float-to-int p0, p1

    .line 33751055
    int-to-float p0, p0

    .line 33751056
    return p0
.end method


.method public static px2dip(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static px2dip(Landroid/content/Context;F)I
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    add-float/2addr p1, p0

    .line 33685518
    float-to-int p0, p1

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static px2dip(Landroid/content/Context;F)I
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685516
    .line 33685517
    add-float/2addr p1, p0

    .line 33685518
    float-to-int p0, p1

    .line 33685519
    return p0
.end method


.method public static removeParentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public static removeParentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_1d

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_1d

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    aput-object p0, v0, v1

    .line 16973848
    const-string p0, "UIUtils"

    .line 16973850
    invoke-static {p0, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeParentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_1d

    .line 16973834
    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1d

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    aput-object p0, v0, v1

    .line 16973847
    .line 16973848
    const-string p0, "UIUtils"

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947650
    return-object p1

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "#"

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    const/16 v2, 0x23

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x7

    .line 33947666
    if-ne v0, v4, :cond_1b

    .line 33947668
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947671
    move-result v5

    .line 33947672
    if-ne v5, v2, :cond_1b

    .line 33947674
    return-object p0

    .line 33947675
    :cond_1b
    const/16 v5, 0x9

    .line 33947677
    const/4 v6, 0x1

    .line 33947678
    if-ne v0, v5, :cond_39

    .line 33947680
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947683
    move-result v7

    .line 33947684
    if-ne v7, v2, :cond_39

    .line 33947686
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object p0

    .line 33947704
    return-object p0

    .line 33947705
    :cond_39
    const/4 v4, 0x5

    .line 33947706
    const/4 v5, 0x4

    .line 33947707
    if-eq v0, v5, :cond_3f

    .line 33947709
    if-ne v0, v4, :cond_86

    .line 33947711
    :cond_3f
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947714
    move-result v3

    .line 33947715
    if-ne v3, v2, :cond_86

    .line 33947717
    if-ne v0, v4, :cond_55

    .line 33947719
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947722
    move-result p1

    .line 33947723
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947729
    move-result p1

    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947733
    :cond_55
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947736
    move-result p1

    .line 33947737
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947747
    const/4 p1, 0x2

    .line 33947748
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947758
    move-result p1

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947762
    const/4 p1, 0x3

    .line 33947763
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947766
    move-result v0

    .line 33947767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947773
    move-result p0

    .line 33947774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0

    .line 33947782
    :cond_86
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-object p1

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "#"

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/16 v2, 0x23

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x7

    .line 33947666
    if-ne v0, v4, :cond_1b

    .line 33947667
    .line 33947668
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    if-ne v5, v2, :cond_1b

    .line 33947673
    .line 33947674
    return-object p0

    .line 33947675
    :cond_1b
    const/16 v5, 0x9

    .line 33947676
    .line 33947677
    const/4 v6, 0x1

    .line 33947678
    if-ne v0, v5, :cond_39

    .line 33947679
    .line 33947680
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v7

    .line 33947684
    if-ne v7, v2, :cond_39

    .line 33947685
    .line 33947686
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    return-object p0

    .line 33947705
    :cond_39
    const/4 v4, 0x5

    .line 33947706
    const/4 v5, 0x4

    .line 33947707
    if-eq v0, v5, :cond_3f

    .line 33947708
    .line 33947709
    if-ne v0, v4, :cond_86

    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-ne v3, v2, :cond_86

    .line 33947716
    .line 33947717
    if-ne v0, v4, :cond_55

    .line 33947718
    .line 33947719
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 p1, 0x2

    .line 33947748
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const/4 p1, 0x3

    .line 33947763
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p0

    .line 33947774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0

    .line 33947782
    :cond_86
    return-object p1
.end method


.method public static setActivityOrientation(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static setActivityOrientation(Landroid/app/Activity;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setActivityOrientation(Landroid/app/Activity;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final setViewVisibility(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static final setViewVisibility(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_14

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->visibilityValid(I)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 33751061
    return p0
.end method

[INNER-ORIGINAL]
.method public static final setViewVisibility(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->visibilityValid(I)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 33751061
    return p0
.end method


.method public static sp2Px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static sp2Px(Landroid/content/Context;F)F
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public static sp2Px(Landroid/content/Context;F)F
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method


.method public static sp2px(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static sp2px(Landroid/content/Context;F)I
    .registers 3

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
    const/4 v0, 0x2

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static sp2px(Landroid/content/Context;F)I
    .registers 3

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
    const/4 v0, 0x2

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method


.method public static toColorStateList(II)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static toColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1, p1, p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->toColorStateList(IIII)Landroid/content/res/ColorStateList;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1, p1, p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->toColorStateList(IIII)Landroid/content/res/ColorStateList;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static toColorStateList(IIII)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static toColorStateList(IIII)Landroid/content/res/ColorStateList;
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x6

    .line 67436545
    new-array v1, v0, [I

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    aput p1, v1, v2

    .line 67436550
    const/4 p1, 0x1

    .line 67436551
    aput p2, v1, p1

    .line 67436553
    const/4 v3, 0x2

    .line 67436554
    aput p0, v1, v3

    .line 67436556
    const/4 v4, 0x3

    .line 67436557
    aput p2, v1, v4

    .line 67436559
    const/4 p2, 0x4

    .line 67436560
    aput p3, v1, p2

    .line 67436562
    const/4 p3, 0x5

    .line 67436563
    aput p0, v1, p3

    .line 67436565
    new-array p0, v0, [[I

    .line 67436567
    new-array v0, v3, [I

    .line 67436569
    fill-array-data v0, :array_4a

    .line 67436572
    aput-object v0, p0, v2

    .line 67436574
    new-array v0, v3, [I

    .line 67436576
    fill-array-data v0, :array_52

    .line 67436579
    aput-object v0, p0, p1

    .line 67436581
    new-array v0, p1, [I

    .line 67436583
    const v5, 0x101009e

    .line 67436586
    aput v5, v0, v2

    .line 67436588
    aput-object v0, p0, v3

    .line 67436590
    new-array v0, p1, [I

    .line 67436592
    const v3, 0x101009c

    .line 67436595
    aput v3, v0, v2

    .line 67436597
    aput-object v0, p0, v4

    .line 67436599
    new-array p1, p1, [I

    .line 67436601
    const v0, 0x101009d

    .line 67436604
    aput v0, p1, v2

    .line 67436606
    aput-object p1, p0, p2

    .line 67436608
    new-array p1, v2, [I

    .line 67436610
    aput-object p1, p0, p3

    .line 67436612
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 67436614
    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67436617
    return-object p1

    .line 67436618
    :array_4a
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 67436626
    :array_52
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static toColorStateList(IIII)Landroid/content/res/ColorStateList;
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x6

    .line 67436545
    new-array v1, v0, [I

    .line 67436546
    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    aput p1, v1, v2

    .line 67436549
    .line 67436550
    const/4 p1, 0x1

    .line 67436551
    aput p2, v1, p1

    .line 67436552
    .line 67436553
    const/4 v3, 0x2

    .line 67436554
    aput p0, v1, v3

    .line 67436555
    .line 67436556
    const/4 v4, 0x3

    .line 67436557
    aput p2, v1, v4

    .line 67436558
    .line 67436559
    const/4 p2, 0x4

    .line 67436560
    aput p3, v1, p2

    .line 67436561
    .line 67436562
    const/4 p3, 0x5

    .line 67436563
    aput p0, v1, p3

    .line 67436564
    .line 67436565
    new-array p0, v0, [[I

    .line 67436566
    .line 67436567
    new-array v0, v3, [I

    .line 67436568
    .line 67436569
    fill-array-data v0, :array_4a

    .line 67436570
    .line 67436571
    .line 67436572
    aput-object v0, p0, v2

    .line 67436573
    .line 67436574
    new-array v0, v3, [I

    .line 67436575
    .line 67436576
    fill-array-data v0, :array_52

    .line 67436577
    .line 67436578
    .line 67436579
    aput-object v0, p0, p1

    .line 67436580
    .line 67436581
    new-array v0, p1, [I

    .line 67436582
    .line 67436583
    const v5, 0x101009e

    .line 67436584
    .line 67436585
    .line 67436586
    aput v5, v0, v2

    .line 67436587
    .line 67436588
    aput-object v0, p0, v3

    .line 67436589
    .line 67436590
    new-array v0, p1, [I

    .line 67436591
    .line 67436592
    const v3, 0x101009c

    .line 67436593
    .line 67436594
    .line 67436595
    aput v3, v0, v2

    .line 67436596
    .line 67436597
    aput-object v0, p0, v4

    .line 67436598
    .line 67436599
    new-array p1, p1, [I

    .line 67436600
    .line 67436601
    const v0, 0x101009d

    .line 67436602
    .line 67436603
    .line 67436604
    aput v0, p1, v2

    .line 67436605
    .line 67436606
    aput-object p1, p0, p2

    .line 67436607
    .line 67436608
    new-array p1, v2, [I

    .line 67436609
    .line 67436610
    aput-object p1, p0, p3

    .line 67436611
    .line 67436612
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 67436613
    .line 67436614
    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67436615
    .line 67436616
    .line 67436617
    return-object p1

    .line 67436618
    :array_4a
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 67436619
    .line 67436620
    .line 67436621
    .line 67436622
    .line 67436623
    .line 67436624
    .line 67436625
    .line 67436626
    :array_52
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method


.method public static updateLayoutMargin(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082694
    move-result-object v0

    .line 84082695
    if-nez v0, :cond_a

    .line 84082697
    return-void

    .line 84082698
    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082700
    if-eqz v1, :cond_19

    .line 84082702
    move-object v3, v0

    .line 84082703
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082705
    move-object v2, p0

    .line 84082706
    move v4, p1

    .line 84082707
    move v5, p2

    .line 84082708
    move v6, p3

    .line 84082709
    move v7, p4

    .line 84082710
    invoke-static/range {v2 .. v7}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 84082713
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082689
    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v0

    .line 84082695
    if-nez v0, :cond_a

    .line 84082696
    .line 84082697
    return-void

    .line 84082698
    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082699
    .line 84082700
    if-eqz v1, :cond_19

    .line 84082701
    .line 84082702
    move-object v3, v0

    .line 84082703
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082704
    .line 84082705
    move-object v2, p0

    .line 84082706
    move v4, p1

    .line 84082707
    move v5, p2

    .line 84082708
    move v6, p3

    .line 84082709
    move v7, p4

    .line 84082710
    invoke-static/range {v2 .. v7}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    return-void
.end method


.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
[MOD-CHANGED]
.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 7

    .prologue
    .line 100925440
    if-eqz p0, :cond_29

    .line 100925442
    if-eqz p1, :cond_29

    .line 100925444
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925446
    if-ne v0, p2, :cond_15

    .line 100925448
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925450
    if-ne v0, p3, :cond_15

    .line 100925452
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925454
    if-ne v0, p4, :cond_15

    .line 100925456
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925458
    if-ne v0, p5, :cond_15

    .line 100925460
    goto :goto_29

    .line 100925461
    :cond_15
    const/4 v0, -0x3

    .line 100925462
    if-eq p2, v0, :cond_1a

    .line 100925464
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925466
    :cond_1a
    if-eq p3, v0, :cond_1e

    .line 100925468
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925470
    :cond_1e
    if-eq p4, v0, :cond_22

    .line 100925472
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925474
    :cond_22
    if-eq p5, v0, :cond_26

    .line 100925476
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925478
    :cond_26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925481
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 7

    .prologue
    .line 100925440
    if-eqz p0, :cond_29

    .line 100925441
    .line 100925442
    if-eqz p1, :cond_29

    .line 100925443
    .line 100925444
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925445
    .line 100925446
    if-ne v0, p2, :cond_15

    .line 100925447
    .line 100925448
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925449
    .line 100925450
    if-ne v0, p3, :cond_15

    .line 100925451
    .line 100925452
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925453
    .line 100925454
    if-ne v0, p4, :cond_15

    .line 100925455
    .line 100925456
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925457
    .line 100925458
    if-ne v0, p5, :cond_15

    .line 100925459
    .line 100925460
    goto :goto_29

    .line 100925461
    :cond_15
    const/4 v0, -0x3

    .line 100925462
    if-eq p2, v0, :cond_1a

    .line 100925463
    .line 100925464
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925465
    .line 100925466
    :cond_1a
    if-eq p3, v0, :cond_1e

    .line 100925467
    .line 100925468
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925469
    .line 100925470
    :cond_1e
    if-eq p4, v0, :cond_22

    .line 100925471
    .line 100925472
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925473
    .line 100925474
    :cond_22
    if-eq p5, v0, :cond_26

    .line 100925475
    .line 100925476
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925477
    .line 100925478
    :cond_26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    :goto_29
    return-void
.end method


