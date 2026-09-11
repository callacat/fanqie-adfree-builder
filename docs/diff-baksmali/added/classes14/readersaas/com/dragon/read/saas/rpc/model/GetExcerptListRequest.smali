.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;
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

.field public itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public limit:J

.field public lineCntMin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_cnt_min"
    .end annotation
.end field

.field public offset:J

.field public wordNumMax:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_num_max"
    .end annotation
.end field

.field public wordNumMin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_num_min"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6dcf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
