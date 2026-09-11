.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    invoke-direct {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compatibleColorParam(Ljava/lang/String;II)I
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "#"

    .line 50593793
    .line 50593794
    const/4 v1, -0x1

    .line 50593795
    if-eq p1, v1, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    move p1, p2

    .line 50593799
    :goto_7
    :try_start_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_33

    .line 50593804
    .line 50593805
    if-eqz p0, :cond_2e

    .line 50593806
    .line 50593807
    const/4 p1, 0x2

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    invoke-static {p0, v0, v2, p1, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-nez p1, :cond_2e

    .line 50593815
    .line 50593816
    const-string p1, "white"

    .line 50593817
    .line 50593818
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    if-nez p1, :cond_2e

    .line 50593823
    .line 50593824
    const-string p1, "black"

    .line 50593825
    .line 50593826
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-nez p1, :cond_2e

    .line 50593831
    .line 50593832
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    :cond_2e
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_32} :catch_34

    .line 50593842
    goto :goto_34

    .line 50593843
    :cond_33
    move p2, p1

    .line 50593844
    :catch_34
    :goto_34
    return p2
.end method

.method public static final processInvalidChar(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    const-string v1, "\""

    .line 16973827
    .line 16973828
    const-string v2, ""

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x4

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    move-object v0, p0

    .line 16973834
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const-string p0, ""

    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method

.method public static final sendVisibleChangeEvent(Lcom/bytedance/android/annie/api/card/IHybridComponent;Z)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "visible"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    if-eqz p0, :cond_16

    .line 33751051
    .line 33751052
    const-string p1, "H5_visibilityChange"

    .line 33751053
    .line 33751054
    invoke-interface {p0, p1, v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

.method public static final setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_1e

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->enableTransparentStatusBar(Landroid/view/Window;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :try_start_13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_1e

    .line 33751068
    .line 33751069
    .line 33751070
    :catch_1e
    :cond_1e
    return-void
.end method

.method public static final setStatusBarStyle(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    if-eqz p0, :cond_36

    .line 100925445
    .line 100925446
    const-string v0, "white"

    .line 100925447
    .line 100925448
    if-eqz p1, :cond_14

    .line 100925449
    .line 100925450
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 100925454
    .line 100925455
    .line 100925456
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100925457
    .line 100925458
    .line 100925459
    goto :goto_36

    .line 100925460
    :cond_14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925461
    .line 100925462
    .line 100925463
    move-result p1

    .line 100925464
    if-eqz p1, :cond_21

    .line 100925465
    .line 100925466
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 100925470
    .line 100925471
    .line 100925472
    goto :goto_33

    .line 100925473
    :cond_21
    const-string p1, "black"

    .line 100925474
    .line 100925475
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925476
    .line 100925477
    .line 100925478
    move-result p1

    .line 100925479
    if-eqz p1, :cond_33

    .line 100925480
    .line 100925481
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 100925482
    .line 100925483
    .line 100925484
    if-nez p4, :cond_33

    .line 100925485
    .line 100925486
    if-nez p5, :cond_33

    .line 100925487
    .line 100925488
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 100925489
    .line 100925490
    .line 100925491
    :cond_33
    :goto_33
    invoke-static {p0, p3}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100925492
    .line 100925493
    .line 100925494
    :cond_36
    :goto_36
    return-void
.end method

.method public static final setTransparencyBar(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->transparencyBar(Landroidx/fragment/app/FragmentActivity;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "white"

    .line 33751046
    .line 33751047
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_11

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1c

    .line 33751057
    :cond_11
    const-string v0, "black"

    .line 33751058
    .line 33751059
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751064
    .line 33751065
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

.method private final transparencyBar(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    const/high16 v0, 0x4000000

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/16 v1, 0x500

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/high16 v0, -0x80000000

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final getAdaptedColor(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-eqz v0, :cond_15

    .line 33751053
    .line 33751054
    if-eqz p2, :cond_13

    .line 33751055
    .line 33751056
    const-string p1, "black"

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p1, "white"

    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return-object p1
.end method

.method public final getAdaptedWebBgColor(IZ)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "#00ffffff"

    .line 33751041
    .line 33751042
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eq p1, v0, :cond_b

    .line 33751047
    .line 33751048
    const/4 v0, -0x1

    .line 33751049
    if-ne p1, v0, :cond_16

    .line 33751050
    .line 33751051
    :cond_b
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    const-string p1, "white"

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p1, "#00000000"

    .line 33751057
    .line 33751058
    :goto_12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    :cond_16
    return p1
.end method

.method public final getGradientDrawable(Ljava/lang/Integer;I[I)Landroid/graphics/drawable/ShapeDrawable;
    .registers 14

    .prologue
    .line 50659328
    const/4 v1, 0x0

    .line 50659329
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v2, 0x2

    .line 50659333
    if-lez p2, :cond_c

    .line 50659334
    .line 50659335
    int-to-float v0, p2

    .line 50659336
    const/high16 v3, 0x42c80000    # 100.0f

    .line 50659337
    .line 50659338
    div-float/2addr v0, v3

    .line 50659339
    goto :goto_15

    .line 50659340
    :cond_c
    array-length v0, p3

    .line 50659341
    if-ne v0, v2, :cond_12

    .line 50659342
    .line 50659343
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659344
    .line 50659345
    goto :goto_15

    .line 50659346
    :cond_12
    const v0, 0x3eae147b    # 0.34f

    .line 50659347
    .line 50659348
    .line 50659349
    :goto_15
    array-length v3, p3

    .line 50659350
    const/4 v4, 0x1

    .line 50659351
    const/4 v6, 0x0

    .line 50659352
    if-ne v3, v2, :cond_22

    .line 50659353
    .line 50659354
    new-array v2, v2, [F

    .line 50659355
    .line 50659356
    aput v6, v2, v1

    .line 50659357
    .line 50659358
    aput v0, v2, v4

    .line 50659359
    .line 50659360
    move-object v7, v2

    .line 50659361
    goto :goto_2e

    .line 50659362
    :cond_22
    const/4 v3, 0x3

    .line 50659363
    new-array v3, v3, [F

    .line 50659364
    .line 50659365
    aput v6, v3, v1

    .line 50659366
    .line 50659367
    aput v0, v3, v4

    .line 50659368
    .line 50659369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659370
    .line 50659371
    aput v0, v3, v2

    .line 50659372
    .line 50659373
    move-object v7, v3

    .line 50659374
    :goto_2e
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 50659375
    .line 50659376
    const/4 v1, 0x0

    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    const/4 v3, 0x0

    .line 50659379
    if-eqz p1, :cond_3c

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    int-to-float v0, v0

    .line 50659386
    move v4, v0

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v4, 0x0

    .line 50659389
    :goto_3d
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50659390
    .line 50659391
    move-object v0, v8

    .line 50659392
    move-object v5, p3

    .line 50659393
    move-object v6, v7

    .line 50659394
    move-object v7, v9

    .line 50659395
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-instance v0, Landroid/graphics/Paint;

    .line 50659399
    .line 50659400
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 50659407
    .line 50659408
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v2

    .line 50659415
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-object v1
.end method

.method public final isCompatibleTheme(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_THEME_LIGHT_ALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    check-cast v1, Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    if-eqz v2, :cond_70

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/lang/String;

    .line 33882145
    .line 33882146
    const-string v4, "http"

    .line 33882147
    .line 33882148
    const/4 v5, 0x2

    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v4

    .line 33882154
    if-nez v4, :cond_3a

    .line 33882155
    .line 33882156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v7, "http://"

    .line 33882159
    .line 33882160
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    :cond_3a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    if-eqz v2, :cond_15

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    if-nez v4, :cond_57

    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v4

    .line 33882197
    if-eqz v4, :cond_15

    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v4

    .line 33882207
    if-nez v4, :cond_6e

    .line 33882208
    .line 33882209
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v2

    .line 33882213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {p1, v2, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v2

    .line 33882220
    if-eqz v2, :cond_15

    .line 33882221
    .line 33882222
    :cond_6e
    const/4 p1, 0x1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-nez p1, :cond_7d

    .line 33882226
    .line 33882227
    if-eqz p2, :cond_7a

    .line 33882228
    .line 33882229
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882230
    .line 33882231
    .line 33882232
    move-result p1

    .line 33882233
    goto :goto_7b

    .line 33882234
    :cond_7a
    const/4 p1, 0x0

    .line 33882235
    :goto_7b
    if-eqz p1, :cond_7e

    .line 33882236
    .line 33882237
    :cond_7d
    const/4 v0, 0x1

    .line 33882238
    :cond_7e
    return v0
.end method
