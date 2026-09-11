.class public final Lcom/dragon/read/ad/util/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lpm1/c$a;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/y0;->short:[S

    return-void

    :array_a
    .array-data 2
        0xad1s
        0xae5s
        0xae4s
        0xaffs
        0xac3s
        0xaf5s
        0xae3s
        0xae3s
        0xaf9s
        0xaffs
        0xafes
        0xac4s
        0xae2s
        0xaf9s
        0xaf7s
        0xaf7s
        0xaf5s
        0xae2s
        0xab0s
        0xaffs
        0xafes
        0xac4s
        0xae2s
        0xaf9s
        0xaf7s
        0xaf7s
        0xaf5s
        0xae2s
        0xaf5s
        0xaf4s
        0xabcs
        0xab0s
        0xae4s
        0xaf9s
        0xafds
        0xaf5s
        0xae2s
        0xad9s
        0xafes
        0xae4s
        0xaf5s
        0xae2s
        0xae6s
        0xaf1s
        0xafcs
        0xaaas
        0xab0s
        0x7a3s
        0x7b7s
        0x7b6s
        0x7ads
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "9fuWkZlydH3ofygld6AX"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static ۟۟۠ۥ۟()Z
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lnm1/a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟۠۠ۡۨ()Lnm1/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lnm1/a;->a:Lnm1/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥۢۢۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    invoke-static {p0}, Lcom/dragon/read/ad/util/z0;->e(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V

    :cond_b
    return-void
.end method

.method public static ۢۨ۟ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/y0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .registers 9

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/y0;->ۢۨ۟ۡ()[S

    move-result-object v2

    sget v3, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v3, v3, -0x2fa

    const/16 v4, 0xa90

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/dragon/read/ad/util/y0;->ۣ۟ۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/y0;->۟۠۠ۡۨ()Lnm1/a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/y0;->۟۟۠ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦ۠۠ۧ()Lcom/dragon/read/ad/util/z0;

    move-result-object p1

    new-instance p2, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    invoke-direct {p2}, Lcom/bytedance/tomato/feature/center/model/RewardFeature;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/y0;->ۢۨ۟ۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x32c

    const/16 v2, 0x7c2

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/dragon/read/ad/util/y0;->۟ۥۢۢۥ(Ljava/lang/Object;)V

    :cond_52
    return-void
.end method
