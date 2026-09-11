.class public final Lcom/dragon/read/app/AppRunningMode;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/dragon/read/app/AppRunningMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8ded3

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/AppRunningMode;->ۣۤۡۢ(I)V

    new-instance v0, Lcom/dragon/read/app/AppRunningMode;

    invoke-direct {v0}, Lcom/dragon/read/app/AppRunningMode;-><init>()V

    sput-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "BEEXetqDPbQs"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۣ۟ۢۡ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۦۢۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۤۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۥ۠ۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۥ۟ۡ()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۡۢ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final isBasicMode()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/AppRunningMode;->ۣۣ۟ۢۡ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AppRunningMode;->۠ۤۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AppRunningMode;->۟ۤۦۢۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFullMode()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۨۧۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final isTeenMode()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/AppRunningMode;->ۣۥ۟ۡ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AppRunningMode;->۠ۥ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
