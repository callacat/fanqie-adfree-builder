.class public Lreadersaas/com/dragon/read/saas/rpc/model/TopicData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookRankList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_rank_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public comment:Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;

.field public debugScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_score"
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public labelType:Lreadersaas/com/dragon/read/saas/rpc/model/HotSearchTagLabelTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field

.field public numLines:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_lines"
    .end annotation
.end field

.field public picture:Ljava/lang/String;

.field public recommendGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_group_id"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public searchHighLight:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_high_light"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchHighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public tagPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_picture"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public topicData:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_data"
    .end annotation
.end field

.field public topicDesc:Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_desc"
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa701b

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TopicData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
