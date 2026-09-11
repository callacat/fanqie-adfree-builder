.class public Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemPromoteGame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public common:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemCommon;

.field public dataType:Lreadersaas/com/dragon/read/saas/rpc/model/SSTimorDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field public permissionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission_url"
    .end annotation
.end field

.field public pkgDeveloperName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_developer_name"
    .end annotation
.end field

.field public pkgVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_version_name"
    .end annotation
.end field

.field public policyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policy_url"
    .end annotation
.end field

.field public rawDownloadInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_download_info"
    .end annotation
.end field

.field public volumeDisable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_disable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e95

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemPromoteGame;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
