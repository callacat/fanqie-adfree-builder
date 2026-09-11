.class public Lreadersaas/com/dragon/read/saas/rpc/model/UgcActionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actionCategory:Lreadersaas/com/dragon/read/saas/rpc/model/UgcActionCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_category"
    .end annotation
.end field

.field public actionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_reason"
    .end annotation
.end field

.field public actionReasonType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcActionReasonType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_reason_type"
    .end annotation
.end field

.field public actionType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field public objectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_id"
    .end annotation
.end field

.field public objectType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcActionObjectType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_type"
    .end annotation
.end field

.field public toast:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7038

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcActionData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
