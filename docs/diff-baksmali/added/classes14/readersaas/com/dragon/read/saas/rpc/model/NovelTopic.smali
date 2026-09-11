.class public Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bigTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_title"
    .end annotation
.end field

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookListCoverTask:Lreadersaas/com/dragon/read/saas/rpc/model/BookListCoverTaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_list_cover_task"
    .end annotation
.end field

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

.field public booklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public booklistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booklist_id"
    .end annotation
.end field

.field public booklistRecommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booklist_recommend_info"
    .end annotation
.end field

.field public canOtherUserDel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_other_user_del"
    .end annotation
.end field

.field public cardTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_tips"
    .end annotation
.end field

.field public categoryTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation
.end field

.field public cloudExtra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public colorDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_dominate"
    .end annotation
.end field

.field public commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public creator:Ljava/lang/String;

.field public diggCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_count"
    .end annotation
.end field

.field public dislikeReasonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public expandTopicCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_topic_cover"
    .end annotation
.end field

.field public extra:Ljava/lang/String;

.field public favoriteButton:Lreadersaas/com/dragon/read/saas/rpc/model/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_button"
    .end annotation
.end field

.field public favouriteBooks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favourite_books"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_id"
    .end annotation
.end field

.field public forwardedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forwarded_count"
    .end annotation
.end field

.field public gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

.field public goldCoinTask:Lreadersaas/com/dragon/read/saas/rpc/model/GoldCoinTaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_coin_task"
    .end annotation
.end field

.field public hasFollow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_follow"
    .end annotation
.end field

.field public hasFollowBooklist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_follow_booklist"
    .end annotation
.end field

.field public hasRankBook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_rank_book"
    .end annotation
.end field

.field public highlightTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/HighlightTag;",
            ">;"
        }
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_info"
    .end annotation
.end field

.field public last2UpdateCommentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last2_update_comment_count"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_time"
    .end annotation
.end field

.field public onlineVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_version"
    .end annotation
.end field

.field public originType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcOriginType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_type"
    .end annotation
.end field

.field public permissionExecutedBy:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission_executed_by"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PermissionExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicPos;",
            ">;"
        }
    .end annotation
.end field

.field public postCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_count"
    .end annotation
.end field

.field public praiseProductEntry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_product_entry"
    .end annotation
.end field

.field public preheatBookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preheat_book_id"
    .end annotation
.end field

.field public privacyType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcPrivacyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_type"
    .end annotation
.end field

.field public pureContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pure_content"
    .end annotation
.end field

.field public quoteData:Lreadersaas/com/dragon/read/saas/rpc/model/BookQuoteData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote_data"
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public redPacket:Lreadersaas/com/dragon/read/saas/rpc/model/PraiseFeedbackRedPacket;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_packet"
    .end annotation
.end field

.field public releaseOperation:Lreadersaas/com/dragon/read/saas/rpc/model/TopicReleaseOperation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_operation"
    .end annotation
.end field

.field public reviewFeature:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review_feature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reviewTopic:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTopic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review_topic"
    .end annotation
.end field

.field public selectStatus:Lreadersaas/com/dragon/read/saas/rpc/model/SelectStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select_status"
    .end annotation
.end field

.field public showFreePraise:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_free_praise"
    .end annotation
.end field

.field public showRankBook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rank_book"
    .end annotation
.end field

.field public showTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_tag"
    .end annotation
.end field

.field public showUv:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_uv"
    .end annotation
.end field

.field public srcTopicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src_topic_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/TopicStatus;

.field public subscribeBooklistCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe_booklist_cnt"
    .end annotation
.end field

.field public tagTopicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_topic_id"
    .end annotation
.end field

.field public tagTopicTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_topic_tag"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field public textExts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_exts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public topicBooklist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_booklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topicCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_cover"
    .end annotation
.end field

.field public topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field

.field public topicModifyCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_modify_count"
    .end annotation
.end field

.field public topicSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_schema"
    .end annotation
.end field

.field public topicSquareSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_square_schema"
    .end annotation
.end field

.field public topicTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation
.end field

.field public topicType:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_type"
    .end annotation
.end field

.field public topicTypeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_type_str"
    .end annotation
.end field

.field public urgeButton:Lreadersaas/com/dragon/read/saas/rpc/model/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urge_button"
    .end annotation
.end field

.field public userDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_digg"
    .end annotation
.end field

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field public visible:Lreadersaas/com/dragon/read/saas/rpc/model/TopicVisibleType;

.field public voteInfo:Lreadersaas/com/dragon/read/saas/rpc/model/VoteData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ebd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopic;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
