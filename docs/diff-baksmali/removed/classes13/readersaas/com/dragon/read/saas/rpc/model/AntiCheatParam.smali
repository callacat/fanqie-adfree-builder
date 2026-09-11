.class public Lreadersaas/com/dragon/read/saas/rpc/model/AntiCheatParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public accessType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccessType"
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppId"
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

.field public checkSignErr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckSignErr"
    .end annotation
.end field

.field public checkSignRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckSignRes"
    .end annotation
.end field

.field public checkSignResExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckSignResExtra"
    .end annotation
.end field

.field public deviceBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceBrand"
    .end annotation
.end field

.field public devicePlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DevicePlatform"
    .end annotation
.end field

.field public deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceType"
    .end annotation
.end field

.field public did:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Did"
    .end annotation
.end field

.field public eagleyeEnv:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EagleyeEnv"
    .end annotation
.end field

.field public forwarded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Forwarded"
    .end annotation
.end field

.field public iP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IP"
    .end annotation
.end field

.field public iid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Iid"
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mobile"
    .end annotation
.end field

.field public newSignRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NewSignRes"
    .end annotation
.end field

.field public oSVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSVersion"
    .end annotation
.end field

.field public sessionAid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SessionAid"
    .end annotation
.end field

.field public sessionDid:J

.field public sessionLoginType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SessionLoginType"
    .end annotation
.end field

.field public sessionUid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SessionUid"
    .end annotation
.end field

.field public updateVersionCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UpdateVersionCode"
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserAgent"
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

.field public xGorgon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "XGorgon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c5c

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AntiCheatParam;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
