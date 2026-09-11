.class public Lreadersaas/com/dragon/read/saas/rpc/model/ItemComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public authorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_speak"
    .end annotation
.end field

.field public comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public commentCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_cnt"
    .end annotation
.end field

.field public filterCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_count"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public mixedDataCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mixed_data_cnt"
    .end annotation
.end field

.field public nextOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public nextPageType:Lreadersaas/com/dragon/read/saas/rpc/model/CommentQueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_page_type"
    .end annotation
.end field

.field public novelTopics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopic;",
            ">;"
        }
    .end annotation
.end field

.field public scrollBar:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scroll_bar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcScrollBar;",
            ">;"
        }
    .end annotation
.end field

.field public shortTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_tips"
    .end annotation
.end field

.field public showCommentCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_comment_cnt"
    .end annotation
.end field

.field public tipColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_color"
    .end annotation
.end field

.field public tips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e3d

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemComment;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
