.class public Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public abstractTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abstract_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ageGateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/AgeGateInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_gate_info"
    .end annotation
.end field

.field public aiUsageType:Lseriessdk/com/dragon/read/saas/rpc/model/AiUsageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_usage_type"
    .end annotation
.end field

.field public auditStatus:Lseriessdk/com/dragon/read/saas/rpc/model/AuditStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audit_status"
    .end annotation
.end field

.field public bigImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bookDisclaimerInfo:Lseriessdk/com/dragon/read/saas/rpc/model/BookDisclaimerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_disclaimer_info"
    .end annotation
.end field

.field public bottomBar:Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_bar"
    .end annotation
.end field

.field public categorySchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_schema"
    .end annotation
.end field

.field public celebrities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation
.end field

.field public contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public detailRecTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_rec_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public diggCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_cnt"
    .end annotation
.end field

.field public disableInsertAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_insert_ad"
    .end annotation
.end field

.field public downloadConfig:Lseriessdk/com/dragon/read/saas/rpc/model/DownloadConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_config"
    .end annotation
.end field

.field public duration:J

.field public enableVisionProduct:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_vision_product"
    .end annotation
.end field

.field public episode:Z

.field public episodeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_cnt"
    .end annotation
.end field

.field public episodeRightText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_right_text"
    .end annotation
.end field

.field public episodeTotalCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_total_cnt"
    .end annotation
.end field

.field public filterReason:Lseriessdk/com/dragon/read/saas/rpc/model/FilterReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_reason"
    .end annotation
.end field

.field public firstVid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_vid"
    .end annotation
.end field

.field public followed:Z

.field public followedCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followed_cnt"
    .end annotation
.end field

.field public followedUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followed_update"
    .end annotation
.end field

.field public hasDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_digg"
    .end annotation
.end field

.field public hasPlayed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_played"
    .end annotation
.end field

.field public hotScore:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_score"
    .end annotation
.end field

.field public insertAdRitType:Lseriessdk/com/dragon/read/saas/rpc/model/InsertAdRitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insert_ad_rit_type"
    .end annotation
.end field

.field public languagePreference:Lseriessdk/com/dragon/read/saas/rpc/model/LanguagePreference;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language_preference"
    .end annotation
.end field

.field public mainCreatorUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_creator_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mainCreatorUsersSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_creator_users_schema"
    .end annotation
.end field

.field public onlineSubscribed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_subscribed"
    .end annotation
.end field

.field public onlineTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_time"
    .end annotation
.end field

.field public opTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_tag"
    .end annotation
.end field

.field public payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_info"
    .end annotation
.end field

.field public playBtnSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_btn_schema"
    .end annotation
.end field

.field public recTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
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

.field public recordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_info"
    .end annotation
.end field

.field public relatedAlbumId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_album_id"
    .end annotation
.end field

.field public relatedNovelBookId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_novel_book_id"
    .end annotation
.end field

.field public seasonIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_index"
    .end annotation
.end field

.field public secondaryInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public seriesColorHex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_color_hex"
    .end annotation
.end field

.field public seriesCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_cover"
    .end annotation
.end field

.field public seriesCoverInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_cover_info"
    .end annotation
.end field

.field public seriesCoverVertical:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_cover_vertical"
    .end annotation
.end field

.field public seriesId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field public seriesIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id_str"
    .end annotation
.end field

.field public seriesIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_intro"
    .end annotation
.end field

.field public seriesPlayCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_play_cnt"
    .end annotation
.end field

.field public seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_status"
    .end annotation
.end field

.field public seriesSubTitleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_sub_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public seriesTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_title"
    .end annotation
.end field

.field public shareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_info"
    .end annotation
.end field

.field public smallSeriesCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_series_cover"
    .end annotation
.end field

.field public status:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

.field public stickyCreatorCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticky_creator_cnt"
    .end annotation
.end field

.field public subTitleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public supportListen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_listen"
    .end annotation
.end field

.field public ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_user_info"
    .end annotation
.end field

.field public updateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_info"
    .end annotation
.end field

.field public videoCategoryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_category_type"
    .end annotation
.end field

.field public videoDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_platform"
    .end annotation
.end field

.field public videoTagInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_tag_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7290

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
