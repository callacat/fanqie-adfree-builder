.class public final Lcom/dragon/read/util/AudioUtil;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/dragon/read/util/AudioUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f45f

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/AudioUtil;->ۦۡۤۡ(I)V

    new-instance v0, Lcom/dragon/read/util/AudioUtil;

    invoke-direct {v0}, Lcom/dragon/read/util/AudioUtil;-><init>()V

    sput-object v0, Lcom/dragon/read/util/AudioUtil;->INSTANCE:Lcom/dragon/read/util/AudioUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "ayYknlrAae9g90iy9z2pmWL"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static final getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_2f

    if-eqz p0, :cond_1a

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    if-nez v1, :cond_2f

    invoke-static {p0, v0}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/util/AudioUtil;->ۨۧۧ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {p0, v0}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_2f
    return-object p1
.end method

.method public static final isToneIdMultiRole(J)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/AudioUtil;->۟۠ۦۤۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/AudioUtil;->ۨ۟ۨۢ(Ljava/lang/Object;)Lof4/m;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/k;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/AudioUtil;->۟۟ۢۤ۠()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/AudioUtil;->ۤۡ۟ۢ(Ljava/lang/Object;)Lve3/k;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/AudioUtil;->ۤ۟ۥ۠(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static final isToneIdOffline(J)Z
    .registers 5

    const-wide/16 v0, 0x76

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0x77

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0x75

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0x78

    cmp-long v2, p0, v0

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static final toPlay(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/AudioUtil;->۟ۢۨۥ()Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/AudioUtil;->۟ۤۦۣۥ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۥۣۡۨ(I)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method public static final toPlay(Ljava/lang/String;)Z
    .registers 2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v0, v0, -0x80

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۦ۠ۧۧ(I)Z

    move-result p0

    return p0
.end method

.method public static ۟۟ۢۤ۠()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۦۤۥ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۨۥ()Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۦۣۥ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۤ۟ۥ۠(Ljava/lang/Object;J)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lve3/k;

    invoke-interface {p0, p1, p2}, Lve3/k;->b(J)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۡ۟ۢ(Ljava/lang/Object;)Lve3/k;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneServerApi()Lve3/k;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۡۤۡ(I)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "DALUov8K5vsWyQ"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۨ۟ۨۢ(Ljava/lang/Object;)Lof4/m;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۧۧ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
