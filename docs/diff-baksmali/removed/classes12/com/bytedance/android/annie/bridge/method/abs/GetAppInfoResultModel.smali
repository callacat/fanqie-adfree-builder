.class public final Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/abs/IResultModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;
    }
.end annotation


# instance fields
.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appID"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private appTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appTheme"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private code:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private deviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceID"
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModel"
    .end annotation
.end field

.field private devicePlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicePlatform"
    .end annotation
.end field

.field private idfa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idfa"
    .end annotation
.end field

.field private installID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installID"
    .end annotation
.end field

.field private is32Bit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is32Bit"
    .end annotation
.end field

.field private isTeenMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTeenMode"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private networkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkType"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private safeArea:Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safeArea"
    .end annotation
.end field

.field private screenHeight:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenHeight"
    .end annotation
.end field

.field private screenOrientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenOrientation"
    .end annotation
.end field

.field private screenWidth:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenWidth"
    .end annotation
.end field

.field private statusBarHeight:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusBarHeight"
    .end annotation
.end field

.field private updateVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateVersionCode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public empty()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/annie/bridge/method/abs/IResultModel$DefaultImpls;->empty(Lcom/bytedance/android/annie/bridge/method/abs/IResultModel;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->appID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->appTheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->carrier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCode()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->code:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->deviceID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->deviceModel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->devicePlatform:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIdfa()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->idfa:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInstallID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->installID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->language:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->networkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->osVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSafeArea()Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->safeArea:Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScreenHeight()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->screenHeight:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->screenOrientation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScreenWidth()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->screenWidth:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusBarHeight()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->statusBarHeight:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->updateVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final is32Bit()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->is32Bit:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isTeenMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final set32Bit(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->is32Bit:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->appID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAppTheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->appTheme:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->appVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->carrier:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCode(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->code:Ljava/lang/Number;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->deviceID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->deviceModel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDevicePlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->devicePlatform:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setIdfa(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->idfa:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInstallID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->installID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->language:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->msg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->networkType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->osVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSafeArea(Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->safeArea:Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setScreenHeight(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->screenHeight:Ljava/lang/Number;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->screenOrientation:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setScreenWidth(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->screenWidth:Ljava/lang/Number;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStatusBarHeight(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->statusBarHeight:Ljava/lang/Number;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTeenMode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUpdateVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->updateVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
