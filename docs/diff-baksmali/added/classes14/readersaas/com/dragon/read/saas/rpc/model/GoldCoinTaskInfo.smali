.class public Lreadersaas/com/dragon/read/saas/rpc/model/GoldCoinTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public hasClosed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_closed"
    .end annotation
.end field

.field public rewardCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_cnt"
    .end annotation
.end field

.field public taskMsg:Lreadersaas/com/dragon/read/saas/rpc/model/GoldCoinTaskExtraMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_msg"
    .end annotation
.end field

.field public upLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_limit"
    .end annotation
.end field

.field public userInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6df6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GoldCoinTaskInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
