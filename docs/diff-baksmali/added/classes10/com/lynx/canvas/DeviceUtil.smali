.class public Lcom/lynx/canvas/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDeviceModel:Ljava/lang/String;

.field private static final sManufacturer:Ljava/lang/String;

.field private static final sTextureDestroyWorkaround:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa129a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/lynx/canvas/DeviceUtil;->sManufacturer:Ljava/lang/String;

    .line 262158
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/lynx/canvas/DeviceUtil;->sDeviceModel:Ljava/lang/String;

    .line 262166
    const-string v1, "m6 note"

    .line 262168
    const-string v2, "m721c"

    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    sput-boolean v0, Lcom/lynx/canvas/DeviceUtil;->sTextureDestroyWorkaround:Z

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static needTextureDestroyWorkaround()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/lynx/canvas/DeviceUtil;->sTextureDestroyWorkaround:Z

    .line 2
    return v0
.end method
