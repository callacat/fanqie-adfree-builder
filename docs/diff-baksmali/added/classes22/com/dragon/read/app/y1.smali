.class public final Lcom/dragon/read/app/y1;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/app/SafeModeActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x80

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/y1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6d2s
        0x6cfs
        0x6d2s
        0x6d4s
        0x6c2s
        0x6c3s
        0x6d2s
        0x6e8s
        0x6c4s
        0x6d6s
        0x6d1s
        0x6d2s
        0x6e8s
        0x6das
        0x6d8s
        0x6d3s
        0x6d2s
        0x6e8s
        0x6dbs
        0x6d6s
        0x6c2s
        0x6d9s
        0x6d4s
        0x6dfs
        0x6e8s
        0x6das
        0x6d6s
        0x6des
        0x6d9s
        0x694s
        0x695s
        0x696s
        0x691s
        0x685s
        0x69cs
        0x684s
        0xca7s
        0xcbas
        0xcabs
        0xcb6s
        0xce2s
        0xcb1s
        0xca3s
        0xca4s
        0xca7s
        0xce2s
        0xcafs
        0xcads
        0xca6s
        0xca7s
        0xce2s
        0xca3s
        0xcacs
        0xca6s
        0xce2s
        0xca7s
        0xcacs
        0xcb6s
        0xca7s
        0xcb0s
        0xce2s
        0xcafs
        0xca3s
        0xcabs
        0xcacs
        0x715s
        0x727s
        0x720s
        0x723s
        0x70bs
        0x729s
        0x722s
        0x723s
        0x705s
        0x729s
        0x728s
        0x732s
        0x734s
        0x729s
        0x72as
        0x72as
        0x723s
        0x734s
        0xce8s
        0xcffs
        0xceas
        0xcf5s
        0xce8s
        0xcees
        0xcbas
        0xcfcs
        0xcf3s
        0xce2s
        0xcbas
        0xce9s
        0xcefs
        0xcf9s
        0xcf9s
        0xcffs
        0xcffs
        0xcfes
        0x26es
        0x27cs
        0x27bs
        0x278s
        0x242s
        0x270s
        0x272s
        0x279s
        0x278s
        0x242s
        0x27bs
        0x274s
        0x265s
        0x242s
        0x26es
        0x268s
        0x27es
        0x27es
        0x278s
        0x278s
        0x279s
        0xce7s
        0xce0s
        0xcf5s
        0xce0s
        0xce1s
        0xce7s
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/dragon/read/app/SafeModeActivity;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/app/y1;->a:Lcom/dragon/read/app/SafeModeActivity;

    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "AaJcxU4U4"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/apm/config/EventConfig$Builder;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/bytedance/apm/config/EventConfig$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟ۧۧ(Ljava/lang/Object;Z)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/apm/config/EventConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟ۥ۠(Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/apm/config/EventConfig$Builder;

    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡ۟ۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "lEC83MqzM"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۢۧۡۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/apm/config/EventConfig;

    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "dd1MjAoS29u0LXEjvCL"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۦۣۨۧ()Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۤۦ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/y1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    invoke-static {p0, p1}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcom/dragon/read/app/y1;->ۨۤۦ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 p2, p2, 0x3f8

    const/16 v0, 0x6b7

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d2

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۦۦۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/dragon/read/app/SafeModeActivity;->d:Z

    invoke-static {p0}, Lcom/dragon/read/app/y1;->ۣۡ۟ۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۤۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/y1;->ۨۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/y1;->ۨۤۦ()[S

    move-result-object p3

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v0, v0, 0x2ea

    const/16 v2, 0x6f0

    const/16 v3, 0x1d

    invoke-static {p3, v3, v0, v2}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/app/y1;->ۨۤۦ()[S

    move-result-object v0

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x336

    const/16 v3, 0xcc2

    const/16 v4, 0x24

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, v2}, Lcom/dragon/read/app/y1;->۟۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۦۦۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/app/y1;->ۨۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۦۦۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۥۣۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟۠۟۟(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟۠ۦۥۧ(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_69
    invoke-static {}, Lcom/dragon/read/app/y1;->ۨۤۦ()[S

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v0, v0, 0x2ec

    const/16 v2, 0x746

    const/16 v3, 0x41

    invoke-static {p1, v3, v0, v2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/y1;->ۨۤۦ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x358

    const/16 v3, 0xc9a

    const/16 v4, 0x53

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, v2}, Lcom/dragon/read/app/y1;->۟۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/y1;->ۦۣۨۧ()Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/y1;->ۨۤۦ()[S

    move-result-object p3

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v0, v0, 0x1d9

    const/16 v2, 0x21d

    const/16 v3, 0x65

    invoke-static {p3, v3, v0, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/dragon/read/app/y1;->۟ۧ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/y1;->ۨۤۦ()[S

    move-result-object v0

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x316

    const/16 v3, 0xc94

    const/16 v4, 0x7a

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/dragon/read/app/y1;->ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/app/y1;->ۣۣ۟ۧۧ(Ljava/lang/Object;Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/y1;->ۡ۟ۥ۠(Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/y1;->ۢۧۡۤ(Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_69 .. :try_end_d2} :catchall_d2

    :catchall_d2
    :cond_d2
    return-void
.end method
