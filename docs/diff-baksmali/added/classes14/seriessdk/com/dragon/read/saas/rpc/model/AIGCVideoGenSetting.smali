.class public Lseriessdk/com/dragon/read/saas/rpc/model/AIGCVideoGenSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookQuoteData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_quote_data"
    .end annotation
.end field

.field public commitSource:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commit_source"
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public forumID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_id"
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

.field public novelContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_content"
    .end annotation
.end field

.field public pos:Lseriessdk/com/dragon/read/saas/rpc/model/PositionInfoV2;

.field public text:Ljava/lang/String;

.field public videoDetail:Lseriessdk/com/dragon/read/saas/rpc/model/UgcVideoDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_detail"
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
    const v0, 0xa7163

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCVideoGenSetting;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
