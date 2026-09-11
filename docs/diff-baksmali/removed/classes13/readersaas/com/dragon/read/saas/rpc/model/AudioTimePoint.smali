.class public Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public audioItemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_item_id"
    .end annotation
.end field

.field public contentMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_md5"
    .end annotation
.end field

.field public endPara:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_para"
    .end annotation
.end field

.field public endParaOff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_para_off"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public isTitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_title"
    .end annotation
.end field

.field public novelItemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_item_id"
    .end annotation
.end field

.field public positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_info_v2"
    .end annotation
.end field

.field public startPara:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_para"
    .end annotation
.end field

.field public startParaOff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_para_off"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c6b

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
