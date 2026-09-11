.class public Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public activityBannerData:Lreadersaas/com/dragon/read/saas/rpc/model/UgcScrollBar;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_banner_data"
    .end annotation
.end field

.field public bookCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_count"
    .end annotation
.end field

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info"
    .end annotation
.end field

.field public bookListCover:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_list_cover"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bookListId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_list_id"
    .end annotation
.end field

.field public bookListRecommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_list_recommend_info"
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

.field public colorDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_dominate"
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

.field public commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field public coverId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_id"
    .end annotation
.end field

.field public coverType:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_type"
    .end annotation
.end field

.field public createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public diggCount:I
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

.field public expandTopicCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_topic_cover"
    .end annotation
.end field

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

.field public forumSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_schema"
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

.field public hotBookIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_book_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hotCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_comment_id"
    .end annotation
.end field

.field public inviterUserInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviter_user_info"
    .end annotation
.end field

.field public isTrafficTopic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_traffic_topic"
    .end annotation
.end field

.field public itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_info"
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public lastAddCommentTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_add_comment_time"
    .end annotation
.end field

.field public lastPageType:Lreadersaas/com/dragon/read/saas/rpc/model/TopicLastPageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_page_type"
    .end annotation
.end field

.field public lastVisitWordLink:Lreadersaas/com/dragon/read/saas/rpc/model/WordLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_visit_word_link"
    .end annotation
.end field

.field public newestReplyTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newest_reply_time"
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

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public postCommentSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_comment_schema"
    .end annotation
.end field

.field public postCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_count"
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

.field public pushBookButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_book_button"
    .end annotation
.end field

.field public quoteData:Lreadersaas/com/dragon/read/saas/rpc/model/BookQuoteData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote_data"
    .end annotation
.end field

.field public readBookCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_book_count"
    .end annotation
.end field

.field public readTimeMs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_time_ms"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public recommendReasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public searchTopicCoverPosition:Lreadersaas/com/dragon/read/saas/rpc/model/SearchTopicCoverPosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_topic_cover_position"
    .end annotation
.end field

.field public secondaryInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public secondaryInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectStatus:Lreadersaas/com/dragon/read/saas/rpc/model/SelectStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select_status"
    .end annotation
.end field

.field public serverTopicTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_topic_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ServerTopicTag;",
            ">;"
        }
    .end annotation
.end field

.field public showPv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_pv"
    .end annotation
.end field

.field public showPv7d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_pv_7d"
    .end annotation
.end field

.field public showRankBook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rank_book"
    .end annotation
.end field

.field public showTag:Lreadersaas/com/dragon/read/saas/rpc/model/ShowTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_tag"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/TopicStatus;

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

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicTag;",
            ">;"
        }
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

.field public topicCardType:Lreadersaas/com/dragon/read/saas/rpc/model/TopicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_card_type"
    .end annotation
.end field

.field public topicContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_content"
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

.field public topicTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_title"
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

.field public unreadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_count"
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

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field public visitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visit_count"
    .end annotation
.end field

.field public withBookCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "with_book_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa701c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
