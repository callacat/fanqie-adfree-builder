.class public Lreadersaas/com/dragon/read/saas/rpc/model/FeedCellData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public dataType:Lreadersaas/com/dragon/read/saas/rpc/model/CellDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field public forum:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;

.field public inviteData:Lreadersaas/com/dragon/read/saas/rpc/model/InviteData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invite_data"
    .end annotation
.end field

.field public isLastReadPos:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_last_read_pos"
    .end annotation
.end field

.field public isRecommend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recommend"
    .end annotation
.end field

.field public mixedData:Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mixed_data"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public recommendText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_text"
    .end annotation
.end field

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d9c

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/FeedCellData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
