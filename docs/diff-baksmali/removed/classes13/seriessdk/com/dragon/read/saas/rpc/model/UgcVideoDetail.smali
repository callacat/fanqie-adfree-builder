.class public Lseriessdk/com/dragon/read/saas/rpc/model/UgcVideoDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public categorySchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_schema"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public dynamicCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_poster"
    .end annotation
.end field

.field public episodeCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_cnt"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public firstFrameCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_frame_poster"
    .end annotation
.end field

.field public intro:Ljava/lang/String;

.field public isPrivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_private"
    .end annotation
.end field

.field public playCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_cnt"
    .end annotation
.end field

.field public seriesID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field public seriesStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_status"
    .end annotation
.end field

.field public subTitleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;",
            ">;"
        }
    .end annotation
.end field

.field public subTitleListWithPosition:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_list_with_position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SubTitlePosition;",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;",
            ">;>;"
        }
    .end annotation
.end field

.field public subscribed:Z

.field public tagInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public ugcPosterImageType:Lseriessdk/com/dragon/read/saas/rpc/model/ImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_image_type"
    .end annotation
.end field

.field public videoContentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_content_type"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_height"
    .end annotation
.end field

.field public videoID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field public videoIsMuted:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_is_muted"
    .end annotation
.end field

.field public videoModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_model"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa727c

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcVideoDetail;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
