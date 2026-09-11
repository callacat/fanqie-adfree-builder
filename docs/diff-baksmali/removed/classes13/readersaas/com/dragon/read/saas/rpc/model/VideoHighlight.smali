.class public Lreadersaas/com/dragon/read/saas/rpc/model/VideoHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public endTimeInMillisecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time_in_millisecond"
    .end annotation
.end field

.field public highlightType:Lreadersaas/com/dragon/read/saas/rpc/model/VideoHighlightType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_type"
    .end annotation
.end field

.field public hightSegmentId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hight_segment_id"
    .end annotation
.end field

.field public progressBarType:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressBarType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_bar_type"
    .end annotation
.end field

.field public startTimeInMillisecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time_in_millisecond"
    .end annotation
.end field

.field public vid:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70cb

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoHighlight;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
