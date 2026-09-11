.class public Lseriessdk/com/dragon/read/saas/rpc/model/BatchTtsTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public batchId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BatchId"
    .end annotation
.end field

.field public batchType:Lseriessdk/com/dragon/read/saas/rpc/model/BatchTtsType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BatchType"
    .end annotation
.end field

.field public createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreateTime"
    .end annotation
.end field

.field public failTaskCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FailTaskCount"
    .end annotation
.end field

.field public failTaskFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FailTaskFileUrl"
    .end annotation
.end field

.field public finishCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FinishCount"
    .end annotation
.end field

.field public finishTaskCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FinishTaskCount"
    .end annotation
.end field

.field public finishTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FinishTime"
    .end annotation
.end field

.field public operator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Operator"
    .end annotation
.end field

.field public processCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProcessCount"
    .end annotation
.end field

.field public taskFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TaskFileUrl"
    .end annotation
.end field

.field public taskName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TaskName"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalCount"
    .end annotation
.end field

.field public totalTaskCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalTaskCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7174

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/BatchTtsTaskInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
