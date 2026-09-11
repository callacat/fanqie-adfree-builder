.class public Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public activityBanner:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcScrollBar;",
            ">;"
        }
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_name"
    .end annotation
.end field

.field public color:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public deleted:Z

.field public enterMsg:Lreadersaas/com/dragon/read/saas/rpc/model/EnterMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_msg"
    .end annotation
.end field

.field public forumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_id"
    .end annotation
.end field

.field public forumName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_name"
    .end annotation
.end field

.field public genre:Ljava/lang/String;

.field public joinCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join_count"
    .end annotation
.end field

.field public last2UpdateCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last2_update_count"
    .end annotation
.end field

.field public lastUpdateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update_time"
    .end annotation
.end field

.field public notAllowedAddBook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_allowed_add_book"
    .end annotation
.end field

.field public postCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_count"
    .end annotation
.end field

.field public readTimeMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_time_ms"
    .end annotation
.end field

.field public readUv:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_uv"
    .end annotation
.end field

.field public relativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_id"
    .end annotation
.end field

.field public relativeType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcRelativeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_type"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public tagIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_suffix"
    .end annotation
.end field

.field public topic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;",
            ">;"
        }
    .end annotation
.end field

.field public topicCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_count"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field

.field public userInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userRelationType:Lreadersaas/com/dragon/read/saas/rpc/model/UserRelationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_relation_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa704d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
