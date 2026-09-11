.class public Lreadersaas/com/dragon/read/saas/rpc/model/AppInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public abSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AbSdkVersion"
    .end annotation
.end field

.field public appID:Lreadersaas/com/dragon/read/saas/rpc/model/AppID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppID"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppName"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Channel"
    .end annotation
.end field

.field public deviceID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceID"
    .end annotation
.end field

.field public devicePlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DevicePlatform"
    .end annotation
.end field

.field public installID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InstallID"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation
.end field

.field public resolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Resolution"
    .end annotation
.end field

.field public updateVersionCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UpdateVersionCode"
    .end annotation
.end field

.field public versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VersionCode"
    .end annotation
.end field

.field public versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VersionName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c61

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AppInfoParam;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
