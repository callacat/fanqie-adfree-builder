.class public Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public endParaIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_para_index"
    .end annotation
.end field

.field public endParaOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_para_offset"
    .end annotation
.end field

.field public maxAudioItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_audio_item_id"
    .end annotation
.end field

.field public maxAudioItemIdx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_audio_item_idx"
    .end annotation
.end field

.field public maxTextItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_text_item_id"
    .end annotation
.end field

.field public maxTextItemIdx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_text_item_idx"
    .end annotation
.end field

.field public positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

.field public startParaIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_para_index"
    .end annotation
.end field

.field public startParaOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_para_offset"
    .end annotation
.end field

.field public timepoint:J

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ecf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
