.class public Lreadersaas/com/dragon/read/saas/rpc/model/UgcPostData;
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

.field public awemeReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aweme_reason"
    .end annotation
.end field

.field public bgStyle:Lreadersaas/com/dragon/read/saas/rpc/model/ColorStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_style"
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

.field public canFavorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_favorite"
    .end annotation
.end field

.field public canOtherUserDel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_other_user_del"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_id"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ContentType"
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

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
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

.field public favoriteCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_cnt"
    .end annotation
.end field

.field public forum:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumDataCopy;

.field public forwardedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forwarded_count"
    .end annotation
.end field

.field public hasDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_digg"
    .end annotation
.end field

.field public hasFavorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_favorite"
    .end annotation
.end field

.field public isToufangSucai:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_toufang_sucai"
    .end annotation
.end field

.field public notAllowCommentInteraction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_allow_comment_interaction"
    .end annotation
.end field

.field public originType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcOriginType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_type"
    .end annotation
.end field

.field public postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_id"
    .end annotation
.end field

.field public postSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_schema"
    .end annotation
.end field

.field public postType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_type"
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

.field public readCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_cnt"
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

.field public recommendReasonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public relateBookSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_book_schema"
    .end annotation
.end field

.field public relatedTopicData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_topic_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicData;",
            ">;"
        }
    .end annotation
.end field

.field public relativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_id"
    .end annotation
.end field

.field public relativeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_type"
    .end annotation
.end field

.field public replyCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_cnt"
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

.field public showPv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_pv"
    .end annotation
.end field

.field public showType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcPostShowType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_type"
    .end annotation
.end field

.field public status:I

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

.field public titleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_id"
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

.field public truncateFlag:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTruncateFlag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truncate_flag"
    .end annotation
.end field

.field public ugcNeedShield:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_need_shield"
    .end annotation
.end field

.field public ugcPrivacy:Lreadersaas/com/dragon/read/saas/rpc/model/UgcPrivacyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_privacy"
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

.field public videoInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UgcVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_info"
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/VideoData;",
            ">;"
        }
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
    const v0, 0xa705b

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcPostData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
