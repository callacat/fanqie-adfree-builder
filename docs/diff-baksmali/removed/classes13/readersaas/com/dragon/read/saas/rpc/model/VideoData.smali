.class public Lreadersaas/com/dragon/read/saas/rpc/model/VideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public abStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_style"
    .end annotation
.end field

.field public adTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_title"
    .end annotation
.end field

.field public adUrlData:Lreadersaas/com/dragon/read/saas/rpc/model/AdUrlData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_url_data"
    .end annotation
.end field

.field public aliasName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias_name"
    .end annotation
.end field

.field public authorAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_avatar"
    .end annotation
.end field

.field public authorNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_nickname"
    .end annotation
.end field

.field public autoPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_play"
    .end annotation
.end field

.field public bookData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_data"
    .end annotation
.end field

.field public bookExist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_exist"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public cardTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_tips"
    .end annotation
.end field

.field public categoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public categorySchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_schema"
    .end annotation
.end field

.field public cellStreamIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_stream_index"
    .end annotation
.end field

.field public colorDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_dominate"
    .end annotation
.end field

.field public contentType:Lreadersaas/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field public copyright:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public diggedCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digged_count"
    .end annotation
.end field

.field public disablePlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_play"
    .end annotation
.end field

.field public duration:J

.field public episode:Z

.field public episodeCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_cnt"
    .end annotation
.end field

.field public episodeStatus:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_status"
    .end annotation
.end field

.field public firstFramePoster:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_frame_poster"
    .end annotation
.end field

.field public followed:Z

.field public highlight:Lreadersaas/com/dragon/read/saas/rpc/model/VideoHighlight;

.field public horizCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horiz_cover"
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public isPreviewMaterial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview_material"
    .end annotation
.end field

.field public language:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public mainActors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_actors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public materialId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_id"
    .end annotation
.end field

.field public packageData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_data"
    .end annotation
.end field

.field public payInfo:Lreadersaas/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_info"
    .end annotation
.end field

.field public playCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_cnt"
    .end annotation
.end field

.field public playCntDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_cnt_desc"
    .end annotation
.end field

.field public rankScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_score"
    .end annotation
.end field

.field public recTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_text"
    .end annotation
.end field

.field public recTextIconType:Lreadersaas/com/dragon/read/saas/rpc/model/RecTypeStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_text_icon_type"
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

.field public recommendTagInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tag_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/RecommendTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public relatedMaterialId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_material_id"
    .end annotation
.end field

.field public reviewRejectReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review_reject_reason"
    .end annotation
.end field

.field public reviewStatus:Lreadersaas/com/dragon/read/saas/rpc/model/CloudReviewStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review_status"
    .end annotation
.end field

.field public score:Ljava/lang/String;

.field public searchAttachedInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_attached_info"
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

.field public seriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field public showContentTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_content_tag"
    .end annotation
.end field

.field public showEpisodeCnt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_episode_cnt"
    .end annotation
.end field

.field public showPlayCnt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_play_cnt"
    .end annotation
.end field

.field public showRecText:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rec_text"
    .end annotation
.end field

.field public showScore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_score"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field public subTitleExtraList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_extra_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SubTitleWithHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public subTitleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tagInfo:Lreadersaas/com/dragon/read/saas/rpc/model/VideoTagInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_info"
    .end annotation
.end field

.field public time:I

.field public title:Ljava/lang/String;

.field public top:Z

.field public transferData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field public transferType:Lreadersaas/com/dragon/read/saas/rpc/model/AdTransferType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_type"
    .end annotation
.end field

.field public trialDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_duration"
    .end annotation
.end field

.field public updateTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_tag"
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public useVideoModel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_video_model"
    .end annotation
.end field

.field public userDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_digg"
    .end annotation
.end field

.field public userDiggTimestampMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_digg_timestamp_ms"
    .end annotation
.end field

.field public vertical:Z

.field public vid:Ljava/lang/String;

.field public vidIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid_index"
    .end annotation
.end field

.field public videoDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_desc"
    .end annotation
.end field

.field public videoDetail:Lreadersaas/com/dragon/read/saas/rpc/model/VideoDetailVideoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_detail"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_height"
    .end annotation
.end field

.field public videoModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_model"
    .end annotation
.end field

.field public videoPlatform:Lreadersaas/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_platform"
    .end annotation
.end field

.field public videoTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_tag"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_width"
    .end annotation
.end field

.field public voiced:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70c5

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
