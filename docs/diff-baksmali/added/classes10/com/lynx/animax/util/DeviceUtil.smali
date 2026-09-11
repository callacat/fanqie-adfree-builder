.class public Lcom/lynx/animax/util/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDeviceType:Ljava/lang/String;

.field private static sEglVersion:I

.field private static sHasInitAppBit:Z

.field private static sHasInitLowDensity:Z

.field private static sIs32BitApp:Z

.field private static sIsLowDensity:Z

.field private static sIsMiui:Z

.field private static sIsMiuiInited:Z

.field private static final sTextureDestroyWorkaround:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa127e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    .line 262158
    const/4 v1, -0x1

    .line 262159
    sput v1, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    .line 262161
    const-string v1, "m6 note"

    .line 262163
    const-string v2, "m721c"

    .line 262165
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sTextureDestroyWorkaround:Z

    .line 262179
    const/4 v0, 0x0

    .line 262180
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    .line 262182
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    .line 262184
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    .line 262186
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    .line 262188
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsMiuiInited:Z

    .line 262190
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsMiui:Z

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "ANIMAX_MODEL_BLOCK_LIST_ANDROID"

    .line 16908290
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 16908293
    move-result p0

    .line 16908294
    xor-int/lit8 p0, p0, 0x1

    .line 16908296
    return p0
.end method

.method public static disableByteVC1Decoder(Lcom/lynx/animax/ability/BaseAbility;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "ANIMAX_DISABLE_BYTEVC1_DECODER"

    .line 16908290
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static disablePlaybackOnAssetLoadFailure(Lcom/lynx/animax/ability/BaseAbility;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "ANIMAX_DISABLE_PLAYBACK_ON_ASSET_LOAD_FAILURE"

    .line 16908290
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method private static getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 33751042
    invoke-virtual {p1, v0}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 33751048
    const-string v0, ""

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    invoke-interface {p1, p0}, Lcom/lynx/animax/service/IAnimaXSettingService;->getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_16

    .line 33751058
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getStringOrEmpty()Ljava/lang/String;

    .line 33751061
    move-result-object v0

    .line 33751062
    :cond_16
    return-object v0
.end method

.method public static getVideoSurfaceDestroyTimeout(Lcom/lynx/animax/ability/BaseAbility;)J
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "ANIMAX_VIDEO_SURFACE_DESTROY_TIMEOUT"

    .line 17039362
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    const-wide/16 v0, 0x0

    .line 17039368
    :try_start_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039378
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    .line 17039379
    :goto_13
    return-wide v0

    .line 17039380
    :catch_14
    move-exception p0

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "getVideoSurfaceDestroyTimeout fail, message"

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v2, "DeviceUtil"

    .line 17039401
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-wide v0
.end method

.method public static initDeviceLowDensity(F)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    .line 16973826
    if-nez v0, :cond_19

    .line 16973828
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    cmpg-float v0, p0, v0

    .line 16973833
    if-gez v0, :cond_14

    .line 16973835
    const v0, 0x3c23d70a    # 0.01f

    .line 16973838
    cmpl-float p0, p0, v0

    .line 16973840
    if-lez p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    sput-boolean p0, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    .line 16973847
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    .line 16973849
    :cond_19
    return-void
.end method

.method private static is32BitApp()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is64BitProcess()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    xor-int/2addr v0, v1

    .line 196618
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    .line 196620
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    .line 196622
    :cond_e
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    .line 196624
    return v0
.end method

.method private static is64BitProcess()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262147
    const/16 v2, 0x17

    .line 262149
    if-lt v1, v2, :cond_c

    .line 262151
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 262154
    move-result v0

    .line 262155
    return v0

    .line 262156
    :cond_c
    const-string v1, "dalvik.system.VMRuntime"

    .line 262158
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "getRuntime"

    .line 262164
    const/4 v3, 0x0

    .line 262165
    new-array v4, v3, [Ljava/lang/Class;

    .line 262167
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    move-result-object v2

    .line 262171
    new-array v4, v3, [Ljava/lang/Object;

    .line 262173
    const/4 v5, 0x0

    .line 262174
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    const-string v4, "is64Bit"

    .line 262180
    new-array v5, v3, [Ljava/lang/Class;

    .line 262182
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262185
    move-result-object v1

    .line 262186
    new-array v3, v3, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    move-result-object v1

    .line 262192
    check-cast v1, Ljava/lang/Boolean;

    .line 262194
    if-eqz v1, :cond_38

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262199
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_38

    .line 262200
    :catch_38
    :cond_38
    return v0
.end method

.method public static isHuaWei()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "HUAWEI"

    .line 131074
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method private static isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z
    .registers 4

    .prologue
    .line 33882112
    const-class v0, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 33882114
    invoke-virtual {p1, v0}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    return v0

    .line 33882124
    :cond_c
    :try_start_c
    invoke-interface {p1, p0}, Lcom/lynx/animax/service/IAnimaXSettingService;->getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 33882127
    move-result-object p0

    .line 33882128
    if-nez p0, :cond_13

    .line 33882130
    return v0

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->isString()Z

    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_22

    .line 33882137
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getStringOrEmpty()Ljava/lang/String;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 33882144
    move-result p0

    .line 33882145
    return p0

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->isCollection()Z

    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_5c

    .line 33882152
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getCollectionOrEmpty()Ljava/util/Collection;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_43

    .line 33882162
    sget-object p1, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    .line 33882164
    if-eqz p1, :cond_43

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882169
    move-result v1

    .line 33882170
    if-nez v1, :cond_43

    .line 33882172
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33882175
    move-result p0
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_44

    .line 33882176
    if-eqz p0, :cond_43

    .line 33882178
    const/4 v0, 0x1

    .line 33882179
    :cond_43
    return v0

    .line 33882180
    :catchall_44
    move-exception p0

    .line 33882181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v1, "isInSettingList fail, message"

    .line 33882185
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p0

    .line 33882199
    const-string p1, "DeviceUtil"

    .line 33882201
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    :cond_5c
    return v0
.end method

.method public static declared-synchronized isMiui()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/lynx/animax/util/DeviceUtil;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsMiuiInited:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    .line 196613
    if-nez v1, :cond_11

    .line 196615
    const/4 v1, 0x1

    .line 196616
    :try_start_8
    const-string v2, "miui.os.Build"

    .line 196618
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196621
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsMiui:Z
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_f

    .line 196623
    :catchall_f
    :try_start_f
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsMiuiInited:Z

    .line 196625
    :cond_11
    sget-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsMiui:Z
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit v0

    .line 196628
    return v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method

.method private static isPositiveConfigValue(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973832
    const-string v0, "1"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973840
    const-string v0, "true"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973848
    :cond_18
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

.method public static needAlphaWorkaround()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1c

    .line 131076
    if-gt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public static needAutoDestroyEGLContext()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static needLimitFrameRate()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-lt v0, v1, :cond_f

    .line 196614
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is32BitApp()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

.method public static needSampleImage(II)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/16 v1, 0x20

    .line 33751043
    if-lt p0, v1, :cond_13

    .line 33751045
    if-ge p1, v1, :cond_8

    .line 33751047
    goto :goto_13

    .line 33751048
    :cond_8
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is32BitApp()Z

    .line 33751051
    move-result p0

    .line 33751052
    if-nez p0, :cond_12

    .line 33751054
    sget-boolean p0, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751058
    :cond_12
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    :goto_13
    return v0
.end method

.method public static needScreenLockWorkaround()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x18

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x1d

    .line 131080
    if-gt v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public static needTextureDestroyWorkaround()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sTextureDestroyWorkaround:Z

    .line 2
    return v0
.end method

.method public static shouldUseImageViewByTag(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_1a

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_1a

    .line 33751049
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    const-string v0, "ANIMAX_USE_IMAGE_VIEW_"

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {p1, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 33751064
    move-result p0

    .line 33751065
    return p0

    .line 33751066
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 33751067
    return p0
.end method

.method private static supportHardwareRender(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    .line 17039362
    if-gez v0, :cond_2d

    .line 17039364
    :try_start_4
    const-string v0, "activity"

    .line 17039366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039372
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17039375
    move-result-object p0

    .line 17039376
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17039378
    sput p0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_2d

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "isES3Supported fail, message"

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, "DeviceUtil"

    .line 17039402
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    :goto_2d
    sget p0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    .line 17039407
    const/high16 v0, 0x30000

    .line 17039409
    if-lt p0, v0, :cond_35

    .line 17039411
    const/4 p0, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return p0
.end method

.method public static updateTextureWhenVisible(Lcom/lynx/animax/ability/BaseAbility;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "ANIMAX_UPDATE_TEXTURE_WHEN_VISIBLE"

    .line 16908290
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static useLegacyFetcher(Lcom/lynx/animax/ability/BaseAbility;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "ANIMAX_USE_LEGACY_FETCHER"

    .line 16908290
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static useSoftwareRender(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->supportHardwareRender(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751046
    const-string p0, "ANIMAX_MODEL_SOFTWARE_LIST_ANDROID"

    .line 33751048
    invoke-static {p0, p1}, Lcom/lynx/animax/util/DeviceUtil;->isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 33751058
    :goto_12
    return p0
.end method
