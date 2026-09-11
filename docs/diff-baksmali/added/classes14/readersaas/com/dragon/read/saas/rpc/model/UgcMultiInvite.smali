.class public Lreadersaas/com/dragon/read/saas/rpc/model/UgcMultiInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public originType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcOriginType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_type"
    .end annotation
.end field

.field public sourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation
.end field

.field public sourceIdType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcRelativeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id_type"
    .end annotation
.end field

.field public sourcePageType:Lreadersaas/com/dragon/read/saas/rpc/model/SourcePageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_page_type"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/InviteStatus;

.field public targetUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_user"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7056

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcMultiInvite;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
