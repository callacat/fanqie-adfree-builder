.class public Lreadersaas/com/dragon/read/saas/rpc/model/UgcProduceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public coverColorDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_color_dominate"
    .end annotation
.end field

.field public createTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public descTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public detailTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public gotoTaskSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goto_task_schema"
    .end annotation
.end field

.field public hasTaskRankTab:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_task_rank_tab"
    .end annotation
.end field

.field public hasTaskRewardTab:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_task_reward_tab"
    .end annotation
.end field

.field public joinCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join_cnt"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_id"
    .end annotation
.end field

.field public relativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_id"
    .end annotation
.end field

.field public relativeType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcRelativeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_type"
    .end annotation
.end field

.field public rewardAmountText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_amount_text"
    .end annotation
.end field

.field public rewardEndTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_end_time"
    .end annotation
.end field

.field public rewardStartTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_start_time"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public taskCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_cover"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field public taskRewardType:Lreadersaas/com/dragon/read/saas/rpc/model/ProduceTaskRewardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_reward_type"
    .end annotation
.end field

.field public taskType:Lreadersaas/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public uiInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ProduceTaskUIInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa705f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcProduceTask;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
