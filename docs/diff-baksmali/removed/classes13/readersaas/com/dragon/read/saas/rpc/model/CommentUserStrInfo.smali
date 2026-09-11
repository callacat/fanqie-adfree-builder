.class public Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public authorBookInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_book_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public authorBookNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_book_num"
    .end annotation
.end field

.field public authorDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_desc"
    .end annotation
.end field

.field public authorDetailInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_detail_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AuthorDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public authorExperience:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_experience"
    .end annotation
.end field

.field public authorLatestBookInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_latest_book_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public authorPraiseText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_praise_text"
    .end annotation
.end field

.field public authorRole:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_role"
    .end annotation
.end field

.field public authorType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_type"
    .end annotation
.end field

.field public awemeOpenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aweme_open_id"
    .end annotation
.end field

.field public blockType:Lreadersaas/com/dragon/read/saas/rpc/model/UserRelationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_relation_type"
    .end annotation
.end field

.field public canFollow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_follow"
    .end annotation
.end field

.field public creationCharacteristic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creation_characteristic"
    .end annotation
.end field

.field public creationNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creation_num"
    .end annotation
.end field

.field public currUserInteractiveStats:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_user_interactive_stats"
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

.field public description:Ljava/lang/String;

.field public douyinSecretUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "douyin_secret_uid"
    .end annotation
.end field

.field public douyinUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "douyin_unique_id"
    .end annotation
.end field

.field public encodeUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encode_user_id"
    .end annotation
.end field

.field public expandUserAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_user_avatar"
    .end annotation
.end field

.field public fanRankNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_rank_num"
    .end annotation
.end field

.field public fanRanklistTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_ranklist_title"
    .end annotation
.end field

.field public fansNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fans_num"
    .end annotation
.end field

.field public fansSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fans_schema"
    .end annotation
.end field

.field public followSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_schema"
    .end annotation
.end field

.field public followUserNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_user_num"
    .end annotation
.end field

.field public followedTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followed_time"
    .end annotation
.end field

.field public gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

.field public hasBaike:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_baike"
    .end annotation
.end field

.field public hasMedal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_medal"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public hasUnreadContent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_unread_content"
    .end annotation
.end field

.field public isAdFreeVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_adFree_vip"
    .end annotation
.end field

.field public isAuthor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_author"
    .end annotation
.end field

.field public isBookChasingUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_book_chasing_user"
    .end annotation
.end field

.field public isCancelled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cancelled"
    .end annotation
.end field

.field public isCommunityProtocolShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_community_protocol_show"
    .end annotation
.end field

.field public isCopyrightOwner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_copyright_owner"
    .end annotation
.end field

.field public isCp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cp"
    .end annotation
.end field

.field public isDislike:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_dislike"
    .end annotation
.end field

.field public isDisplayBookList:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_display_book_list"
    .end annotation
.end field

.field public isOfficialCert:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_official_cert"
    .end annotation
.end field

.field public isPubVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pub_vip"
    .end annotation
.end field

.field public isReader:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_reader"
    .end annotation
.end field

.field public isStoryVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_story_vip"
    .end annotation
.end field

.field public isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field public keyInformation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_information"
    .end annotation
.end field

.field public medalBookIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medal_book_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mediaSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_schema"
    .end annotation
.end field

.field public ownerType:Lreadersaas/com/dragon/read/saas/rpc/model/SourceOwnerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_type"
    .end annotation
.end field

.field public praiseInfo:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPraiseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_info"
    .end annotation
.end field

.field public profileGender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_gender"
    .end annotation
.end field

.field public profileUserType:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileUserType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_user_type"
    .end annotation
.end field

.field public readBookNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_book_num"
    .end annotation
.end field

.field public readBookTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_book_time"
    .end annotation
.end field

.field public recommendReasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UserRecommendReason;",
            ">;"
        }
    .end annotation
.end field

.field public recommendText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_text"
    .end annotation
.end field

.field public recvDiggNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recv_digg_num"
    .end annotation
.end field

.field public relateMediaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_media_id"
    .end annotation
.end field

.field public relationType:Lreadersaas/com/dragon/read/saas/rpc/model/UserRelationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation_type"
    .end annotation
.end field

.field public searchHighlight:Lreadersaas/com/dragon/read/saas/rpc/model/SearchHighlightItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_highlight"
    .end annotation
.end field

.field public ugcReadBookCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_read_book_count"
    .end annotation
.end field

.field public ugcSaviorCommentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_savior_comment_count"
    .end annotation
.end field

.field public useBaikeAuthorInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_baike_author_info"
    .end annotation
.end field

.field public userAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_avatar"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field

.field public userSticker:Lreadersaas/com/dragon/read/saas/rpc/model/UserSticker;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_sticker"
    .end annotation
.end field

.field public userTitle:Lreadersaas/com/dragon/read/saas/rpc/model/UserTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_title"
    .end annotation
.end field

.field public userTitleInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_title_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleV2;",
            ">;"
        }
    .end annotation
.end field

.field public userTitleInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_title_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userTitleInfosTail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_title_infos_tail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userTitleProcess:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_title_process"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleProcess;",
            ">;"
        }
    .end annotation
.end field

.field public userType:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_type"
    .end annotation
.end field

.field public verifyDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_description"
    .end annotation
.end field

.field public verifyUserAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_user_avatar"
    .end annotation
.end field

.field public verifyUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_user_name"
    .end annotation
.end field

.field public vestType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vest_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d2c

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
