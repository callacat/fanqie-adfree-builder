.class public Lseriessdk/com/dragon/read/saas/rpc/model/NovelCommonParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/bytedance/rpc/annotation/RpcFieldModify;
.end annotation


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public ageRange:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Age-Range"
    .end annotation
.end field

.field public appLanguage:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_language"
    .end annotation
.end field

.field public appRegion:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_region"
    .end annotation
.end field

.field public carrierRegion:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier_region"
    .end annotation
.end field

.field public carrierRegionV2:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier_region_v2"
    .end annotation
.end field

.field public checkSignEnv:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sign-Env"
    .end annotation
.end field

.field public checkSignResult:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sign-Res"
    .end annotation
.end field

.field public complianceStatus:I
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compliance_status"
    .end annotation
.end field

.field public currentRegion:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_region"
    .end annotation
.end field

.field public deviceDpi:J
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_dpi"
    .end annotation
.end field

.field public fakePriorityRegion:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fake_priority_region"
    .end annotation
.end field

.field public forwarded:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "X-Forwarded-For"
    .end annotation
.end field

.field public imageControl:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_control"
    .end annotation
.end field

.field public isFromWeb:Z
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "X-Xs-From-Web"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation
.end field

.field public mccMnc:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc_mnc"
    .end annotation
.end field

.field public openTranslate:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_translate"
    .end annotation
.end field

.field public preferGd:Lseriessdk/com/dragon/read/saas/rpc/model/NovelGender;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefer_gd"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation
.end field

.field public sysLanguage:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sys_language"
    .end annotation
.end field

.field public sysRegion:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sys_region"
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field public translateDebugKey:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translate_debug_key"
    .end annotation
.end field

.field public uiLanguage:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_language"
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "User-Agent"
    .end annotation
.end field

.field public userLanguage:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_language"
    .end annotation
.end field

.field public webImgFormat:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "X-Xs-Web-Imgfmt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71dc

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/NovelCommonParam;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
