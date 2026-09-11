.class public Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_type"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field public chapterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_id"
    .end annotation
.end field

.field public checkTimestamp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_timestamp"
    .end annotation
.end field

.field public curChannelId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cur_channel_id"
    .end annotation
.end field

.field public currentPlayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_play_time"
    .end annotation
.end field

.field public genreType:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_type"
    .end annotation
.end field

.field public isLocalBook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_local_book"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public itemProgressRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_progress_rate"
    .end annotation
.end field

.field public listenAndRead:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_and_read"
    .end annotation
.end field

.field public pageIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_index"
    .end annotation
.end field

.field public pageProgressRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_progress_rate"
    .end annotation
.end field

.field public paragraphId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraph_id"
    .end annotation
.end field

.field public paragraphOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraph_offset"
    .end annotation
.end field

.field public progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_pos_info_v2"
    .end annotation
.end field

.field public progressRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_rate"
    .end annotation
.end field

.field public progressType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_type"
    .end annotation
.end field

.field public readTimestampMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_timestamp_ms"
    .end annotation
.end field

.field public sha256:Ljava/lang/String;

.field public toneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f11

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
