.class public final synthetic Lcom/dragon/read/util/qa;
.super Ljava/lang/Object;

# interfaces
.implements Li10/f;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/qa;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa9ds
        0xa8as
        0xa8as
        0xa96s
        0xa97s
        0x819s
        0x809s
        0x80fs
        0x804s
        0x80fs
        0x4ccs
        0x4cfs
        0x4c7s
        0x4ffs
        0x4d5s
        0x4d0s
        0x4ccs
        0x4cfs
        0x4c1s
        0x4c4s
        0x5bas
        0x5bfs
        0x5a3s
        0x5a0s
        0x5aes
        0x5abs
        0x5efs
        0x5a3s
        0x5a0s
        0x5a8s
        0x5efs
        0x5bds
        0x5aas
        0x5bcs
        0x5bas
        0x5a3s
        0x5bbs
        0x5f5s
        0x5efs
        0x17fs
        0x173s
        0x608s
        0x609s
        0x60as
        0x60ds
        0x619s
        0x600s
        0x618s
        0xad8s
        0xafds
        0xae1s
        0xae2s
        0xaecs
        0xae9s
        0xaccs
        0xac1s
        0xae2s
        0xaeas
        0xac5s
        0xae8s
        0xae1s
        0xafds
        0xae8s
        0xaffs
        0x311s
        0x306s
        0x317s
        0x311s
        0x31as
        0x33cs
        0x316s
        0x313s
        0x30fs
        0x30cs
        0x302s
        0x307s
        0x33cs
        0x30fs
        0x30cs
        0x304s
        0x33cs
        0x302s
        0x317s
        0x33cs
        0x30fs
        0x302s
        0x316s
        0x30ds
        0x300s
        0x30bs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/qa;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/dragon/read/util/qa;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "jKmrduAZqGBjx5RjkvvRh8o7YPeJ"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۡ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

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

.method public static ۟ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۦۨۤۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/qa;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡۥۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۡۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/qa;->ۦۨۤۨ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v4, v4, -0x115

    const/16 v5, 0xaf8

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_24

    invoke-static {p1, v3}, Lgn4/ۥۣۡۢ;->ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    :cond_24
    sget v4, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v4, v4, 0x29b

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2c
    invoke-static {v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/qa;->ۦۨۤۨ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v4, v4, -0x98

    const/16 v5, 0x86a

    const/4 v7, 0x5

    invoke-static {v3, v7, v4, v5}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/qa;->ۦۨۤۨ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x48

    const/16 v4, 0x4a0

    const/16 v5, 0xa

    invoke-static {v1, v5, v3, v4}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/dragon/read/util/qa;->۟ۡ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/qa;->ۦۨۤۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xe2

    const/16 v4, 0x5cf

    const/16 v5, 0x14

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/qa;->ۦۨۤۨ()[S

    move-result-object v2

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x348

    const/16 v4, 0x153

    const/16 v5, 0x27

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/qa;->ۦۨۤۨ()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x315

    const/16 v3, 0x66c

    const/16 v4, 0x29

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/qa;->ۦۨۤۨ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x12a

    const/16 v4, 0xa8d

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/util/qa;->۟ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_c9

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/qa;->ۦۨۤۨ()[S

    move-result-object p2

    sget v0, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v0, v0, 0x38a

    const/16 v1, 0x363

    const/16 v2, 0x40

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_c9
    return-void
.end method
