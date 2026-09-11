.class public Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public commentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field public contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

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

.field public disclaimerInfo:Lseriessdk/com/dragon/read/saas/rpc/model/DisclaimerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimer_info"
    .end annotation
.end field

.field public duration:J

.field public episodeCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_cover"
    .end annotation
.end field

.field public followed:Z

.field public isNewlyUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_newly_update"
    .end annotation
.end field

.field public isPreviewMaterial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview_material"
    .end annotation
.end field

.field public isPrivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_private"
    .end annotation
.end field

.field public needUnlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_unlock"
    .end annotation
.end field

.field public payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_info"
    .end annotation
.end field

.field public relatedMaterialId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_material_id"
    .end annotation
.end field

.field public secondaryInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public seriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public trialDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_duration"
    .end annotation
.end field

.field public userDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_digg"
    .end annotation
.end field

.field public vertical:Z

.field public vid:Ljava/lang/String;

.field public vidIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid_index"
    .end annotation
.end field

.field public videoBgColorHex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_bg_color_hex"
    .end annotation
.end field

.field public videoDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_desc"
    .end annotation
.end field

.field public waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_free"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa719d

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
