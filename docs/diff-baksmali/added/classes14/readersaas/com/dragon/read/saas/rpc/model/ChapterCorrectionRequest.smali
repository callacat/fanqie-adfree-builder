.class public Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public correctInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct_info"
    .end annotation
.end field

.field public correctName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct_name"
    .end annotation
.end field

.field public correctType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct_type"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public multiCorrectReasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_correct_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;",
            ">;"
        }
    .end annotation
.end field

.field public toneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_id"
    .end annotation
.end field

.field public writtenReportData:Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "written_report_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d06

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
