.class public Lcom/ss/android/videoshop/api/VideoShop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static debug:Z

.field private static headsetButtonEnable:Z

.field public static onlyHDRUseSurfaceView:Z

.field private static sAppContext:Landroid/content/Context;

.field private static useRefControllerEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa356e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/videoshop/api/VideoShop;->sAppContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/videoshop/api/VideoShop;->debug:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isHeadsetButtonEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/videoshop/api/VideoShop;->headsetButtonEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isUseRefControllerEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/videoshop/api/VideoShop;->useRefControllerEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/videoshop/api/VideoShop;->sAppContext:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/videoshop/api/VideoShop;->debug:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setHeadsetButtonEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/videoshop/api/VideoShop;->headsetButtonEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setUseRefControllerEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/videoshop/api/VideoShop;->useRefControllerEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method
