.class public Lcom/ss/texturerender/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIsVRDevice:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3834

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/texturerender/DeviceManager;->mIsVRDevice:I

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isVRDevice()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/texturerender/DeviceManager;->mIsVRDevice:I

    .line 196610
    if-gez v0, :cond_e

    .line 196612
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196614
    const-string v1, "Pico"

    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196619
    move-result v0

    .line 196620
    sput v0, Lcom/ss/texturerender/DeviceManager;->mIsVRDevice:I

    .line 196622
    :cond_e
    sget v0, Lcom/ss/texturerender/DeviceManager;->mIsVRDevice:I

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

.method public static setDeviceType(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/texturerender/DeviceManager;->mIsVRDevice:I

    .line 16777218
    return-void
.end method
