.class public final Lcom/dragon/read/ad/util/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8da63

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/m;->ۤۥۤۤ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/m;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/m;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "5Kb7ajrDl20DpoD6MQ4HoT"

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()F
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟ۤۤۧ()Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟۠ۡۨۦ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/m;->ۣۥۤۢ()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/dragon/read/ad/util/m;->ۥۦ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1b

    return v1

    :cond_1b
    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟ۤۢۦۣ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/m;->۟ۤۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_37

    const/16 v2, 0x73

    if-eq v0, v2, :cond_34

    const/16 v2, 0x82

    if-eq v0, v2, :cond_30

    goto :goto_37

    :cond_30
    const v1, 0x3fa66666    # 1.3f

    goto :goto_37

    :cond_34
    const v1, 0x3f933333    # 1.15f

    :cond_37
    :goto_37
    return v1
.end method

.method public static b()I
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟ۤۤۧ()Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟۠ۡۨۦ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/m;->ۣۥۤۢ()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/dragon/read/ad/util/m;->ۥۦ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v1, v1, 0x324

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟ۤۢۦۣ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/m;->۟ۤۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_35

    const/16 v2, 0x73

    if-eq v0, v2, :cond_33

    const/16 v2, 0x82

    if-eq v0, v2, :cond_30

    goto :goto_35

    :cond_30
    const/16 v1, 0x82

    goto :goto_35

    :cond_33
    const/16 v1, 0x73

    :cond_35
    :goto_35
    return v1
.end method

.method public static c()F
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟ۤۤۧ()Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟۠ۡۨۦ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/m;->ۣۥۤۢ()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/dragon/read/ad/util/m;->ۥۦ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1b

    return v1

    :cond_1b
    invoke-static {}, Lcom/dragon/read/ad/util/m;->۟ۤۢۦۣ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/m;->۟ۤۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_33

    const/16 v2, 0x73

    if-eq v0, v2, :cond_30

    const/16 v2, 0x82

    if-eq v0, v2, :cond_30

    goto :goto_33

    :cond_30
    const v1, 0x3f933333    # 1.15f

    :cond_33
    :goto_33
    return v1
.end method

.method public static ۟۠ۡۨۦ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢۦۣ()Lcom/dragon/read/base/basescale/AppScaleManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤۤۧ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧ۟ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleManager;

    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۥۤۢ()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۥۤۤ(I)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۥۦ۠ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAppScaleSize:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method
