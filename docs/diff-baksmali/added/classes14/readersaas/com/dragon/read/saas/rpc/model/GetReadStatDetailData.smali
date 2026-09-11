.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetReadStatDetailData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookFinishRead:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_finish_read"
    .end annotation
.end field

.field public commentNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_num"
    .end annotation
.end field

.field public finishBookNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_book_num"
    .end annotation
.end field

.field public firstFinishDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_finish_day"
    .end annotation
.end field

.field public firstReadDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_read_day"
    .end annotation
.end field

.field public firstUseDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_use_day"
    .end annotation
.end field

.field public lastReadDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_read_day"
    .end annotation
.end field

.field public maxWordNumOneday:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_word_num_oneday"
    .end annotation
.end field

.field public paraCommentNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_comment_num"
    .end annotation
.end field

.field public readDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_day"
    .end annotation
.end field

.field public readingBookNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reading_book_num"
    .end annotation
.end field

.field public totalReadTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_read_time"
    .end annotation
.end field

.field public wordNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_num"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6de1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadStatDetailData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
