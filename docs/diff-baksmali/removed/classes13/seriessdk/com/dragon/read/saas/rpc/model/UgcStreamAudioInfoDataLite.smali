.class public Lseriessdk/com/dragon/read/saas/rpc/model/UgcStreamAudioInfoDataLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public audioDatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_datas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcStreamAudioFileDataLite;",
            ">;"
        }
    .end annotation
.end field

.field public isEnd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_end"
    .end annotation
.end field

.field public predictAudioDurationMS:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predict_audio_duration_ms"
    .end annotation
.end field

.field public reqGapMS:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_gap_ms"
    .end annotation
.end field

.field public taskID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7273

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcStreamAudioInfoDataLite;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
