.class public Lreadersaas/com/dragon/read/saas/rpc/model/ReviewUserLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_id"
    .end annotation
.end field

.field public handleDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handle_days"
    .end annotation
.end field

.field public hitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hit_count"
    .end annotation
.end field

.field public isPush:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_push"
    .end annotation
.end field

.field public opName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_name"
    .end annotation
.end field

.field public opTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_time"
    .end annotation
.end field

.field public pushContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_content"
    .end annotation
.end field

.field public pushTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_title"
    .end annotation
.end field

.field public type:Lreadersaas/com/dragon/read/saas/rpc/model/ReviewUserType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f64

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReviewUserLog;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
