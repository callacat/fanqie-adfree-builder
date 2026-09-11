.class public Lreadersaas/com/dragon/read/saas/rpc/model/ForumDescData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_info"
    .end annotation
.end field

.field public basicStyle:Lreadersaas/com/dragon/read/saas/rpc/model/ForumBasicStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic_style"
    .end annotation
.end field

.field public enterMsg:Lreadersaas/com/dragon/read/saas/rpc/model/EnterMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_msg"
    .end annotation
.end field

.field public featureStyle:Lreadersaas/com/dragon/read/saas/rpc/model/ForumFeatureStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_style"
    .end annotation
.end field

.field public forum:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;

.field public forumTabList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ForumTab;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public highlightIcon:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/LastPageUgcBottom;",
            ">;"
        }
    .end annotation
.end field

.field public isFold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fold"
    .end annotation
.end field

.field public mixedData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mixed_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;",
            ">;"
        }
    .end annotation
.end field

.field public nextOffset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public postData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PostData;",
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

.field public sessionData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_data"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field public style:Lreadersaas/com/dragon/read/saas/rpc/model/ForumDescDataStyle;

.field public topic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;",
            ">;"
        }
    .end annotation
.end field

.field public topicGuideData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_guide_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicGuideData;",
            ">;"
        }
    .end annotation
.end field

.field public userComment:Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_comment"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6da8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ForumDescData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
