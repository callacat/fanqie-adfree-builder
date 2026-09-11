.class public Lseriessdk/com/dragon/read/saas/rpc/model/AIGCBusinessParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public afterNovelContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "after_novel_content"
    .end annotation
.end field

.field public beforeNovelContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "before_novel_content"
    .end annotation
.end field

.field public bookID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forumID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_id"
    .end annotation
.end field

.field public genStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gen_style"
    .end annotation
.end field

.field public imageDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public imageType:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_type"
    .end annotation
.end field

.field public itemID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public itemOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_order"
    .end annotation
.end field

.field public itemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_version"
    .end annotation
.end field

.field public logExtra:Lseriessdk/com/dragon/read/saas/rpc/model/UgcLogExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_extra"
    .end annotation
.end field

.field public novelContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_content"
    .end annotation
.end field

.field public pos:Lseriessdk/com/dragon/read/saas/rpc/model/PositionInfoV2;

.field public postID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_id"
    .end annotation
.end field

.field public size:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

.field public style:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageStyle;

.field public styleV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_v2"
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public useAsync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_async"
    .end annotation
.end field

.field public useLLMRephraser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_llm_rephraser"
    .end annotation
.end field

.field public videoType:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCVideoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7158

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCBusinessParam;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
