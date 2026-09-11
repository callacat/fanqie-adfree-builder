.class public Lreadersaas/com/dragon/read/saas/rpc/model/VoteData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public content:Ljava/lang/String;

.field public createTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public creator:Ljava/lang/String;

.field public endTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public ending:Z

.field public joinCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join_count"
    .end annotation
.end field

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/VoteOptionData;",
            ">;"
        }
    .end annotation
.end field

.field public pushStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_status"
    .end annotation
.end field

.field public rewardAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_amount"
    .end annotation
.end field

.field public rewardAmountLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_amount_limit"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public status:I

.field public title:Ljava/lang/String;

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public voteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_id"
    .end annotation
.end field

.field public voteType:Lreadersaas/com/dragon/read/saas/rpc/model/VoteType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70e2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VoteData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
