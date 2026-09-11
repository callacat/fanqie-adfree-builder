.class public Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adContext:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public additionComment:Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addition_comment"
    .end annotation
.end field

.field public appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public author:I

.field public authorDiggTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_digg_time"
    .end annotation
.end field

.field public authorReplyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_reply_time"
    .end annotation
.end field

.field public authorUserInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_user_info"
    .end annotation
.end field

.field public award:Lreadersaas/com/dragon/read/saas/rpc/model/ActivityAward;

.field public bookActionData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_action_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ActionInfo;",
            ">;"
        }
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

.field public bookInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public booklistRecommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booklist_recommend_info"
    .end annotation
.end field

.field public boost:I

.field public canOtherUserDel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_other_user_del"
    .end annotation
.end field

.field public canShare:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_share"
    .end annotation
.end field

.field public canUserDel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_user_del"
    .end annotation
.end field

.field public cellUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_url"
    .end annotation
.end field

.field public commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_id"
    .end annotation
.end field

.field public commentPos:Lreadersaas/com/dragon/read/saas/rpc/model/ParagraphCommentPos;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_pos"
    .end annotation
.end field

.field public commentSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_schema"
    .end annotation
.end field

.field public commentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_type"
    .end annotation
.end field

.field public contentType:Lreadersaas/com/dragon/read/saas/rpc/model/NovelContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field public createTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_timestamp"
    .end annotation
.end field

.field public creatorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_id"
    .end annotation
.end field

.field public detailReplyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_reply_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation
.end field

.field public diggCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_count"
    .end annotation
.end field

.field public disagreeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disagree_count"
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

.field public edited:Z

.field public expandImageUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_image_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forwardSchema:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forward_schema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ForwardSchema;",
            ">;"
        }
    .end annotation
.end field

.field public forwardedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forwarded_count"
    .end annotation
.end field

.field public fromDouban:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_douban"
    .end annotation
.end field

.field public goldCoinTask:Lreadersaas/com/dragon/read/saas/rpc/model/GoldCoinTaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_coin_task"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public hasAuthorDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_author_digg"
    .end annotation
.end field

.field public hasReply:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_reply"
    .end annotation
.end field

.field public imageData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemClockInRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_clock_in_rank"
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

.field public level:S

.field public listenDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_duration"
    .end annotation
.end field

.field public markId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mark_id"
    .end annotation
.end field

.field public modifyCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_count"
    .end annotation
.end field

.field public newestReadItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newest_read_item_id"
    .end annotation
.end field

.field public newestReplyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newest_reply_time"
    .end annotation
.end field

.field public novelAbStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_ab_status"
    .end annotation
.end field

.field public novelNotOutShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_not_out_show"
    .end annotation
.end field

.field public novelParaHashCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_para_hash_code"
    .end annotation
.end field

.field public numLines:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_lines"
    .end annotation
.end field

.field public offsetTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_time"
    .end annotation
.end field

.field public outShowBookReadCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_show_book_read_count"
    .end annotation
.end field

.field public paraSrcContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_src_content"
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

.field public positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_info_v2"
    .end annotation
.end field

.field public postSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_schema"
    .end annotation
.end field

.field public privacyType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcPrivacyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_type"
    .end annotation
.end field

.field public quoteData:Lreadersaas/com/dragon/read/saas/rpc/model/BookQuoteData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote_data"
    .end annotation
.end field

.field public readBookCountTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_book_count_tip"
    .end annotation
.end field

.field public readDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_duration"
    .end annotation
.end field

.field public receiveGoldCoin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_gold_coin"
    .end annotation
.end field

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

.field public replyCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_count"
    .end annotation
.end field

.field public replyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation
.end field

.field public replyOutshowCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_outshow_count"
    .end annotation
.end field

.field public replyOutshowRow:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_outshow_row"
    .end annotation
.end field

.field public reviewFeature:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-"
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

.field public richContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rich_content"
    .end annotation
.end field

.field public score:Ljava/lang/String;

.field public selectStatus:Lreadersaas/com/dragon/read/saas/rpc/model/SelectStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select_status"
    .end annotation
.end field

.field public serviceId:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field

.field public showPv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_pv"
    .end annotation
.end field

.field public sourcePageType:Lreadersaas/com/dragon/read/saas/rpc/model/SourcePageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_page_type"
    .end annotation
.end field

.field public status:S

.field public stickPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stick_position"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tagsFromSort:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags_from_sort"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

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

.field public topicInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TopicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_info"
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

.field public topicUserDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_user_digg"
    .end annotation
.end field

.field public userDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_digg"
    .end annotation
.end field

.field public userDisagree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_disagree"
    .end annotation
.end field

.field public userDislike:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_dislike"
    .end annotation
.end field

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field public wordLinkList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/WordLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ea8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
