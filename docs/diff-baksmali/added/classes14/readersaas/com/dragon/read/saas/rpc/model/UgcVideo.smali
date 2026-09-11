.class public Lreadersaas/com/dragon/read/saas/rpc/model/UgcVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public awemeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aweme_id"
    .end annotation
.end field

.field public canAutoExpandText:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_auto_expand_text"
    .end annotation
.end field

.field public coverAlignType:Lreadersaas/com/dragon/read/saas/rpc/model/CoverAlignType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_align_type"
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

.field public displayStyle:Lreadersaas/com/dragon/read/saas/rpc/model/VideoDisplayStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_style"
    .end annotation
.end field

.field public duration:D

.field public dynamicPoster:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_poster"
    .end annotation
.end field

.field public firstFramePoster:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_frame_poster"
    .end annotation
.end field

.field public isHorizontal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_horizontal"
    .end annotation
.end field

.field public isPrivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_private"
    .end annotation
.end field

.field public liveStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_status"
    .end annotation
.end field

.field public musicAuthor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music_author"
    .end annotation
.end field

.field public musicTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music_title"
    .end annotation
.end field

.field public poster:Ljava/lang/String;

.field public posterHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_height"
    .end annotation
.end field

.field public posterType:Lreadersaas/com/dragon/read/saas/rpc/model/PosterImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_type"
    .end annotation
.end field

.field public posterWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_width"
    .end annotation
.end field

.field public riskInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "risk_info"
    .end annotation
.end field

.field public userCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_count"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_height"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field public videoLabel:Lreadersaas/com/dragon/read/saas/rpc/model/UgcVideoLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_label"
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
    const v0, 0xa7085

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcVideo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
