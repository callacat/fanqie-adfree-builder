.class public Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public albumId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_id"
    .end annotation
.end field

.field public albumIdIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_id_str"
    .end annotation
.end field

.field public colorHex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_hex"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public coverVertical:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_vertical"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public disableInsertAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_insert_ad"
    .end annotation
.end field

.field public episodeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_cnt"
    .end annotation
.end field

.field public episodeEntranceText:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_entrance_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public episodeTotalCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_total_cnt"
    .end annotation
.end field

.field public followedCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followed_cnt"
    .end annotation
.end field

.field public hotScoreText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_score_text"
    .end annotation
.end field

.field public intro:Ljava/lang/String;

.field public playCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_cnt"
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

.field public seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_status"
    .end annotation
.end field

.field public smallCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_cover"
    .end annotation
.end field

.field public subTitleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_user_info"
    .end annotation
.end field

.field public userConsumeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_consume_info"
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa728a

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
