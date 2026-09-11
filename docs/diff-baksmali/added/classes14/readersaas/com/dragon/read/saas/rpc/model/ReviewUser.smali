.class public Lreadersaas/com/dragon/read/saas/rpc/model/ReviewUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public enqueueTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enqueue_time"
    .end annotation
.end field

.field public filterType:Lreadersaas/com/dragon/read/saas/rpc/model/ReviewUserFilterType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_type"
    .end annotation
.end field

.field public hitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hit_count"
    .end annotation
.end field

.field public processTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_time"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public type:Lreadersaas/com/dragon/read/saas/rpc/model/ReviewUserType;

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
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
    const v0, 0xa6f61

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReviewUser;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
