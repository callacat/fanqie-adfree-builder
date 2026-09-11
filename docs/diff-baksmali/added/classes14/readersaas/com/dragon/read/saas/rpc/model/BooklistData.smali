.class public Lreadersaas/com/dragon/read/saas/rpc/model/BooklistData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookClusterId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_cluster_id"
    .end annotation
.end field

.field public bookList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookUnit;",
            ">;"
        }
    .end annotation
.end field

.field public booklistType:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booklist_type"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

.field public id:J

.field public name:Ljava/lang/String;

.field public recommendText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_text"
    .end annotation
.end field

.field public relativeId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_id"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistReviewStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cc2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
