.class public final Lcom/dragon/read/ad/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8daf0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/m;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/m;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAppScaleSize:Z

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return v1

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/16 v2, 0x64

    .line 262175
    .line 262176
    if-eq v0, v2, :cond_32

    .line 262177
    .line 262178
    const/16 v2, 0x73

    .line 262179
    .line 262180
    if-eq v0, v2, :cond_2f

    .line 262181
    .line 262182
    const/16 v2, 0x82

    .line 262183
    .line 262184
    if-eq v0, v2, :cond_2b

    .line 262185
    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v1, 0x3fa66666    # 1.3f

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v1, 0x3f933333    # 1.15f

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return v1
.end method

.method public static b()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAppScaleSize:Z

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/16 v1, 0x64

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return v1

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eq v0, v1, :cond_2e

    .line 262175
    .line 262176
    const/16 v2, 0x73

    .line 262177
    .line 262178
    if-eq v0, v2, :cond_2c

    .line 262179
    .line 262180
    const/16 v2, 0x82

    .line 262181
    .line 262182
    if-eq v0, v2, :cond_29

    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    const/16 v1, 0x82

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v1, 0x73

    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return v1
.end method

.method public static c()F
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAppScaleSize:Z

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return v1

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/16 v2, 0x64

    .line 262175
    .line 262176
    if-eq v0, v2, :cond_2e

    .line 262177
    .line 262178
    const/16 v2, 0x73

    .line 262179
    .line 262180
    if-eq v0, v2, :cond_2b

    .line 262181
    .line 262182
    const/16 v2, 0x82

    .line 262183
    .line 262184
    if-eq v0, v2, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    const v1, 0x3f933333    # 1.15f

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return v1
.end method
