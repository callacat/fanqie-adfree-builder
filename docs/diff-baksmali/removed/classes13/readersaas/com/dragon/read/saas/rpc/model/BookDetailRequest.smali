.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;
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

.field public bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name"
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field public fromSameIp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_same_ip"
    .end annotation
.end field

.field public source:Lreadersaas/com/dragon/read/saas/rpc/model/DetailSource;

.field public videoSeriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_series_id"
    .end annotation
.end field

.field public vsIdType:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderVideoSeriesIdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vs_id_type"
    .end annotation
.end field

.field public withoutVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "without_video"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c94

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
