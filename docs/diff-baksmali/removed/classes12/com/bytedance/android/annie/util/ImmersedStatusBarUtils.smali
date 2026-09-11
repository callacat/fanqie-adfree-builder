.class public final Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMeizuDarkFlag:Ljava/lang/reflect/Field;

.field private static sMeizuFlags:Ljava/lang/reflect/Field;

.field private static sMiuiDarkMode:Ljava/lang/reflect/Field;

.field private static sSetExtraFlags:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static adjustStatusBarTextColorBasedOnStatusColor(Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_25

    .line 33816577
    .line 33816578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816579
    .line 33816580
    const/16 v1, 0x17

    .line 33816581
    .line 33816582
    if-ge v0, v1, :cond_18

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->isLightColor(I)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_25

    .line 33816589
    .line 33816590
    const/16 v0, 0x33

    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->calculateStatusColor(II)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_25

    .line 33816600
    :cond_18
    invoke-static {p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->isLightColor(I)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816605
    .line 33816606
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/view/Window;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

.method public static calculateStatusColor(II)I
    .registers 8

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int p1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-double v2, p0

    add-double/2addr v2, v4

    double-to-int p0, v2

    const/high16 v0, -0x1000000

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static canUseTransparentStateBar()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static disableLayoutFullscreen(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_20

    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->isLayoutFullscreen(Landroid/app/Activity;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    if-eqz p0, :cond_20

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/16 v1, 0x400

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/util/BitOperationUtils;->clearFlag(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public static enableTransparentStatusBar(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039361
    .line 17039362
    const/high16 v0, -0x80000000

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/high16 v0, 0x4000000

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    invoke-static {}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->getNormalSystemUiFlags()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    or-int/2addr v0, v1

    .line 17039389
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method private static enterFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_1d

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1d

    .line 50528259
    .line 50528260
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->hasWindowFullscreenFlag(Landroid/view/Window;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_f

    .line 50528265
    .line 50528266
    const/16 v0, 0x400

    .line 50528267
    .line 50528268
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p0

    .line 50528275
    const/16 v0, 0x1404

    .line 50528276
    .line 50528277
    if-eqz p2, :cond_18

    .line 50528278
    .line 50528279
    or-int/2addr v0, p2

    .line 50528280
    :cond_18
    if-eq p0, v0, :cond_1d

    .line 50528281
    .line 50528282
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method public static enterFullScreenHideNavigation(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-nez p0, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/16 v1, 0x202

    .line 16973839
    .line 16973840
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->enterFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method private static getNormalSystemUiFlags()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->canUseTransparentStateBar()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const/16 v0, 0x500

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/16 v0, 0x100

    .line 131082
    .line 131083
    return v0
.end method

.method public static hasWindowFullscreenFlag(Landroid/view/Window;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973837
    .line 16973838
    const/16 v0, 0x400

    .line 16973839
    .line 16973840
    and-int/2addr p0, v0

    .line 16973841
    if-ne p0, v0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

.method public static isLayoutFullscreen(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/16 v0, 0x400

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/BitOperationUtils;->hasFlag(II)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

.method public static isLightColor(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    int-to-double v0, v0

    .line 17039365
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    mul-double v0, v0, v2

    .line 17039371
    .line 17039372
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    int-to-double v2, v2

    .line 17039377
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    mul-double v2, v2, v4

    .line 17039383
    .line 17039384
    add-double/2addr v0, v2

    .line 17039385
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    int-to-double v2, p0

    .line 17039390
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    mul-double v2, v2, v4

    .line 17039396
    .line 17039397
    add-double/2addr v0, v2

    .line 17039398
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 17039399
    .line 17039400
    .line 17039401
    .line 17039402
    .line 17039403
    div-double/2addr v0, v2

    .line 17039404
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039405
    .line 17039406
    sub-double/2addr v2, v0

    .line 17039407
    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    .line 17039408
    .line 17039409
    .line 17039410
    .line 17039411
    .line 17039412
    cmpg-double p0, v2, v0

    .line 17039413
    .line 17039414
    if-gez p0, :cond_3a

    .line 17039415
    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method

.method private static setFlymeStatusBarLightMode(Landroid/view/Window;Z)Z
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_4c

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/bytedance/android/annie/util/RomUtils;->isFlyme()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_4c

    .line 33882119
    .line 33882120
    :try_start_8
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    sget-object v1, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-nez v1, :cond_1e

    .line 33882128
    .line 33882129
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 33882130
    .line 33882131
    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    sput-object v1, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    sget-object v1, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 33882143
    .line 33882144
    if-nez v1, :cond_2f

    .line 33882145
    .line 33882146
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 33882147
    .line 33882148
    const-string v3, "meizuFlags"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    sput-object v1, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    sget-object v1, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    .line 33882160
    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    sget-object v3, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 33882167
    .line 33882168
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    or-int p1, v3, v1

    .line 33882175
    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    not-int p1, v1

    .line 33882178
    and-int/2addr p1, v3

    .line 33882179
    :goto_43
    sget-object v1, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :catchall_4c
    :cond_4c
    const/4 v2, 0x0

    .line 33882189
    :goto_4d
    return v2
.end method

.method private static setMiuiStatusBarLightMode(Landroid/view/Window;Z)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_5a

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/bytedance/android/annie/util/RomUtils;->isMiui()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_5a

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882126
    .line 33882127
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    sget-object v3, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    .line 33882132
    .line 33882133
    const/4 v4, 0x2

    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    if-eqz v3, :cond_1d

    .line 33882136
    .line 33882137
    sget-object v3, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    .line 33882138
    .line 33882139
    if-nez v3, :cond_3b

    .line 33882140
    .line 33882141
    :cond_1d
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    sput-object v3, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    .line 33882148
    .line 33882149
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v3, "setExtraFlags"

    .line 33882153
    .line 33882154
    new-array v6, v4, [Ljava/lang/Class;

    .line 33882155
    .line 33882156
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882157
    .line 33882158
    aput-object v7, v6, v0

    .line 33882159
    .line 33882160
    aput-object v7, v6, v5

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    sput-object v1, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    sget-object v1, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    sget-object v2, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    .line 33882178
    .line 33882179
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_49

    .line 33882182
    .line 33882183
    move p1, v1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p1, 0x0

    .line 33882186
    :goto_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    aput-object p1, v3, v0

    .line 33882191
    .line 33882192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    aput-object p1, v3, v5

    .line 33882197
    .line 33882198
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5a

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 v0, 0x1

    .line 33882202
    :catchall_5a
    :cond_5a
    return v0
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_9

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_c

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-ne v0, p1, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    return-void
.end method

.method public static setStatusBarDarkMode(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-static {p0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/view/Window;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public static setStatusBarDarkMode(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_1c

    .line 16973829
    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/16 v0, 0x2000

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/SystemUiUtils;->clearSystemUiFlags(Landroid/view/Window;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setMiuiStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setFlymeStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_28

    .line 33816581
    .line 33816582
    if-nez p0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_28

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1c

    .line 33816597
    .line 33816598
    const/16 p1, 0x2400

    .line 33816599
    .line 33816600
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/SystemUiUtils;->appendSystemUiFlags(Landroid/view/Window;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    const/16 p1, 0x2000

    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/SystemUiUtils;->appendSystemUiFlags(Landroid/view/Window;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    const/4 p1, 0x1

    .line 33816610
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setMiuiStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setFlymeStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

.method public static setStatusBarTransparentAdjustTextColor(Landroid/view/Window;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_9

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->adjustStatusBarTextColorBasedOnStatusColor(Landroid/view/Window;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public static setStatusBarTransparentAdjustTextColorWithDefaultBaseColor(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_6

    .line 16842753
    .line 16842754
    const/4 v0, -0x1

    .line 16842755
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarTransparentAdjustTextColor(Landroid/view/Window;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method
