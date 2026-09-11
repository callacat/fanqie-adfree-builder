.class public Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public freeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_info"
    .end annotation
.end field

.field public paid:Z

.field public paiedToFreeStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paied_to_free_start_time"
    .end annotation
.end field

.field public payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field

.field public previewChapter:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_chapter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7297

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
