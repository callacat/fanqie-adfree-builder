.class public final Lcom/bytedance/android/annie/card/web/base/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/web/base/PermissionUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e895

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/PermissionUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableCheckContainerPermission()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_24

    .line 262164
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->JSB_ENABLE_PERMISSION_CHECK:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method
