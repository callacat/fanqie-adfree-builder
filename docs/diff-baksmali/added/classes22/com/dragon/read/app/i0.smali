.class public final Lcom/dragon/read/app/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5d

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/app/i0;->short:[S

    const v0, -0x8df75

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/i0;->ۣ۟۠ۦۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x82es
        0x82fs
        0x82cs
        0x82bs
        0x83fs
        0x826s
        0x83es
        0x50a1s
        0x5d89s
        0x7ea7s
        0x71b9s
        0x1e9s
        0x1a8s
        0x1b9s
        0x1b9s
        0x1a5s
        0x1b0s
        0x18es
        0x1bbs
        0x1a8s
        0x1b0s
        0x180s
        0x1a7s
        0x1bds
        0x1acs
        0x1bbs
        0x1afs
        0x1a8s
        0x1aas
        0x1acs
        0x1e9s
        0x1acs
        0x1bbs
        0x1bbs
        0x1a6s
        0x1bbs
        0x1e5s
        0x1e9s
        0x1a4s
        0x1bas
        0x1aes
        0x1e9s
        0x1a0s
        0x1bas
        0x1f3s
        0x1e9s
        0x1ecs
        0x1bas
        0x1e5s
        0x1e9s
        0x1bas
        0x1bds
        0x1a8s
        0x1aas
        0x1a2s
        0x1e9s
        0x1a0s
        0x1bas
        0x1f3s
        0x1e9s
        0x1ecs
        0x1bas
        0xbdcs
        0xbces
        0xbc4s
        0xbd3s
        0xbdes
        0xbe2s
        0xbd4s
        0xbd3s
        0xbdbs
        0xbd1s
        0xbdcs
        0xbc9s
        0xbd8s
        0xbe2s
        0xbd0s
        0xbd8s
        0xbd0s
        0xbe2s
        0xbd1s
        0xbd8s
        0xbdcs
        0xbd6s
        0xbe2s
        0xbdbs
        0xbd4s
        0xbc5s
        0xbe2s
        0xbcbs
        0xb8bs
        0xb8fs
        0xb84s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "HHWMwFdOqzTJPMkyEe"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۨ۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ly83/a;->d(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠ۦۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "fxfY4OmjS7IMhrDJPy62MCggaltXe"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۡۥۨ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/i0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۥۣ()Ly83/a;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Ly83/a;->a:Ly83/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "Hzy6owu0LqGrf"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۣ۠ۢ()V
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Lg63/h;->a()V

    :cond_9
    return-void
.end method

.method public static ۟ۧ۠ۢۡ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a()V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۨۦ۟()Lg63/h;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lg63/h;->a:Lg63/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "tDa1wAjz98phulWHNTDEznsPj"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static ۠ۨۨۥ()Z
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-boolean v0, Ly83/a;->c:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۡ۟ۢۢ()Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۢ۟()Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۡۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->enableWhenAcDestroy:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۧۧۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "p6trnYCJp6"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۥۦۤۤ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Ly83/a;->b()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/app/i0;->۟ۥۡۥۣ()Ly83/a;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget p2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 p2, p2, -0x27d

    :try_start_b
    invoke-static {}, Lcom/dragon/read/app/i0;->ۥۦۤۤ()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_81

    :cond_12
    invoke-static {}, Lcom/dragon/read/app/i0;->۠ۨۨۥ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lcom/dragon/read/app/i0;->۟۟ۨ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, Lcom/dragon/read/app/i0;->۟ۧ۠ۢۡ()V

    goto :goto_81

    :cond_22
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    if-nez v0, :cond_81

    if-eqz p1, :cond_81

    invoke-static {p1}, Lcom/dragon/read/app/i0;->۟۟ۨ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۦۥۦۦ(Ljava/lang/Object;F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {v0, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۢۥ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_50

    goto :goto_81

    :catch_50
    move-exception v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {}, Lcom/dragon/read/app/i0;->۟ۡۡۥۨ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x38c

    const/16 v3, 0x84a

    invoke-static {v0, v2, v1, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/i0;->۟ۡۡۥۨ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x37d

    const/16 v3, 0x1c9

    const/4 v4, 0x7

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/dragon/read/app/i0;->۠ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_81
    :goto_81
    new-instance p2, Lcom/dragon/read/app/f0;

    invoke-direct {p2, p0, p1}, Lcom/dragon/read/app/f0;-><init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/dragon/read/app/i0;->ۤۧۧۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/i0;->۟ۨۦ۟()Lg63/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/i0;->ۢۢ۟()Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/i0;->۟ۡۡۥۨ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xf4

    const/16 v2, 0xbbd

    const/16 v3, 0x3e

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/i0;->ۡ۟ۢۢ()Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/i0;->ۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/i0;->۟ۥۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    invoke-static {v0}, Lcom/dragon/read/app/i0;->ۣۣۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/dragon/read/app/i0;->۟ۦۣ۠ۢ()V

    :cond_38
    new-instance v0, Lcom/dragon/read/app/h0;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/app/h0;-><init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/dragon/read/app/i0;->ۤۧۧۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p1

    if-ltz p1, :cond_15

    const-string p1, "zyYgPsbkMsmsd3CS13Y"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/dragon/read/app/g0;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/app/g0;-><init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/dragon/read/app/i0;->ۤۧۧۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_1d

    const-string p1, "m96GlgY54l6z70fq0A"

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p1

    if-ltz p1, :cond_15

    const-string p1, "JikZeNZAxC195S5Iu2gilPSGDdP"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
