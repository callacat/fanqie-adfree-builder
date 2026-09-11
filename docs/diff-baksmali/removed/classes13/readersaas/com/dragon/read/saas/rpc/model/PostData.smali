.class public Lreadersaas/com/dragon/read/saas/rpc/model/PostData;
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

.field public bookActionData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_action_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ActionDetail;",
            ">;"
        }
    .end annotation
.end field

.field public bookCard:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
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

.field public boost:I

.field public bottomBanner:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ButtomBanner;",
            ">;"
        }
    .end annotation
.end field

.field public canOtherUserDel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_other_user_del"
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

.field public compatiableData:Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compatiable_data"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public contentType:Lreadersaas/com/dragon/read/saas/rpc/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ContentType"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public coverColorDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_color_dominate"
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

.field public createTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public diggCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_cnt"
    .end annotation
.end field

.field public disagreeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disagree_cnt"
    .end annotation
.end field

.field public dislikeOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcActionData;",
            ">;"
        }
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

.field public encryptKeyVerion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypt_key_verion"
    .end annotation
.end field

.field public favoriteCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_cnt"
    .end annotation
.end field

.field public forum:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;

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

.field public forwardedData:Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forwarded_data"
    .end annotation
.end field

.field public forwardedIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forwarded_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public goldCoinTask:Lreadersaas/com/dragon/read/saas/rpc/model/GoldCoinTaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_coin_task"
    .end annotation
.end field

.field public hasDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_digg"
    .end annotation
.end field

.field public hasDisagree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_disagree"
    .end annotation
.end field

.field public hasFavorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_favorite"
    .end annotation
.end field

.field public hasRobotScript:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_robot_script"
    .end annotation
.end field

.field public isAuthorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_authorized"
    .end annotation
.end field

.field public isCompressed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_compressed"
    .end annotation
.end field

.field public isEncrypted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_encrypted"
    .end annotation
.end field

.field public isHideFavouriteBtn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hide_favourite_btn"
    .end annotation
.end field

.field public isTongren:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_tongren"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public latestVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_version"
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

.field public notAllowCommentInteraction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_allow_comment_interaction"
    .end annotation
.end field

.field public onlineVersion:J
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

.field public postAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_abstract"
    .end annotation
.end field

.field public postCover:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_cover"
    .end annotation
.end field

.field public postHighlight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_highlight"
    .end annotation
.end field

.field public postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_id"
    .end annotation
.end field

.field public postInnerCover:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_inner_cover"
    .end annotation
.end field

.field public postType:Lreadersaas/com/dragon/read/saas/rpc/model/PostType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_type"
    .end annotation
.end field

.field public productData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcProductData;",
            ">;"
        }
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

.field public readBookCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_book_count"
    .end annotation
.end field

.field public recommendContent:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendContentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_content"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public relateBookSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_book_schema"
    .end annotation
.end field

.field public relateUserInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_user_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;",
            ">;"
        }
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

.field public replyCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_cnt"
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

.field public schema:Ljava/lang/String;

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

.field public shoppingCartInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UgcShoppingCart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart_info"
    .end annotation
.end field

.field public showMsg:Lreadersaas/com/dragon/read/saas/rpc/model/EnterMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_msg"
    .end annotation
.end field

.field public showPv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_pv"
    .end annotation
.end field

.field public simRelativeId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sim_relative_id"
    .end annotation
.end field

.field public simRelativeType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcRelativeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sim_relative_type"
    .end annotation
.end field

.field public sourcePage:Lreadersaas/com/dragon/read/saas/rpc/model/SourcePageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_page"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/CloudStatus;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public templateId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
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

.field public topic:Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;

.field public topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
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

.field public totalWordNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_word_num"
    .end annotation
.end field

.field public truncateFlag:Lreadersaas/com/dragon/read/saas/rpc/model/TruncateFlag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truncate_flag"
    .end annotation
.end field

.field public truncateWordNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truncate_word_num"
    .end annotation
.end field

.field public ugcContentType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_content_type"
    .end annotation
.end field

.field public ugcPrivacy:Lreadersaas/com/dragon/read/saas/rpc/model/UgcPrivacyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_privacy"
    .end annotation
.end field

.field public urgeData:Lreadersaas/com/dragon/read/saas/rpc/model/UrgeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urge_data"
    .end annotation
.end field

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field public videoContent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public videoDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/VideoDetailVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public videoInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UgcVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_info"
    .end annotation
.end field

.field public videoPlayCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_play_cnt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6eee

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PostData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
