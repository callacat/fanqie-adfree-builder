.class public final Lcom/dragon/read/ad/util/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->g()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    move-object v0, v2

    .line 262173
    :cond_1d
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v2, v0

    .line 262177
    :goto_21
    return-object v2
.end method
