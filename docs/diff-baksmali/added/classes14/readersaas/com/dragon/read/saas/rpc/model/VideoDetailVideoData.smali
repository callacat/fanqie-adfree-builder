.class public Lreadersaas/com/dragon/read/saas/rpc/model/VideoDetailVideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actor:Ljava/lang/String;

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

.field public categorySchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_schema"
    .end annotation
.end field

.field public celebrities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation
.end field

.field public contentType:Lreadersaas/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field public disableInsertAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_insert_ad"
    .end annotation
.end field

.field public duration:J

.field public episode:Z

.field public episodeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_cnt"
    .end annotation
.end field

.field public episodeLeftText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_left_text"
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

.field public payInfo:Lreadersaas/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_info"
    .end annotation
.end field

.field public recordInfo:Lreadersaas/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_info"
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

.field public role:Ljava/lang/String;

.field public secondaryInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
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

.field public seriesCoverUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_cover_uri"
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

.field public seriesStatus:Lreadersaas/com/dragon/read/saas/rpc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_status"
    .end annotation
.end field

.field public seriesSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_sub_title"
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

.field public shareInfo:Lreadersaas/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_info"
    .end annotation
.end field

.field public showFollow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_follow"
    .end annotation
.end field

.field public showSubTitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_sub_title"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/UseStatus;

.field public updateInfo:Lreadersaas/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_info"
    .end annotation
.end field

.field public updateTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_tag"
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

.field public videoPlatform:Lreadersaas/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_platform"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70c7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoDetailVideoData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
