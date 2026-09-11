.class public final Lcom/dragon/read/app/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/app/p;

.field public static final b:J

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_aa

    sput-object v0, Lcom/dragon/read/app/p;->short:[S

    const v0, 0x8dd87

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/p;->۟۠۟ۨ۟(I)V

    new-instance v0, Lcom/dragon/read/app/p;

    invoke-direct {v0}, Lcom/dragon/read/app/p;-><init>()V

    sput-object v0, Lcom/dragon/read/app/p;->a:Lcom/dragon/read/app/p;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/p;->ۦۡ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2a3

    const/16 v3, 0x583

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/p;->۟۠۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/p;->۠۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/dragon/read/app/p;->ۦۡ۟ۦ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, v4, 0x262

    const/16 v5, 0x4c7

    const/16 v6, 0x13

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_88

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/app/p;->۟۠۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    goto :goto_a6

    :cond_88
    invoke-static {}, Lcom/dragon/read/app/p;->ۦۡ۟ۦ()[S

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0x9a3

    const/16 v5, 0x2a

    invoke-static {v1, v5, v2, v4}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/p;->۟ۥ۠ۢۧ(Ljava/lang/Object;)V

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    int-to-long v1, v1

    const-wide/16 v3, -0xe6

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_a6
    sput-wide v0, Lcom/dragon/read/app/p;->b:J

    return-void

    nop

    :array_aa
    .array-data 2
        0x5e2s
        0x5f3s
        0x5f3s
        0x5dcs
        0x5f5s
        0x5e6s
        0x5f1s
        0x5f0s
        0x5eas
        0x5ecs
        0x5eds
        0x5dcs
        0x5eas
        0x5eds
        0x5e5s
        0x5ecs
        0x5dcs
        0x5eas
        0x5e7s
        0x4abs
        0x4a6s
        0x4b4s
        0x4b3s
        0x498s
        0x4b2s
        0x4b7s
        0x4a3s
        0x4a6s
        0x4b3s
        0x4a2s
        0x498s
        0x4b3s
        0x4aes
        0x4aas
        0x4a2s
        0x498s
        0x4aas
        0x4aes
        0x4abs
        0x4abs
        0x4aes
        0x4b4s
        0x993s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "qEGQIsHuPx"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۠۟ۨ۟(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟۠۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥ۠ۢۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۠۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۡ۟ۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/p;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
