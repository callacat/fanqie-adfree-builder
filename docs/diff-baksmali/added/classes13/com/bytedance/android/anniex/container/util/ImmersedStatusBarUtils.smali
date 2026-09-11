.class public final Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;
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

    const v0, 0x7eb6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
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

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->isLayoutFullscreen(Landroid/app/Activity;)Z

    .line 17039372
    move-result p0

    .line 17039373
    if-eqz p0, :cond_21

    .line 17039375
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039378
    move-result-object p0

    .line 17039379
    sget-object v0, Lor0/b;->a:Lor0/b;

    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    and-int/lit16 v0, v1, -0x401

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public static disableLayoutFullscreen(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->isLayoutFullscreen(Landroid/view/Window;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973833
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973836
    move-result-object p0

    .line 16973837
    sget-object v0, Lor0/b;->a:Lor0/b;

    .line 16973839
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    and-int/lit16 v0, v1, -0x401

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public static enableTransparentStatusBar(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039362
    const/high16 v0, -0x80000000

    .line 17039364
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039367
    const/high16 v0, 0x4000000

    .line 17039369
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039376
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039383
    move-result v0

    .line 17039384
    invoke-static {}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->getNormalSystemUiFlags()I

    .line 17039387
    move-result v1

    .line 17039388
    or-int/2addr v0, v1

    .line 17039389
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039392
    :cond_20
    return-void
.end method

.method private static getNormalSystemUiFlags()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->canUseTransparentStateBar()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const/16 v0, 0x500

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/16 v0, 0x100

    .line 131083
    return v0
.end method

.method public static isLayoutFullscreen(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_20

    .line 17039363
    sget-object v1, Lor0/b;->a:Lor0/b;

    .line 17039365
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039376
    move-result p0

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/16 v1, 0x400

    .line 17039382
    and-int/2addr p0, v1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p0, v1, :cond_1c

    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

.method public static isLayoutFullscreen(Landroid/view/Window;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1c

    .line 16973827
    sget-object v1, Lor0/b;->a:Lor0/b;

    .line 16973829
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16973836
    move-result p0

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const/16 v1, 0x400

    .line 16973842
    and-int/2addr p0, v1

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    if-ne p0, v1, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-eqz p0, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

.method public static isLightColor(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039363
    move-result v0

    .line 17039364
    int-to-double v0, v0

    .line 17039365
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 17039370
    mul-double v0, v0, v2

    .line 17039372
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039375
    move-result v2

    .line 17039376
    int-to-double v2, v2

    .line 17039377
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 17039382
    mul-double v2, v2, v4

    .line 17039384
    add-double/2addr v0, v2

    .line 17039385
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039388
    move-result p0

    .line 17039389
    int-to-double v2, p0

    .line 17039390
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17039395
    mul-double v2, v2, v4

    .line 17039397
    add-double/2addr v0, v2

    .line 17039398
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 17039403
    div-double/2addr v0, v2

    .line 17039404
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039406
    sub-double/2addr v2, v0

    .line 17039407
    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    .line 17039412
    cmpg-double p0, v2, v0

    .line 17039414
    if-gez p0, :cond_3a

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

    .line 33882114
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isFlyme()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_4c

    .line 33882120
    :try_start_8
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882123
    move-result-object v0

    .line 33882124
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-nez v1, :cond_1e

    .line 33882129
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 33882131
    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 33882133
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882136
    move-result-object v1

    .line 33882137
    sput-object v1, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882142
    :cond_1e
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 33882144
    if-nez v1, :cond_2f

    .line 33882146
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 33882148
    const-string v3, "meizuFlags"

    .line 33882150
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882153
    move-result-object v1

    .line 33882154
    sput-object v1, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 33882156
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882159
    :cond_2f
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882165
    move-result v1

    .line 33882166
    sget-object v3, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 33882168
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882171
    move-result v3

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    or-int p1, v3, v1

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    not-int p1, v1

    .line 33882178
    and-int/2addr p1, v3

    .line 33882179
    :goto_43
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 33882181
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 33882184
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_4c

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

    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_5a

    .line 33882121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882127
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882130
    move-result-object v2

    .line 33882131
    sget-object v3, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    .line 33882133
    const/4 v4, 0x2

    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    if-eqz v3, :cond_1d

    .line 33882137
    sget-object v3, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    .line 33882139
    if-nez v3, :cond_3b

    .line 33882141
    :cond_1d
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882146
    move-result-object v3

    .line 33882147
    sput-object v3, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    .line 33882149
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882152
    const-string v3, "setExtraFlags"

    .line 33882154
    new-array v6, v4, [Ljava/lang/Class;

    .line 33882156
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882158
    aput-object v7, v6, v0

    .line 33882160
    aput-object v7, v6, v5

    .line 33882162
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882165
    move-result-object v1

    .line 33882166
    sput-object v1, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    .line 33882168
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882171
    :cond_3b
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882176
    move-result v1

    .line 33882177
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    .line 33882179
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882181
    if-eqz p1, :cond_49

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

    .line 33882189
    move-result-object p1

    .line 33882190
    aput-object p1, v3, v0

    .line 33882192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    move-result-object p1

    .line 33882196
    aput-object p1, v3, v5

    .line 33882198
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5a

    .line 33882201
    const/4 v0, 0x1

    .line 33882202
    :catchall_5a
    :cond_5a
    return v0
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_c

    .line 33685506
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 33685509
    move-result v0

    .line 33685510
    if-ne v0, p1, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public static setStatusBarDarkMode(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/view/Window;)V

    .line 16908298
    return-void
.end method

.method public static setStatusBarDarkMode(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_2f

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget v0, Lzq/h;->a:I

    .line 17039378
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039388
    move-result v1

    .line 17039389
    and-int/lit16 v2, v1, 0x2000

    .line 17039391
    if-nez v2, :cond_22

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    const/16 v2, -0x2001

    .line 17039396
    and-int/2addr v1, v2

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039400
    :goto_28
    const/4 v0, 0x0

    .line 17039401
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setMiuiStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 17039404
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setFlymeStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908294
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 16908297
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x17

    .line 33882116
    if-lt v0, v1, :cond_4e

    .line 33882118
    if-nez p0, :cond_9

    .line 33882120
    goto :goto_4e

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    move-result p1

    .line 33882132
    if-eqz p1, :cond_2f

    .line 33882134
    sget p1, Lzq/h;->a:I

    .line 33882136
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882142
    goto :goto_47

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882146
    move-result v0

    .line 33882147
    and-int/lit16 v1, v0, 0x2400

    .line 33882149
    const/16 v2, 0x2400

    .line 33882151
    if-ne v1, v2, :cond_2a

    .line 33882153
    goto :goto_47

    .line 33882154
    :cond_2a
    or-int/2addr v0, v2

    .line 33882155
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882158
    goto :goto_47

    .line 33882159
    :cond_2f
    sget p1, Lzq/h;->a:I

    .line 33882161
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-nez p1, :cond_38

    .line 33882167
    goto :goto_47

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882171
    move-result v0

    .line 33882172
    and-int/lit16 v1, v0, 0x2000

    .line 33882174
    const/16 v2, 0x2000

    .line 33882176
    if-ne v1, v2, :cond_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    or-int/2addr v0, v2

    .line 33882180
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882183
    :goto_47
    const/4 p1, 0x1

    .line 33882184
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setMiuiStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 33882187
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setFlymeStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method
