.class public Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public assetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_url"
    .end annotation
.end field

.field public asterisk:Z

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name"
    .end annotation
.end field

.field public bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_type"
    .end annotation
.end field

.field public chapterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_id"
    .end annotation
.end field

.field public fileSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field public fileType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_type"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field

.field public lastOperateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_operate_time"
    .end annotation
.end field

.field public md5:Ljava/lang/String;

.field public modifyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_time"
    .end annotation
.end field

.field public pageIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_index"
    .end annotation
.end field

.field public paraId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_id"
    .end annotation
.end field

.field public paraOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_offset"
    .end annotation
.end field

.field public progressRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_rate"
    .end annotation
.end field

.field public readTimestampMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_timestamp_ms"
    .end annotation
.end field

.field public secretKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secret_key"
    .end annotation
.end field

.field public sha256:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e55

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
