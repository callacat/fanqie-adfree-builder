.class public final Lcom/dragon/read/util/d;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/d;->short:[S

    const v0, -0x9f7c4

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d;->ۨۨۧۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x48fs
        0x489s
        0x49as
        0x495s
        0x488s
        0x497s
        0x49as
        0x48fs
        0x492s
        0x494s
        0x495s
        0x4a3s
        0xc5fs
        0xc40s
        0xc4bs
        0xc5bs
        0xc48s
        0xc5ds
        0xc46s
        0xc5bs
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    sget v0, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v0, v0, 0x381

    invoke-static {v0}, Lcom/dragon/read/util/d;->ۣ۟ۥۦۣ(I)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Lcom/dragon/read/util/d;->ۢ۟ۦۣ()[S

    move-result-object v2

    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x320

    const/16 v4, 0x4fb

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v5, 0x2

    aput v0, v3, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    int-to-long v1, v1

    const-wide/16 v5, 0xc6

    xor-long/2addr v1, v5

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۦۣۢۨ(Ljava/lang/Object;J)Landroid/animation/Animator;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣۣ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v2

    invoke-direct {v1, p0, v2, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-static {v1}, Lcom/a/ۧۦۣ۟;->ۣ۟۟ۢۨ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣۨ۟ۧ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-static {v1}, Lcom/a/ۧۦۣ۟;->ۣ۟۟ۢۨ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const v3, 0x3eb6c8b4    # 0.357f

    invoke-static {v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۤ۟ۨۢ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Lcom/dragon/read/util/d$a;

    invoke-direct {v2, v1}, Lcom/dragon/read/util/d$a;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-static {v0, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_aa

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/d;->ۢ۟ۦۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3d6

    const/16 v3, 0xc29

    const/16 v4, 0xc

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_aa

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۦ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    new-array v2, v4, [J

    fill-array-data v2, :array_ac

    new-array v3, v4, [I

    fill-array-data v3, :array_e0

    xor-int/lit8 v1, v1, 0x7f

    invoke-static {v2, v3, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/util/d;->ۦۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_aa
    return-object v0

    nop

    :array_ac
    .array-data 8
        0x64
        0x0
        0x64
        0x0
        0x32
        0x0
        0x32
        0x0
        0x32
        0x0
        0x32
        0x0
    .end array-data

    :array_e0
    .array-data 4
        0xff
        0x0
        0xff
        0x0
        0x64
        0x0
        0x64
        0x0
        0x32
        0x0
        0x32
        0x0
    .end array-data
.end method

.method public static ۣ۟ۥۦۣ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢ۟ۦۣ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/os/Vibrator;

    check-cast p1, Landroid/os/VibrationEffect;

    invoke-static {p0, p1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "VW8QoGIVLQieQ5LXkqk7IkukhW4O3"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۨۨۧۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
