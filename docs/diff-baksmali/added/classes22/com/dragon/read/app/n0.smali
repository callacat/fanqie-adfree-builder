.class public final Lcom/dragon/read/app/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/n0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5e3s
        0x5e2s
        0x5e1s
        0x5e6s
        0x5f2s
        0x5ebs
        0x5f3s
        0x309s
        0x322s
        0x333s
        0x330s
        0x328s
        0x335s
        0x32cs
        0x312s
        0x333s
        0x32es
        0x32bs
        0x303s
        0x322s
        0x32bs
        0x322s
        0x320s
        0x326s
        0x333s
        0x322s
        0x315s
        0x322s
        0x337s
        0x328s
        0x335s
        0x333s
        0x130s
        0x13bs
        0x12as
        0x129s
        0x131s
        0x12cs
        0x135s
        0x10as
        0x127s
        0x12es
        0x13bs
        0x12ds
        0x1ccs
        0x211s
        0x21ds
        0x207s
        0x21cs
        0x206s
        0x59fs
        0x593s
        0x591s
        0x58cs
        0x59ds
        0x58es
        0x599s
        0x5a3s
        0x592s
        0x599s
        0x588s
        0x58bs
        0x593s
        0x58es
        0x597s
        0x5a3s
        0x588s
        0x585s
        0x58cs
        0x599s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "IYMgtSosHWpZoAi4jNKF6uuZEw"

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۤ۟ۤۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->reportDiffTypes:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method

.method public static ۢۥۨۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/n0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۧ۟ۥۧ()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/p0;->b()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/app/n0;->ۧ۟ۥۧ()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/n0;->۟ۤ۟ۤۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    goto/16 :goto_e4

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۤۤ()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦۥۨۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/n0;->ۢۥۨۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3e7

    const/16 v4, 0x587

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/n0;->ۢۥۨۡ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v4, v4, -0x17c

    const/16 v6, 0x347

    const/4 v7, 0x7

    invoke-static {v3, v7, v4, v6}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/app/n0;->ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۠۟۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۤۤ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_61

    goto :goto_44

    :cond_61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_66
    invoke-static {}, Lcom/dragon/read/app/n0;->ۢۥۨۡ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v6, v6, 0x120

    const/16 v7, 0x15e

    const/16 v8, 0x20

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lmj4/۠ۥۡۢ;->۟۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/n0;->ۢۥۨۡ()[S

    move-result-object v7

    const/16 v8, 0x2c

    const/16 v9, 0x1f6

    invoke-static {v7, v8, v0, v9}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۨۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lmj4/۠ۥۡۢ;->۟۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/n0;->ۢۥۨۡ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v6, v6, -0x1d9

    const/16 v7, 0x272

    const/16 v8, 0x2d

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_be} :catch_bf

    goto :goto_c3

    :catch_bf
    move-exception v2

    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :goto_c3
    invoke-static {}, Lcom/dragon/read/app/n0;->ۢۥۨۡ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v4, v4, -0x106

    const/16 v6, 0x5fc

    const/16 v7, 0x32

    invoke-static {v2, v7, v4, v6}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/dragon/read/app/n0;->۟ۦ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۤۤ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    :cond_e4
    :goto_e4
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۦۥۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_19

    const-string p1, "oEtI7ICAZY"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_19
    return-void
.end method
